package defpackage;

import android.util.SparseLongArray;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l4m implements apb0, b6g0 {
    public long a;
    public Object b;

    public l4m(byte b) {
        switch (b) {
            case 3:
                this.b = new SparseLongArray();
                break;
            default:
                this.b = o4a.p(tgy.a);
                break;
        }
    }

    public static String f(i4m i4mVar) {
        String str;
        List list = i4mVar.a;
        if (list != null) {
            h4m h4mVar = (h4m) a0n.R0(list);
            if (h4mVar == null || (str = h4mVar.a) == null) {
                return null;
            }
            if (!str.equals("managed")) {
                if (s4x0.k0(str)) {
                    return null;
                }
                return str;
            }
        }
        String str2 = (String) a0n.v1(i4mVar.b);
        if (str2 == null || s4x0.k0(str2) || str2.equals("managed")) {
            return null;
        }
        return str2;
    }

    public static long g(l4m l4mVar, long j, float f) {
        long jH = p1g0.h(l4mVar.a, j);
        l4mVar.a = jH;
        float fE = ((zpi0) l4mVar.b) == null ? p1g0.e(jH) : Math.abs(l4mVar.h(jH));
        if (fE <= 0.0f || fE < f) {
            return 9205357640488583168L;
        }
        zpi0 zpi0Var = (zpi0) l4mVar.b;
        long j2 = l4mVar.a;
        if (zpi0Var == null) {
            return p1g0.g(l4mVar.a, p1g0.i(f, p1g0.c(p1g0.e(j2), j2)));
        }
        float fH = l4mVar.h(j2) - (Math.signum(l4mVar.h(l4mVar.a)) * f);
        long j3 = l4mVar.a;
        zpi0 zpi0Var2 = (zpi0) l4mVar.b;
        zpi0 zpi0Var3 = zpi0.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (zpi0Var2 == zpi0Var3 ? j3 & 4294967295L : j3 >> 32));
        if (((zpi0) l4mVar.b) == zpi0Var3) {
            return (((long) Float.floatToRawIntBits(fH)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fH)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
    }

    public static /* synthetic */ Object j(l4m l4mVar, String str, vwp vwpVar) {
        ev00 ev00Var = dnx.b;
        return l4mVar.i(str, ab2.g0(120, lnx.SECONDS), vwpVar);
    }

    public static /* synthetic */ List l(l4m l4mVar, String str, List list, long j, int i) {
        boolean z = (i & 4) == 0;
        if ((i & 8) != 0) {
            j = Long.MAX_VALUE;
        }
        return l4mVar.k(str, list, z, j, null);
    }

    public static void p(l4m l4mVar) {
        l4mVar.a = 0L;
    }

    public static i4m s(i4m i4mVar) {
        String strF;
        return (i4mVar.e && (strF = f(i4mVar)) != null && i4mVar.b.contains(strF)) ? i4m.a(i4mVar, null, null, 0L, false, false, 15) : i4mVar;
    }

    public synchronized void b(String str, String str2, boolean z) {
        try {
            i4m i4mVar = (i4m) ((Map) ((smw0) this.b).getValue()).get(str);
            if (i4mVar == null) {
                i4mVar = new i4m();
            }
            smw0 smw0Var = (smw0) this.b;
            Map map = (Map) smw0Var.getValue();
            Set set = i4mVar.b;
            smw0Var.n(null, wbb0.j0(map, new i6j0(str, s(i4m.a(i4mVar, null, z ? d8t0.u(set, str2) : d8t0.p(set, str2), 0L, true, false, 21)))));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.apb0
    public kcl0 c() {
        return kcl0.d;
    }

    @Override // defpackage.apb0
    public long e() {
        return this.a;
    }

    public float h(long j) {
        return Float.intBitsToFloat((int) (((zpi0) this.b) == zpi0.b ? j >> 32 : j & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(String str, long j, vwp vwpVar) {
        j4m j4mVar;
        if (vwpVar instanceof j4m) {
            j4mVar = (j4m) vwpVar;
            int i = j4mVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j4mVar.p = i - Integer.MIN_VALUE;
            } else {
                j4mVar = new j4m(this, vwpVar);
            }
        }
        Object objP = j4mVar.n;
        int i2 = j4mVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objP);
            i4m i4mVar = (i4m) ((Map) ((smw0) this.b).getValue()).get(str);
            if (i4mVar == null) {
                jl.d("This Cloud task has no execution environment.");
                return null;
            }
            if (!i4mVar.e) {
                String strF = f(i4mVar);
                if (strF != null) {
                    return strF;
                }
                jl.d("This Cloud task has no execution environment.");
                return null;
            }
            y3 y3Var = new y3((byte) 11, twpVar, this, str);
            j4mVar.p = 1;
            objP = umq0.p(j, y3Var, j4mVar);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objP);
        }
        String strF2 = f((i4m) objP);
        if (strF2 != null) {
            return strF2;
        }
        jl.d("This Cloud task has no execution environment.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized List k(String str, List list, boolean z, long j, Boolean bool) {
        boolean z2;
        long j2;
        i4m i4mVarS;
        try {
            i4m i4mVar = (i4m) ((Map) ((smw0) this.b).getValue()).get(str);
            if (i4mVar == null) {
                i4mVar = new i4m();
            }
            if (list == null) {
                z2 = false;
            } else if (z) {
                if (i4mVar.c <= j) {
                    z2 = true;
                }
                z2 = false;
            } else if (!i4mVar.d) {
                z2 = true;
            }
            List list2 = i4mVar.a;
            List listQ = z2 ? bdi.q(list, list2) : list2 != null ? bdi.q(list2, list) : null;
            if (z2 && z) {
                j2 = this.a + 1;
                this.a = j2;
            } else {
                j2 = i4mVar.c;
            }
            i4mVarS = s(i4m.a(i4mVar, listQ, null, j2, i4mVar.d || (z2 && z), bool != null ? bool.booleanValue() : i4mVar.e, 2));
            smw0 smw0Var = (smw0) this.b;
            smw0Var.n(null, wbb0.j0((Map) smw0Var.getValue(), new i6j0(str, i4mVarS)));
        } catch (Throwable th) {
            throw th;
        }
        return i4mVarS.a;
    }

    public void m(String str, String str2) {
        i4m i4mVar = (i4m) ((Map) ((smw0) this.b).getValue()).get(str);
        if (kdd.l(i4mVar != null ? f(i4mVar) : null, str2)) {
            return;
        }
        jl.d("The Cloud task execution environment changed. Try again.");
    }

    public void n(long j) {
        this.a = j;
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        rl2 rl2Var = (rl2) this.b;
        ((AtomicLong) rl2Var.b).set(this.a);
    }

    public void q(zpi0 zpi0Var) {
        this.b = zpi0Var;
    }

    public void r(int i, long j) {
        SparseLongArray sparseLongArray = (SparseLongArray) this.b;
        long j2 = sparseLongArray.get(i, -9223372036854775807L);
        if (j2 == -9223372036854775807L || j > j2) {
            sparseLongArray.put(i, j);
            if (j2 == -9223372036854775807L || j2 == this.a) {
                String str = op11.a;
                if (sparseLongArray.size() == 0) {
                    hu1.c();
                    return;
                }
                long jMin = Long.MAX_VALUE;
                for (int i2 = 0; i2 < sparseLongArray.size(); i2++) {
                    jMin = Math.min(jMin, sparseLongArray.valueAt(i2));
                }
                this.a = jMin;
            }
        }
    }

    public l4m(zpi0 zpi0Var, int i) {
        this(0L, (i & 1) != 0 ? null : zpi0Var);
    }

    public /* synthetic */ l4m(long j, Object obj) {
        this.b = obj;
        this.a = j;
    }

    @Override // defpackage.apb0
    public void d(kcl0 kcl0Var) {
    }
}
