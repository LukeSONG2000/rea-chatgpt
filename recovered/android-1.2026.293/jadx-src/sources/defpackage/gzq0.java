package defpackage;

import com.openai.apps.appbase.app.a;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gzq0 {
    public final p3t0 a;
    public final gm11 b;
    public final nqa0 c;
    public final fy1 d;
    public final Set e;
    public final ega0 f = mwq.M(6, "RootSessionCoordinator");
    public final smw0 g;
    public final dio0 h;
    public final ymt i;

    public gzq0(p3t0 p3t0Var, gm11 gm11Var, nqa0 nqa0Var, om5 om5Var, fy1 fy1Var, Set set) {
        this.a = p3t0Var;
        this.b = gm11Var;
        this.c = nqa0Var;
        this.d = fy1Var;
        this.e = set;
        smw0 smw0Var = ((n5t0) p3t0Var).q;
        twp twpVar = null;
        smw0 smw0VarP = o4a.p(new zyq0((u3t0) smw0Var.getValue(), null, false));
        this.g = smw0VarP;
        byte b = 3;
        dio0 dio0VarE0 = ist.e0(new f8d(new d910(smw0VarP, smw0Var, new faj(b, twpVar, b)), (byte) 2), om5Var, pup.k, smw0VarP.getValue());
        this.h = dio0VarE0;
        kdd.u(smw0Var, om5Var, new ptm0((Object) this, twpVar, (byte) 2));
        this.i = new ymt(c810.d(new d910(dio0VarE0, smw0Var, new hdq(b, twpVar, (byte) 4)), new u3b(twpVar, this, b)), new a(3, null), (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        azq0 azq0Var;
        if (vwpVar instanceof azq0) {
            azq0Var = (azq0) vwpVar;
            int i = azq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                azq0Var.p = i - Integer.MIN_VALUE;
            } else {
                azq0Var = new azq0(this, vwpVar);
            }
        }
        Object objZ = azq0Var.n;
        int i2 = azq0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objZ);
            f4c f4cVar = new f4c(this, twpVar, (byte) 6);
            azq0Var.p = 1;
            objZ = sht.z(this.h, f4cVar, azq0Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ);
        }
        return ((zyq0) objZ).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(u3t0 u3t0Var, vwp vwpVar) {
        bzq0 bzq0Var;
        if (vwpVar instanceof bzq0) {
            bzq0Var = (bzq0) vwpVar;
            int i = bzq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bzq0Var.q = i - Integer.MIN_VALUE;
            } else {
                bzq0Var = new bzq0(this, vwpVar);
            }
        }
        Object obj = bzq0Var.o;
        int i2 = bzq0Var.q;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                Object obj2 = yfs.a;
                if (u3t0Var == null) {
                    bzq0Var.n = null;
                    bzq0Var.q = 1;
                    Object objA = a(bzq0Var);
                    if (objA != obj2) {
                        return objA;
                    }
                } else {
                    hwp hwpVar = u3t0Var.h;
                    f2d0 f2d0Var = new f2d0((byte) 26, twpVar, this, u3t0Var);
                    bzq0Var.n = u3t0Var;
                    bzq0Var.q = 2;
                    Object objW = dve.w(hwpVar, f2d0Var, bzq0Var);
                    if (objW != obj2) {
                        obj = objW;
                    }
                }
                return obj2;
            }
            if (i2 == 1) {
                vpq0.o(obj);
                return obj;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u3t0Var = bzq0Var.n;
            vpq0.o(obj);
            return (u3t0) obj;
        } catch (CancellationException e) {
            sqo.s(bzq0Var.getContext());
            if (yyx.M(u3t0Var.h)) {
                throw e;
            }
            return null;
        }
    }

    public final xu c() {
        oq5 oq5VarE = x2r0.e(((zyq0) this.h.a.getValue()).d);
        if (oq5VarE != null) {
            return oq5VarE.b;
        }
        return null;
    }

    public final boolean d(zyq0 zyq0Var) {
        pq5 pq5Var;
        return ((n5t0) this.a).q.getValue() == zyq0Var.a && this.h.a.getValue() == zyq0Var && zyq0Var.a() && (pq5Var = zyq0Var.d) != null && yyx.M(pq5Var.c);
    }
}
