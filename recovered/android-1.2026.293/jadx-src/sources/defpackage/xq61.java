package defpackage;

import java.util.Iterator;
import java.util.Map;
import org.chromium.net.internal.a;
import org.chromium.net.internal.zzy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xq61 {
    public final a171 a = new a171();
    public boolean b;

    static {
        new xq61(0);
    }

    public xq61(int i) {
        b();
        b();
    }

    public static int a(k471 k471Var, int i, Object obj) {
        int iNumberOfLeadingZeros;
        int iA;
        int iA2;
        int iA3;
        int iA4 = sh7.a(i << 3, 9, 352) >>> 6;
        if (k471Var == k471.d) {
            iA4 += iA4;
        }
        q471 q471Var = q471.a;
        Object obj2 = null;
        int iA5 = 4;
        switch (k471Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iA5 = 8;
                return iA5 + iA4;
            case 1:
                ((Float) obj).getClass();
                return iA5 + iA4;
            case 2:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                iA3 = 640 - (iNumberOfLeadingZeros * 9);
                iA5 = iA3 >>> 6;
                return iA5 + iA4;
            case 3:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                iA3 = 640 - (iNumberOfLeadingZeros * 9);
                iA5 = iA3 >>> 6;
                return iA5 + iA4;
            case 4:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Integer) obj).intValue());
                iA3 = 640 - (iNumberOfLeadingZeros * 9);
                iA5 = iA3 >>> 6;
                return iA5 + iA4;
            case 5:
                ((Long) obj).getClass();
                iA5 = 8;
                return iA5 + iA4;
            case 6:
                ((Integer) obj).getClass();
                return iA5 + iA4;
            case 7:
                ((Boolean) obj).getClass();
                iA5 = 1;
                return iA5 + iA4;
            case 8:
                if (obj instanceof mi81) {
                    iA = ((mi81) obj).c();
                    iA2 = sh7.a(iA, 9, 352);
                } else {
                    iA = a.a((String) obj);
                    iA2 = sh7.a(iA, 9, 352);
                }
                iA5 = (iA2 >>> 6) + iA;
                return iA5 + iA4;
            case 9:
                iA5 = ((ps61) ((dz61) obj)).a(null);
                return iA5 + iA4;
            case 10:
                if (obj instanceof ku61) {
                    obj2.getClass();
                    throw null;
                }
                iA = ((ps61) ((dz61) obj)).a(null);
                iA2 = sh7.a(iA, 9, 352);
                iA5 = (iA2 >>> 6) + iA;
                return iA5 + iA4;
            case 11:
                if (obj instanceof mi81) {
                    iA = ((mi81) obj).c();
                    iA2 = sh7.a(iA, 9, 352);
                } else {
                    iA = ((byte[]) obj).length;
                    iA2 = sh7.a(iA, 9, 352);
                }
                iA5 = (iA2 >>> 6) + iA;
                return iA5 + iA4;
            case 12:
                iA5 = (352 - (Integer.numberOfLeadingZeros(((Integer) obj).intValue()) * 9)) >>> 6;
                return iA5 + iA4;
            case 13:
                iNumberOfLeadingZeros = obj instanceof rc71 ? Long.numberOfLeadingZeros(((rc71) obj).a) : Long.numberOfLeadingZeros(((Integer) obj).intValue());
                iA3 = 640 - (iNumberOfLeadingZeros * 9);
                iA5 = iA3 >>> 6;
                return iA5 + iA4;
            case 14:
                ((Integer) obj).getClass();
                return iA5 + iA4;
            case 15:
                ((Long) obj).getClass();
                iA5 = 8;
                return iA5 + iA4;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iA3 = sh7.a((iIntValue >> 31) ^ (iIntValue + iIntValue), 9, 352);
                iA5 = iA3 >>> 6;
                return iA5 + iA4;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros((jLongValue >> 63) ^ (jLongValue + jLongValue));
                iA3 = 640 - (iNumberOfLeadingZeros * 9);
                iA5 = iA3 >>> 6;
                return iA5 + iA4;
            default:
                ml.f("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }

    public static void c(n391 n391Var, k471 k471Var, int i, Object obj) throws zzy {
        if (k471Var == k471.d) {
            n391Var.j(i, 3);
            ((dz61) obj).b(n391Var);
            n391Var.j(i, 4);
            return;
        }
        n391Var.j(i, k471Var.b);
        q471 q471Var = q471.a;
        switch (k471Var.ordinal()) {
            case 0:
                n391Var.g(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                n391Var.e(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                n391Var.n(((Long) obj).longValue());
                break;
            case 3:
                n391Var.n(((Long) obj).longValue());
                break;
            case 4:
                n391Var.h(((Integer) obj).intValue());
                break;
            case 5:
                n391Var.g(((Long) obj).longValue());
                break;
            case 6:
                n391Var.e(((Integer) obj).intValue());
                break;
            case 7:
                n391Var.a(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof mi81)) {
                    n391Var.i((String) obj);
                } else {
                    mi81 mi81Var = (mi81) obj;
                    n391Var.l(mi81Var.c());
                    mi81Var.f(n391Var);
                }
                break;
            case 9:
                ((dz61) obj).b(n391Var);
                break;
            case 10:
                dz61 dz61Var = (dz61) obj;
                n391Var.l(((ps61) dz61Var).a(null));
                dz61Var.b(n391Var);
                break;
            case 11:
                if (!(obj instanceof mi81)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    n391Var.l(length);
                    n391Var.b(bArr, 0, length);
                } else {
                    mi81 mi81Var2 = (mi81) obj;
                    n391Var.l(mi81Var2.c());
                    mi81Var2.f(n391Var);
                }
                break;
            case 12:
                n391Var.l(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof rc71)) {
                    n391Var.h(((Integer) obj).intValue());
                } else {
                    n391Var.h(((rc71) obj).a);
                }
                break;
            case 14:
                n391Var.e(((Integer) obj).intValue());
                break;
            case 15:
                n391Var.g(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                n391Var.l((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                n391Var.n((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void b() {
        if (this.b) {
            return;
        }
        a171 a171Var = this.a;
        a171Var.getClass();
        int i = a171Var.b;
        if (i > 0) {
            a171Var.a();
            throw null;
        }
        if (!a171Var.c) {
            Object[] objArr = a171Var.a;
            if (objArr != null && i > 0) {
                throw gvx0.o(objArr[0]);
            }
            a171Var.c = true;
        }
        this.b = true;
    }

    public final Object clone() {
        xq61 xq61Var = new xq61();
        a171 a171Var = this.a;
        a171Var.getClass();
        if (a171Var.b <= 0) {
            return xq61Var;
        }
        a171Var.a();
        throw null;
    }

    public final boolean equals(Object obj) {
        Object value;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq61)) {
            return false;
        }
        a171 a171Var = ((xq61) obj).a;
        a171 a171Var2 = this.a;
        a171Var2.getClass();
        int i = a171Var2.b;
        a171Var.getClass();
        if (i != a171Var.b || !a171Var2.keySet().equals(a171Var.keySet())) {
            return false;
        }
        Iterator it = ((o071) a171Var2.entrySet()).iterator();
        do {
            i071 i071Var = (i071) it;
            if (!i071Var.hasNext()) {
                return true;
            }
            Map.Entry entry = (Map.Entry) i071Var.next();
            Object key = entry.getKey();
            value = entry.getValue();
            a171Var.get(key);
        } while (value == null);
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public xq61() {
    }
}
