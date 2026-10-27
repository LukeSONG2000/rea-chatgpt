package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kii0 {
    public static final /* synthetic */ int zza = 0;
    private static final sii0 zzb;

    static {
        int i = wfi0.zza;
        zzb = new yii0();
    }

    public static sii0 a() {
        return zzb;
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void c(Object obj, Object obj2) {
        vgi0 vgi0Var = ((ahi0) obj2).zzb;
        if (vgi0Var.zza.isEmpty()) {
            return;
        }
        ahi0 ahi0Var = (ahi0) obj;
        vgi0 vgi0VarClone = ahi0Var.zzb;
        if (vgi0VarClone.zzb) {
            vgi0VarClone = vgi0VarClone.clone();
            ahi0Var.zzb = vgi0VarClone;
        }
        pii0 pii0Var = vgi0Var.zza;
        int iD = pii0Var.d();
        for (int i = 0; i < iD; i++) {
            vgi0VarClone.k(pii0Var.e(i));
        }
        Iterator it = pii0Var.f().iterator();
        while (it.hasNext()) {
            vgi0VarClone.k((Map.Entry) it.next());
        }
    }

    public static void d(Object obj, Object obj2) {
        dhi0 dhi0Var = (dhi0) obj;
        tii0 tii0VarB = dhi0Var.zzc;
        tii0 tii0Var = ((dhi0) obj2).zzc;
        if (!tii0.a().equals(tii0Var)) {
            if (tii0.a().equals(tii0VarB)) {
                tii0VarB = tii0.b(tii0VarB, tii0Var);
            } else {
                tii0VarB.j(tii0Var);
            }
        }
        dhi0Var.zzc = tii0VarB;
    }

    public static Object e(Object obj, int i, mhi0 mhi0Var, jhi0 jhi0Var, Object obj2) {
        if (jhi0Var == null) {
            return obj2;
        }
        int size = mhi0Var.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) mhi0Var.get(i3);
            int iIntValue = num.intValue();
            if (jhi0Var.a(iIntValue)) {
                if (i3 != i2) {
                    mhi0Var.set(i2, num);
                }
                i2++;
            } else {
                obj2 = f(i, iIntValue, obj, obj2);
            }
        }
        if (i2 != size) {
            mhi0Var.subList(i2, size).clear();
        }
        return obj2;
    }

    public static Object f(int i, int i2, Object obj, Object obj2) {
        if (obj2 == null) {
            obj2 = yii0.b(obj);
        }
        ((tii0) obj2).i(i << 3, Long.valueOf(i2));
        return obj2;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof thi0)) {
            int iB = 0;
            while (i < size) {
                iB += lgi0.b(((Long) list.get(i)).longValue());
                i++;
            }
            return iB;
        }
        thi0 thi0Var = (thi0) list;
        int iB2 = 0;
        while (i < size) {
            iB2 += lgi0.b(thi0Var.d(i));
            i++;
        }
        return iB2;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof thi0)) {
            int iB = 0;
            while (i < size) {
                iB += lgi0.b(((Long) list.get(i)).longValue());
                i++;
            }
            return iB;
        }
        thi0 thi0Var = (thi0) list;
        int iB2 = 0;
        while (i < size) {
            iB2 += lgi0.b(thi0Var.d(i));
            i++;
        }
        return iB2;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof thi0)) {
            int iB = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iB += lgi0.b((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iB;
        }
        thi0 thi0Var = (thi0) list;
        int iB2 = 0;
        while (i < size) {
            long jD = thi0Var.d(i);
            iB2 += lgi0.b((jD >> 63) ^ (jD + jD));
            i++;
        }
        return iB2;
    }

    public static int j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ehi0)) {
            int iB = 0;
            while (i < size) {
                iB += lgi0.b(((Integer) list.get(i)).intValue());
                i++;
            }
            return iB;
        }
        ehi0 ehi0Var = (ehi0) list;
        int iB2 = 0;
        while (i < size) {
            iB2 += lgi0.b(ehi0Var.e(i));
            i++;
        }
        return iB2;
    }

    public static int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ehi0)) {
            int iB = 0;
            while (i < size) {
                iB += lgi0.b(((Integer) list.get(i)).intValue());
                i++;
            }
            return iB;
        }
        ehi0 ehi0Var = (ehi0) list;
        int iB2 = 0;
        while (i < size) {
            iB2 += lgi0.b(ehi0Var.e(i));
            i++;
        }
        return iB2;
    }

    public static int l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ehi0)) {
            int iA = 0;
            while (i < size) {
                iA += lgi0.a(((Integer) list.get(i)).intValue());
                i++;
            }
            return iA;
        }
        ehi0 ehi0Var = (ehi0) list;
        int iA2 = 0;
        while (i < size) {
            iA2 += lgi0.a(ehi0Var.e(i));
            i++;
        }
        return iA2;
    }

    public static int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ehi0)) {
            int iA = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iA += lgi0.a((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iA;
        }
        ehi0 ehi0Var = (ehi0) list;
        int iA2 = 0;
        while (i < size) {
            int iE = ehi0Var.e(i);
            iA2 += lgi0.a((iE >> 31) ^ (iE + iE));
            i++;
        }
        return iA2;
    }

    public static int n(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (lgi0.a(i << 3) + 4) * size;
    }

    public static int o(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (lgi0.a(i << 3) + 8) * size;
    }
}
