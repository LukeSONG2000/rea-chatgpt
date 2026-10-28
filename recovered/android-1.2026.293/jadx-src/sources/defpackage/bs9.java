package defpackage;

import io.sentry.c7;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.util.g;
import io.sentry.vendor.a;
import io.sentry.vendor.gson.stream.c;
import java.io.IOException;
import java.net.InetAddress;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bs9 {
    public int a;
    public Object b;

    public void a(cu6 cu6Var, e1 e1Var, Object obj) {
        c cVar = (c) cu6Var.b;
        if (obj == null) {
            cVar.g();
            return;
        }
        if (obj instanceof Character) {
            cu6Var.y(Character.toString(((Character) obj).charValue()));
            return;
        }
        if (obj instanceof String) {
            cu6Var.y((String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            cu6Var.z(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Number) {
            cu6Var.x((Number) obj);
            return;
        }
        if (obj instanceof Date) {
            try {
                cu6Var.y(a.f(((Date) obj).getTime()));
                return;
            } catch (Exception e) {
                e1Var.c(c7.ERROR, "Error when serializing Date", e);
                cVar.g();
                return;
            }
        }
        if (obj instanceof TimeZone) {
            try {
                cu6Var.y(((TimeZone) obj).getID());
                return;
            } catch (Exception e2) {
                e1Var.c(c7.ERROR, "Error when serializing TimeZone", e2);
                cVar.g();
                return;
            }
        }
        if (obj instanceof n2) {
            ((n2) obj).serialize(cu6Var, e1Var);
            return;
        }
        if (obj instanceof Collection) {
            b(cu6Var, e1Var, (Collection) obj);
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
            b(cu6Var, e1Var, arrayList);
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
            b(cu6Var, e1Var, arrayList2);
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
            b(cu6Var, e1Var, arrayList3);
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
            b(cu6Var, e1Var, arrayList4);
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
            b(cu6Var, e1Var, arrayList5);
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
            b(cu6Var, e1Var, arrayList6);
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
            b(cu6Var, e1Var, arrayList7);
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
            b(cu6Var, e1Var, arrayList8);
            return;
        }
        if (obj.getClass().isArray()) {
            b(cu6Var, e1Var, Arrays.asList((Object[]) obj));
            return;
        }
        if (obj instanceof Map) {
            c(cu6Var, e1Var, (Map) obj);
            return;
        }
        if (obj instanceof Locale) {
            cu6Var.y(obj.toString());
            return;
        }
        if (obj instanceof AtomicIntegerArray) {
            AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
            Charset charset = g.a;
            int length9 = atomicIntegerArray.length();
            ArrayList arrayList9 = new ArrayList(length9);
            while (i < length9) {
                arrayList9.add(Integer.valueOf(atomicIntegerArray.get(i)));
                i++;
            }
            b(cu6Var, e1Var, arrayList9);
            return;
        }
        if (obj instanceof AtomicBoolean) {
            cu6Var.z(((AtomicBoolean) obj).get());
            return;
        }
        if (obj instanceof URI) {
            cu6Var.y(obj.toString());
            return;
        }
        if (obj instanceof InetAddress) {
            cu6Var.y(obj.toString());
            return;
        }
        if (obj instanceof UUID) {
            cu6Var.y(obj.toString());
            return;
        }
        if (obj instanceof Currency) {
            cu6Var.y(obj.toString());
            return;
        }
        if (obj instanceof Calendar) {
            c(cu6Var, e1Var, g.b((Calendar) obj));
            return;
        }
        if (obj.getClass().isEnum()) {
            cu6Var.y(obj.toString());
            return;
        }
        try {
            dr50 dr50Var = (dr50) this.b;
            if (dr50Var == null) {
                int i2 = this.a;
                dr50Var = new dr50();
                dr50Var.a = i2;
                this.b = dr50Var;
            }
            a(cu6Var, e1Var, dr50Var.b(e1Var, obj));
        } catch (Exception e3) {
            e1Var.c(c7.ERROR, "Failed serializing unknown object.", e3);
            cu6Var.y("[OBJECT]");
        }
    }

    public void b(cu6 cu6Var, e1 e1Var, Collection collection) throws IOException {
        c cVar = (c) cu6Var.b;
        cVar.k();
        cVar.a();
        int i = cVar.c;
        int[] iArrCopyOf = cVar.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i * 2);
            cVar.b = iArrCopyOf;
        }
        int i2 = cVar.c;
        cVar.c = i2 + 1;
        iArrCopyOf[i2] = 1;
        cVar.a.write(91);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            a(cu6Var, e1Var, it.next());
        }
        cVar.b(']', 1, 2);
    }

    public void c(cu6 cu6Var, e1 e1Var, Map map) throws IOException {
        cu6Var.i();
        for (Object obj : map.keySet()) {
            if (obj instanceof String) {
                cu6Var.p((String) obj);
                a(cu6Var, e1Var, map.get(obj));
            }
        }
        cu6Var.k();
    }
}
