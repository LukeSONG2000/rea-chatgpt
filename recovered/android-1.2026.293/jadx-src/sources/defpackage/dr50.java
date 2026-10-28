package defpackage;

import io.sentry.c7;
import io.sentry.e1;
import io.sentry.util.g;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.InetAddress;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dr50 {
    public int a;
    public Object b;

    public dr50(int i, byte[] bArr) {
        this.b = bArr;
        this.a = i;
    }

    public HashMap a(Map map, e1 e1Var) {
        HashMap map2 = new HashMap();
        for (Object obj : map.keySet()) {
            Object obj2 = map.get(obj);
            if (obj2 != null) {
                map2.put(obj.toString(), b(e1Var, obj2));
            } else {
                map2.put(obj.toString(), null);
            }
        }
        return map2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    public Object b(e1 e1Var, Object obj) {
        Object objC;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Character) {
            return obj.toString();
        }
        if ((obj instanceof Number) || (obj instanceof Boolean) || (obj instanceof String)) {
            return obj;
        }
        if (obj instanceof Locale) {
            return obj.toString();
        }
        int i = 0;
        if (obj instanceof AtomicIntegerArray) {
            AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
            Charset charset = g.a;
            int length = atomicIntegerArray.length();
            ArrayList arrayList = new ArrayList(length);
            while (i < length) {
                arrayList.add(Integer.valueOf(atomicIntegerArray.get(i)));
                i++;
            }
            return arrayList;
        }
        if (obj instanceof AtomicBoolean) {
            return Boolean.valueOf(((AtomicBoolean) obj).get());
        }
        if (obj instanceof URI) {
            return obj.toString();
        }
        if (obj instanceof InetAddress) {
            return obj.toString();
        }
        if (obj instanceof UUID) {
            return obj.toString();
        }
        if (obj instanceof Currency) {
            return obj.toString();
        }
        if (obj instanceof Calendar) {
            return g.b((Calendar) obj);
        }
        if (obj.getClass().isEnum()) {
            return obj.toString();
        }
        HashSet hashSet = (HashSet) this.b;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.b = hashSet;
        }
        if (hashSet.contains(obj)) {
            e1Var.d(c7.INFO, "Cyclic reference detected. Calling toString() on object.", new Object[0]);
            return obj.toString();
        }
        hashSet.add(obj);
        try {
            if (hashSet.size() > this.a) {
                hashSet.remove(obj);
                e1Var.d(c7.INFO, "Max depth exceeded. Calling toString() on object.", new Object[0]);
                return obj.toString();
            }
            try {
                if (obj.getClass().isArray()) {
                    Object[] objArr = (Object[]) obj;
                    objC = new ArrayList();
                    int length2 = objArr.length;
                    while (i < length2) {
                        objC.add(b(e1Var, objArr[i]));
                        i++;
                    }
                } else if (obj instanceof Collection) {
                    objC = new ArrayList();
                    Iterator it = ((Collection) obj).iterator();
                    while (it.hasNext()) {
                        objC.add(b(e1Var, it.next()));
                    }
                } else if (obj instanceof Map) {
                    objC = a((Map) obj, e1Var);
                } else {
                    objC = c(e1Var, obj);
                    if (objC.isEmpty()) {
                        objC = obj.toString();
                    }
                }
                hashSet.remove(obj);
                return objC;
            } catch (Exception e) {
                e1Var.c(c7.INFO, "Not serializing object due to throwing sub-path.", e);
                hashSet.remove(obj);
                return null;
            }
        } catch (Throwable th) {
            hashSet.remove(obj);
            throw th;
        }
    }

    public HashMap c(e1 e1Var, Object obj) {
        Field[] declaredFields = obj.getClass().getDeclaredFields();
        HashMap map = new HashMap();
        for (Field field : declaredFields) {
            if (!Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers())) {
                String name = field.getName();
                try {
                    field.setAccessible(true);
                    map.put(name, b(e1Var, field.get(obj)));
                    field.setAccessible(false);
                } catch (Exception unused) {
                    e1Var.d(c7.INFO, vri0.o("Cannot access field ", name, "."), new Object[0]);
                }
            }
        }
        return map;
    }
}
