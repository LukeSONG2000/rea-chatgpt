package defpackage;

import com.google.android.libraries.places.internal.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vgi0 {
    private static final vgi0 zzd = new vgi0(0);
    final pii0 zza = new lii0();
    boolean zzb;
    boolean zzc;

    public vgi0(int i) {
        b();
        b();
    }

    public static vgi0 a() {
        return zzd;
    }

    public static void h(lgi0 lgi0Var, dji0 dji0Var, int i, Object obj) {
        if (dji0Var == dji0.zzj) {
            lgi0Var.e(i, 3);
            ((dhi0) ((xhi0) obj)).n(lgi0Var);
            lgi0Var.e(i, 4);
            return;
        }
        lgi0Var.e(i, dji0Var.b());
        eji0 eji0Var = eji0.zza;
        switch (dji0Var.ordinal()) {
            case 0:
                lgi0Var.x(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                lgi0Var.v(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                lgi0Var.w(((Long) obj).longValue());
                break;
            case 3:
                lgi0Var.w(((Long) obj).longValue());
                break;
            case 4:
                lgi0Var.t(((Integer) obj).intValue());
                break;
            case 5:
                lgi0Var.x(((Long) obj).longValue());
                break;
            case 6:
                lgi0Var.v(((Integer) obj).intValue());
                break;
            case 7:
                lgi0Var.s(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof cgi0)) {
                    lgi0Var.y((String) obj);
                } else {
                    lgi0Var.n((cgi0) obj);
                }
                break;
            case 9:
                ((dhi0) ((xhi0) obj)).n(lgi0Var);
                break;
            case 10:
                lgi0Var.r((xhi0) obj);
                break;
            case 11:
                if (!(obj instanceof cgi0)) {
                    byte[] bArr = (byte[]) obj;
                    lgi0Var.o(bArr.length, bArr);
                } else {
                    lgi0Var.n((cgi0) obj);
                }
                break;
            case 12:
                lgi0Var.u(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof ihi0)) {
                    lgi0Var.t(((Integer) obj).intValue());
                } else {
                    lgi0Var.t(((ihi0) obj).zza());
                }
                break;
            case 14:
                lgi0Var.v(((Integer) obj).intValue());
                break;
            case 15:
                lgi0Var.x(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                lgi0Var.u((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                lgi0Var.w((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public static int i(dji0 dji0Var, int i, Object obj) {
        int iA;
        int iA2;
        int iA3 = lgi0.a(i << 3);
        if (dji0Var == dji0.zzj) {
            iA3 += iA3;
        }
        eji0 eji0Var = eji0.zza;
        int iB = 4;
        switch (dji0Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iB = 8;
                return iA3 + iB;
            case 1:
                ((Float) obj).getClass();
                return iA3 + iB;
            case 2:
                iB = lgi0.b(((Long) obj).longValue());
                return iA3 + iB;
            case 3:
                iB = lgi0.b(((Long) obj).longValue());
                return iA3 + iB;
            case 4:
                iB = lgi0.b(((Integer) obj).intValue());
                return iA3 + iB;
            case 5:
                ((Long) obj).getClass();
                iB = 8;
                return iA3 + iB;
            case 6:
                ((Integer) obj).getClass();
                return iA3 + iB;
            case 7:
                ((Boolean) obj).getClass();
                iB = 1;
                return iA3 + iB;
            case 8:
                if (obj instanceof cgi0) {
                    iA = ((cgi0) obj).b();
                    iA2 = lgi0.a(iA);
                } else {
                    int i2 = cji0.zza;
                    iA = d.a((String) obj);
                    iA2 = lgi0.a(iA);
                }
                iB = iA2 + iA;
                return iA3 + iB;
            case 9:
                iB = ((dhi0) ((xhi0) obj)).i();
                return iA3 + iB;
            case 10:
                if (obj instanceof qhi0) {
                    iA = ((qhi0) obj).b();
                    iA2 = lgi0.a(iA);
                } else {
                    iA = ((dhi0) ((xhi0) obj)).i();
                    iA2 = lgi0.a(iA);
                }
                iB = iA2 + iA;
                return iA3 + iB;
            case 11:
                if (obj instanceof cgi0) {
                    iA = ((cgi0) obj).b();
                    iA2 = lgi0.a(iA);
                } else {
                    iA = ((byte[]) obj).length;
                    iA2 = lgi0.a(iA);
                }
                iB = iA2 + iA;
                return iA3 + iB;
            case 12:
                iB = lgi0.a(((Integer) obj).intValue());
                return iA3 + iB;
            case 13:
                iB = obj instanceof ihi0 ? lgi0.b(((ihi0) obj).zza()) : lgi0.b(((Integer) obj).intValue());
                return iA3 + iB;
            case 14:
                ((Integer) obj).getClass();
                return iA3 + iB;
            case 15:
                ((Long) obj).getClass();
                iB = 8;
                return iA3 + iB;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iB = lgi0.a((iIntValue >> 31) ^ (iIntValue + iIntValue));
                return iA3 + iB;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iB = lgi0.b((jLongValue >> 63) ^ (jLongValue + jLongValue));
                return iA3 + iB;
            default:
                zyn.j("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }

    public static boolean j(Map.Entry entry) {
        ((bhi0) ((ugi0) entry.getKey())).getClass();
        throw null;
    }

    public static final int l(Map.Entry entry) {
        ugi0 ugi0Var = (ugi0) entry.getKey();
        entry.getValue();
        ((bhi0) ugi0Var).getClass();
        throw null;
    }

    public final void b() {
        if (this.zzb) {
            return;
        }
        pii0 pii0Var = this.zza;
        int iD = pii0Var.d();
        for (int i = 0; i < iD; i++) {
            Object value = pii0Var.e(i).getValue();
            if (value instanceof dhi0) {
                ((dhi0) value).f();
            }
        }
        Iterator it = pii0Var.f().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof dhi0) {
                ((dhi0) value2).f();
            }
        }
        pii0Var.a();
        this.zzb = true;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final vgi0 clone() {
        vgi0 vgi0Var = new vgi0();
        pii0 pii0Var = this.zza;
        int iD = pii0Var.d();
        for (int i = 0; i < iD; i++) {
            mii0 mii0VarE = pii0Var.e(i);
            mii0VarE.getClass();
            vgi0Var.f(null, mii0VarE.getValue());
        }
        for (Map.Entry entry : pii0Var.f()) {
            vgi0Var.f((ugi0) entry.getKey(), entry.getValue());
        }
        vgi0Var.zzc = this.zzc;
        return vgi0Var;
    }

    public final Iterator d() {
        pii0 pii0Var = this.zza;
        return pii0Var.isEmpty() ? Collections.emptyIterator() : this.zzc ? new phi0(((oii0) pii0Var.entrySet()).iterator()) : ((oii0) pii0Var.entrySet()).iterator();
    }

    public final Object e(ugi0 ugi0Var) {
        Object obj = this.zza.get(ugi0Var);
        return obj instanceof qhi0 ? ((qhi0) obj).a() : obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vgi0)) {
            return false;
        }
        pii0 pii0Var = this.zza;
        pii0 pii0Var2 = ((vgi0) obj).zza;
        if (pii0Var.size() != pii0Var2.size() || !pii0Var.keySet().equals(pii0Var2.keySet())) {
            return false;
        }
        for (Map.Entry entry : (oii0) pii0Var.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = pii0Var2.get(key);
            if (!(value == obj2 ? true : (value == null || obj2 == null) ? false : value instanceof qhi0 ? value.equals(obj2) : obj2 instanceof qhi0 ? obj2.equals(value) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    public final void f(ugi0 ugi0Var, Object obj) {
        ugi0Var.getClass();
        obj.getClass();
        dji0 dji0Var = dji0.zza;
        eji0 eji0Var = eji0.zza;
        throw null;
    }

    public final boolean g() {
        pii0 pii0Var = this.zza;
        int iD = pii0Var.d();
        int i = 0;
        while (true) {
            if (i >= iD) {
                Iterator it = pii0Var.f().iterator();
                while (it.hasNext()) {
                    if (!j((Map.Entry) it.next())) {
                    }
                }
                return true;
            }
            if (!j(pii0Var.e(i))) {
                break;
            }
            i++;
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void k(Map.Entry entry) {
        ugi0 ugi0Var = (ugi0) entry.getKey();
        entry.getValue();
        ugi0Var.getClass();
        throw null;
    }

    public vgi0() {
    }
}
