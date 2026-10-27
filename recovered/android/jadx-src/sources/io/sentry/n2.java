package io.sentry;

import defpackage.pty;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.InetAddress;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n2 {
    public final int a;
    public Object b;

    public n2(String str, int i) {
        this.b = str;
        this.a = i;
    }

    public HashMap a(Map map, b1 b1Var) {
        HashMap map2 = new HashMap();
        for (Object obj : map.keySet()) {
            Object obj2 = map.get(obj);
            if (obj2 != null) {
                map2.put(obj.toString(), b(b1Var, obj2));
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
    public Object b(b1 b1Var, Object obj) {
        Object objF;
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
            Charset charset = io.sentry.util.f.a;
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
            return io.sentry.util.f.b((Calendar) obj);
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
            b1Var.d(w5.INFO, "Cyclic reference detected. Calling toString() on object.", new Object[0]);
            return obj.toString();
        }
        hashSet.add(obj);
        try {
            if (hashSet.size() > this.a) {
                hashSet.remove(obj);
                b1Var.d(w5.INFO, "Max depth exceeded. Calling toString() on object.", new Object[0]);
                return obj.toString();
            }
            try {
                if (obj.getClass().isArray()) {
                    Object[] objArr = (Object[]) obj;
                    objF = new ArrayList();
                    int length2 = objArr.length;
                    while (i < length2) {
                        objF.add(b(b1Var, objArr[i]));
                        i++;
                    }
                } else if (obj instanceof Collection) {
                    objF = new ArrayList();
                    Iterator it = ((Collection) obj).iterator();
                    while (it.hasNext()) {
                        objF.add(b(b1Var, it.next()));
                    }
                } else if (obj instanceof Map) {
                    objF = a((Map) obj, b1Var);
                } else {
                    objF = f(b1Var, obj);
                    if (objF.isEmpty()) {
                        objF = obj.toString();
                    }
                }
                hashSet.remove(obj);
                return objF;
            } catch (Exception e) {
                b1Var.c(w5.INFO, "Not serializing object due to throwing sub-path.", e);
                hashSet.remove(obj);
                return null;
            }
        } catch (Throwable th) {
            hashSet.remove(obj);
            throw th;
        }
    }

    public void c(io.sentry.internal.debugmeta.c cVar, b1 b1Var, Object obj) {
        io.sentry.vendor.gson.stream.c cVar2 = (io.sentry.vendor.gson.stream.c) cVar.b;
        if (obj == null) {
            cVar2.i();
            return;
        }
        if (obj instanceof Character) {
            cVar.v(Character.toString(((Character) obj).charValue()));
            return;
        }
        if (obj instanceof String) {
            cVar.v((String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            cVar.w(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Number) {
            cVar.u((Number) obj);
            return;
        }
        if (obj instanceof Date) {
            try {
                cVar.v(io.sentry.vendor.a.f(((Date) obj).getTime()));
                return;
            } catch (Exception e) {
                b1Var.c(w5.ERROR, "Error when serializing Date", e);
                cVar2.i();
                return;
            }
        }
        if (obj instanceof TimeZone) {
            try {
                cVar.v(((TimeZone) obj).getID());
                return;
            } catch (Exception e2) {
                b1Var.c(w5.ERROR, "Error when serializing TimeZone", e2);
                cVar2.i();
                return;
            }
        }
        if (obj instanceof o2) {
            ((o2) obj).serialize(cVar, b1Var);
            return;
        }
        if (obj instanceof Collection) {
            d(cVar, b1Var, (Collection) obj);
            return;
        }
        int i = 0;
        if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            ArrayList arrayList = new ArrayList(zArr.length);
            int length = zArr.length;
            while (i < length) {
                arrayList.add(Boolean.valueOf(zArr[i]));
                i++;
            }
            d(cVar, b1Var, arrayList);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            ArrayList arrayList2 = new ArrayList(bArr.length);
            int length2 = bArr.length;
            while (i < length2) {
                arrayList2.add(Byte.valueOf(bArr[i]));
                i++;
            }
            d(cVar, b1Var, arrayList2);
            return;
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            ArrayList arrayList3 = new ArrayList(sArr.length);
            int length3 = sArr.length;
            while (i < length3) {
                arrayList3.add(Short.valueOf(sArr[i]));
                i++;
            }
            d(cVar, b1Var, arrayList3);
            return;
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            ArrayList arrayList4 = new ArrayList(cArr.length);
            int length4 = cArr.length;
            while (i < length4) {
                arrayList4.add(Character.valueOf(cArr[i]));
                i++;
            }
            d(cVar, b1Var, arrayList4);
            return;
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            ArrayList arrayList5 = new ArrayList(iArr.length);
            int length5 = iArr.length;
            while (i < length5) {
                arrayList5.add(Integer.valueOf(iArr[i]));
                i++;
            }
            d(cVar, b1Var, arrayList5);
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            ArrayList arrayList6 = new ArrayList(jArr.length);
            int length6 = jArr.length;
            while (i < length6) {
                arrayList6.add(Long.valueOf(jArr[i]));
                i++;
            }
            d(cVar, b1Var, arrayList6);
            return;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            ArrayList arrayList7 = new ArrayList(fArr.length);
            int length7 = fArr.length;
            while (i < length7) {
                arrayList7.add(Float.valueOf(fArr[i]));
                i++;
            }
            d(cVar, b1Var, arrayList7);
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            ArrayList arrayList8 = new ArrayList(dArr.length);
            int length8 = dArr.length;
            while (i < length8) {
                arrayList8.add(Double.valueOf(dArr[i]));
                i++;
            }
            d(cVar, b1Var, arrayList8);
            return;
        }
        if (obj.getClass().isArray()) {
            d(cVar, b1Var, Arrays.asList((Object[]) obj));
            return;
        }
        if (obj instanceof Map) {
            e(cVar, b1Var, (Map) obj);
            return;
        }
        if (obj instanceof Locale) {
            cVar.v(obj.toString());
            return;
        }
        if (obj instanceof AtomicIntegerArray) {
            AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
            Charset charset = io.sentry.util.f.a;
            int length9 = atomicIntegerArray.length();
            ArrayList arrayList9 = new ArrayList(length9);
            while (i < length9) {
                arrayList9.add(Integer.valueOf(atomicIntegerArray.get(i)));
                i++;
            }
            d(cVar, b1Var, arrayList9);
            return;
        }
        if (obj instanceof AtomicBoolean) {
            cVar.w(((AtomicBoolean) obj).get());
            return;
        }
        if (obj instanceof URI) {
            cVar.v(obj.toString());
            return;
        }
        if (obj instanceof InetAddress) {
            cVar.v(obj.toString());
            return;
        }
        if (obj instanceof UUID) {
            cVar.v(obj.toString());
            return;
        }
        if (obj instanceof Currency) {
            cVar.v(obj.toString());
            return;
        }
        if (obj instanceof Calendar) {
            e(cVar, b1Var, io.sentry.util.f.b((Calendar) obj));
            return;
        }
        if (obj.getClass().isEnum()) {
            cVar.v(obj.toString());
            return;
        }
        try {
            n2 n2Var = (n2) this.b;
            if (n2Var == null) {
                n2Var = new n2(this.a);
                this.b = n2Var;
            }
            c(cVar, b1Var, n2Var.b(b1Var, obj));
        } catch (Exception e3) {
            b1Var.c(w5.ERROR, "Failed serializing unknown object.", e3);
            cVar.v("[OBJECT]");
        }
    }

    public void d(io.sentry.internal.debugmeta.c cVar, b1 b1Var, Collection collection) throws IOException {
        io.sentry.vendor.gson.stream.c cVar2 = (io.sentry.vendor.gson.stream.c) cVar.b;
        cVar2.q();
        cVar2.b();
        int i = cVar2.c;
        int[] iArrCopyOf = cVar2.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i * 2);
            cVar2.b = iArrCopyOf;
        }
        int i2 = cVar2.c;
        cVar2.c = i2 + 1;
        iArrCopyOf[i2] = 1;
        cVar2.a.write(91);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c(cVar, b1Var, it.next());
        }
        cVar2.e(']', 1, 2);
    }

    public void e(io.sentry.internal.debugmeta.c cVar, b1 b1Var, Map map) throws IOException {
        cVar.e();
        for (Object obj : map.keySet()) {
            if (obj instanceof String) {
                cVar.n((String) obj);
                c(cVar, b1Var, map.get(obj));
            }
        }
        cVar.g();
    }

    public HashMap f(b1 b1Var, Object obj) {
        Field[] declaredFields = obj.getClass().getDeclaredFields();
        HashMap map = new HashMap();
        for (Field field : declaredFields) {
            if (!Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers())) {
                String name = field.getName();
                try {
                    field.setAccessible(true);
                    map.put(name, b(b1Var, field.get(obj)));
                    field.setAccessible(false);
                } catch (Exception unused) {
                    b1Var.d(w5.INFO, pty.n("Cannot access field ", name, "."), new Object[0]);
                }
            }
        }
        return map;
    }

    public /* synthetic */ n2(int i) {
        this.a = i;
    }
}
