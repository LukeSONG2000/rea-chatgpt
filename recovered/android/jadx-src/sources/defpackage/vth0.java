package defpackage;

import java.util.Iterator;
import java.util.Map;
import org.chromium.net.internal.a;
import org.chromium.net.internal.zzz;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vth0 {
    public final gxi0 a = new gxi0();
    public boolean b;

    static {
        new vth0(0);
    }

    public vth0(int i) {
        b();
        b();
    }

    public static int a(w9j0 w9j0Var, int i, Object obj) {
        int iNumberOfLeadingZeros;
        int iA;
        int iB;
        int iB2;
        int iB3 = jc4.b(i << 3, 9, 352) >>> 6;
        if (w9j0Var == w9j0.d) {
            iB3 += iB3;
        }
        paj0 paj0Var = paj0.a;
        Object obj2 = null;
        int iA2 = 4;
        switch (w9j0Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iA2 = 8;
                return iA2 + iB3;
            case 1:
                ((Float) obj).getClass();
                return iA2 + iB3;
            case 2:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                iB2 = 640 - (iNumberOfLeadingZeros * 9);
                iA2 = iB2 >>> 6;
                return iA2 + iB3;
            case 3:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                iB2 = 640 - (iNumberOfLeadingZeros * 9);
                iA2 = iB2 >>> 6;
                return iA2 + iB3;
            case 4:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Integer) obj).intValue());
                iB2 = 640 - (iNumberOfLeadingZeros * 9);
                iA2 = iB2 >>> 6;
                return iA2 + iB3;
            case 5:
                ((Long) obj).getClass();
                iA2 = 8;
                return iA2 + iB3;
            case 6:
                ((Integer) obj).getClass();
                return iA2 + iB3;
            case 7:
                ((Boolean) obj).getClass();
                iA2 = 1;
                return iA2 + iB3;
            case 8:
                if (obj instanceof xwj0) {
                    iA = ((xwj0) obj).c();
                    iB = jc4.b(iA, 9, 352);
                } else {
                    int i2 = s9j0.a;
                    iA = a.a((String) obj);
                    iB = jc4.b(iA, 9, 352);
                }
                iA2 = (iB >>> 6) + iA;
                return iA2 + iB3;
            case 9:
                iA2 = ((xzh0) ((poi0) obj)).a(null);
                return iA2 + iB3;
            case 10:
                if (obj instanceof h7i0) {
                    obj2.getClass();
                    throw null;
                }
                iA = ((xzh0) ((poi0) obj)).a(null);
                iB = jc4.b(iA, 9, 352);
                iA2 = (iB >>> 6) + iA;
                return iA2 + iB3;
            case 11:
                if (obj instanceof xwj0) {
                    iA = ((xwj0) obj).c();
                    iB = jc4.b(iA, 9, 352);
                } else {
                    iA = ((byte[]) obj).length;
                    iB = jc4.b(iA, 9, 352);
                }
                iA2 = (iB >>> 6) + iA;
                return iA2 + iB3;
            case 12:
                iA2 = (352 - (Integer.numberOfLeadingZeros(((Integer) obj).intValue()) * 9)) >>> 6;
                return iA2 + iB3;
            case 13:
                iNumberOfLeadingZeros = obj instanceof qej0 ? Long.numberOfLeadingZeros(((qej0) obj).a) : Long.numberOfLeadingZeros(((Integer) obj).intValue());
                iB2 = 640 - (iNumberOfLeadingZeros * 9);
                iA2 = iB2 >>> 6;
                return iA2 + iB3;
            case 14:
                ((Integer) obj).getClass();
                return iA2 + iB3;
            case 15:
                ((Long) obj).getClass();
                iA2 = 8;
                return iA2 + iB3;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iB2 = jc4.b((iIntValue >> 31) ^ (iIntValue + iIntValue), 9, 352);
                iA2 = iB2 >>> 6;
                return iA2 + iB3;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros((jLongValue >> 63) ^ (jLongValue + jLongValue));
                iB2 = 640 - (iNumberOfLeadingZeros * 9);
                iA2 = iB2 >>> 6;
                return iA2 + iB3;
            default:
                zyn.j("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }

    public static void c(xkn xknVar, w9j0 w9j0Var, int i, Object obj) throws zzz {
        if (w9j0Var == w9j0.d) {
            xknVar.b0(i, 3);
            ((poi0) obj).b(xknVar);
            xknVar.b0(i, 4);
            return;
        }
        xknVar.b0(i, w9j0Var.b);
        paj0 paj0Var = paj0.a;
        switch (w9j0Var.ordinal()) {
            case 0:
                xknVar.Y(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                xknVar.W(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                xknVar.f0(((Long) obj).longValue());
                break;
            case 3:
                xknVar.f0(((Long) obj).longValue());
                break;
            case 4:
                xknVar.Z(((Integer) obj).intValue());
                break;
            case 5:
                xknVar.Y(((Long) obj).longValue());
                break;
            case 6:
                xknVar.W(((Integer) obj).intValue());
                break;
            case 7:
                xknVar.S(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof xwj0)) {
                    xknVar.a0((String) obj);
                } else {
                    xwj0 xwj0Var = (xwj0) obj;
                    xknVar.d0(xwj0Var.c());
                    xwj0Var.f(xknVar);
                }
                break;
            case 9:
                ((poi0) obj).b(xknVar);
                break;
            case 10:
                poi0 poi0Var = (poi0) obj;
                xknVar.d0(((xzh0) poi0Var).a(null));
                poi0Var.b(xknVar);
                break;
            case 11:
                if (!(obj instanceof xwj0)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    xknVar.d0(length);
                    xknVar.T(0, length, bArr);
                } else {
                    xwj0 xwj0Var2 = (xwj0) obj;
                    xknVar.d0(xwj0Var2.c());
                    xwj0Var2.f(xknVar);
                }
                break;
            case 12:
                xknVar.d0(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof qej0)) {
                    xknVar.Z(((Integer) obj).intValue());
                } else {
                    xknVar.Z(((qej0) obj).a);
                }
                break;
            case 14:
                xknVar.W(((Integer) obj).intValue());
                break;
            case 15:
                xknVar.Y(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                xknVar.d0((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                xknVar.f0((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void b() {
        if (this.b) {
            return;
        }
        gxi0 gxi0Var = this.a;
        gxi0Var.getClass();
        int i = gxi0Var.b;
        if (i > 0) {
            gxi0Var.a();
            throw null;
        }
        if (!gxi0Var.c) {
            Object[] objArr = gxi0Var.a;
            if (objArr != null && i > 0) {
                throw bya0.n(objArr[0]);
            }
            gxi0Var.c = true;
        }
        this.b = true;
    }

    public final Object clone() {
        vth0 vth0Var = new vth0();
        gxi0 gxi0Var = this.a;
        gxi0Var.getClass();
        if (gxi0Var.b <= 0) {
            return vth0Var;
        }
        gxi0Var.a();
        throw null;
    }

    public final boolean equals(Object obj) {
        Object value;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vth0)) {
            return false;
        }
        gxi0 gxi0Var = ((vth0) obj).a;
        gxi0 gxi0Var2 = this.a;
        gxi0Var2.getClass();
        int i = gxi0Var2.b;
        gxi0Var.getClass();
        if (i != gxi0Var.b || !gxi0Var2.keySet().equals(gxi0Var.keySet())) {
            return false;
        }
        Iterator it = ((fr3) gxi0Var2.entrySet()).iterator();
        do {
            du6 du6Var = (du6) it;
            if (!du6Var.hasNext()) {
                return true;
            }
            Map.Entry entry = (Map.Entry) du6Var.next();
            Object key = entry.getKey();
            value = entry.getValue();
            gxi0Var.get(key);
        } while (value == null);
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public vth0() {
    }
}
