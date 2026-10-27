package defpackage;

import android.view.View;
import com.openai.chatgpt.R;
import com.squareup.wire.a;
import io.sentry.compose.d;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x060 {
    public static final u060 a(lx40 lx40Var, long j, long j2, long j3, long j4) {
        return new u060(lx40Var.a, lx40Var.b, lx40Var.c, lx40Var.d, j, j2, j3, j4);
    }

    public static final Object b(cdb0 cdb0Var, yr8 yr8Var, eng engVar) {
        if (!cdb0Var.i()) {
            or8 or8Var = new or8(1, gkf.M(engVar));
            or8Var.t();
            cdb0Var.c(g4m.e, new nvv(or8Var));
            if (yr8Var != null) {
                or8Var.v(new pvv(yr8Var, (byte) 1));
            }
            return or8Var.r();
        }
        Exception excG = cdb0Var.g();
        if (excG != null) {
            throw excG;
        }
        if (!((k0k0) cdb0Var).d) {
            return cdb0Var.h();
        }
        throw new CancellationException("Task " + cdb0Var + " was cancelled normally.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        if (r9 == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(zec0 zec0Var, pfc0 pfc0Var, eng engVar) throws Throwable {
        afc0 afc0Var;
        if (engVar instanceof afc0) {
            afc0Var = (afc0) engVar;
            int i = afc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                afc0Var.q = i - Integer.MIN_VALUE;
            } else {
                afc0Var = new afc0(engVar);
            }
        }
        Object objD = afc0Var.p;
        int i2 = afc0Var.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            afc0Var.n = zec0Var;
            afc0Var.o = pfc0Var;
            afc0Var.q = 1;
            objD = zec0Var.d(afc0Var);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
            f750.e((u1d0) objD);
            return tid0Var;
        }
        pfc0Var = afc0Var.o;
        zec0Var = afc0Var.n;
        er50.z(objD);
        uec0 uec0Var = (uec0) objD;
        if (pfc0Var.a(uec0Var).equals(uec0Var)) {
            return tid0Var;
        }
        psa0 psa0Var = new psa0(pfc0Var, (byte) 13);
        afc0Var.n = null;
        afc0Var.o = null;
        afc0Var.q = 2;
        zec0Var.getClass();
        objD = q830.i(zec0Var, psa0Var, afc0Var);
    }

    public static final r3v d(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            r3v r3vVar = tag instanceof r3v ? (r3v) tag : null;
            if (r3vVar != null) {
                return r3vVar;
            }
            Object objF = nz50.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static final int e(p070 p070Var, byte b, int i, int i2) {
        if (i < 0 || i >= p070Var.b()) {
            k4e0.f(String.valueOf(i));
            return 0;
        }
        if (i > i2 || i2 > p070Var.b()) {
            k4e0.f(String.valueOf(i2));
            return 0;
        }
        int i3 = p070Var.b;
        byte[] bArr = p070Var.a;
        while (i < i2) {
            if (bArr[i3 + i] == b) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final boolean f(b4z b4zVar) {
        k160 k160VarC = b4zVar.c();
        ltk ltkVar = k160VarC instanceof ltk ? (ltk) k160VarC : null;
        if (ltkVar == null) {
            return false;
        }
        k160 k160VarJ = b4zVar.j();
        ltk ltkVar2 = k160VarJ instanceof ltk ? (ltk) k160VarJ : null;
        return ltkVar2 != null && ltkVar.u == null && ltkVar.x == null && ltkVar2.Z() && ltkVar2.u == null && ltkVar2.x == null;
    }

    public static final boolean g(p070 p070Var) {
        return p070Var.b() == 0;
    }

    public static final boolean h(u060 u060Var) {
        long j = u060Var.e;
        return (j >>> 32) == (4294967295L & j) && j == u060Var.f && j == u060Var.g && j == u060Var.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(zec0 zec0Var, eng engVar) {
        bfc0 bfc0Var;
        if (engVar instanceof bfc0) {
            bfc0Var = (bfc0) engVar;
            int i = bfc0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                bfc0Var.o = i - Integer.MIN_VALUE;
            } else {
                bfc0Var = new bfc0(engVar);
            }
        }
        Object objI = bfc0Var.n;
        int i2 = bfc0Var.o;
        if (i2 == 0) {
            er50.z(objI);
            atb0 atb0Var = new atb0((byte) 9);
            bfc0Var.o = 1;
            zec0Var.getClass();
            objI = q830.i(zec0Var, atb0Var, bfc0Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    public static final boolean j(String str, boolean z, f1q f1qVar, int i) {
        f1qVar.k0(-221889046);
        if ((i & 2) != 0) {
            z = false;
        }
        if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.k0(-341461384);
            f1qVar.s(false);
            f1qVar.s(false);
            return true;
        }
        f1qVar.k0(-341741035);
        if (z) {
            f1qVar.s(false);
        } else {
            tiy tiyVarA = d.a(qiy.a, "shouldRenderComposableInterfaceContent");
            lsm lsmVar = qge.a;
            yya0.a(tiyVarA, null, ((pge) f1qVar.l(lsmVar)).y, ((pge) f1qVar.l(lsmVar)).z, 0.0f, 0.0f, null, j5i0.g0(752436256, new wd1(str, (byte) 19), f1qVar), f1qVar, 12582912, 115);
            f1qVar.s(false);
        }
        f1qVar.s(false);
        return false;
    }

    public static final op50 k(op50 op50Var) {
        lp50 lp50VarE = op50Var.e();
        tp50 tp50Var = op50Var.g;
        lp50VarE.g = new wjd0(tp50Var.i(), tp50Var.h());
        return lp50VarE.a();
    }

    public static final Map l(a aVar) {
        p050 p050Var = new p050();
        btg0 btg0VarP = jb6.P(aVar);
        ebf ebfVarE = new atg0(new ej5(p050Var, (byte) 5)).e(btg0VarP.getDescriptor());
        btg0VarP.a(ebfVarE, btg0VarP.getDescriptor(), aVar, 0);
        ((zsg0) ebfVarE).k();
        Object obj = p050Var.a;
        if (obj != null) {
            return (Map) obj;
        }
        hs0.l("Required value was null.");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
    
        if (r0 == r6) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(zec0 zec0Var, String str, String str2, boolean z, eng engVar) {
        cfc0 cfc0Var;
        String str3;
        String str4;
        boolean z2;
        if (engVar instanceof cfc0) {
            cfc0Var = (cfc0) engVar;
            int i = cfc0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfc0Var.s = i - Integer.MIN_VALUE;
            } else {
                cfc0Var = new cfc0(engVar);
            }
        }
        Object objI = cfc0Var.r;
        int i2 = cfc0Var.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objI);
            cfc0Var.n = zec0Var;
            cfc0Var.o = str;
            cfc0Var.p = str2;
            cfc0Var.q = z;
            cfc0Var.s = 1;
            Object objL = zec0Var.l(cfc0Var);
            if (objL != boiVar) {
                str3 = str;
                str4 = str2;
                z2 = z;
                objI = objL;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
            f750.e((u1d0) objI);
            return tid0.a;
        }
        boolean z3 = cfc0Var.q;
        String str5 = cfc0Var.p;
        String str6 = cfc0Var.o;
        zec0 zec0Var2 = cfc0Var.n;
        er50.z(objI);
        z2 = z3;
        str4 = str5;
        str3 = str6;
        zec0Var = zec0Var2;
        s320 s320Var = new s320(objI, str4, str3, z2, (byte) 5);
        cfc0Var.n = null;
        cfc0Var.o = null;
        cfc0Var.p = null;
        cfc0Var.q = z2;
        cfc0Var.s = 2;
        zec0Var.getClass();
        objI = q830.i(zec0Var, s320Var, cfc0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r8 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(zec0 zec0Var, String str, eng engVar) {
        dfc0 dfc0Var;
        if (engVar instanceof dfc0) {
            dfc0Var = (dfc0) engVar;
            int i = dfc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dfc0Var.q = i - Integer.MIN_VALUE;
            } else {
                dfc0Var = new dfc0(engVar);
            }
        }
        Object objL = dfc0Var.p;
        int i2 = dfc0Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objL);
            dfc0Var.n = zec0Var;
            dfc0Var.o = str;
            dfc0Var.q = 1;
            objL = zec0Var.l(dfc0Var);
            if (objL != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objL);
            f750.e((u1d0) objL);
            return tid0.a;
        }
        str = dfc0Var.o;
        zec0Var = dfc0Var.n;
        er50.z(objL);
        ug90 ug90Var = new ug90(objL, (Object) str, (byte) 28);
        dfc0Var.n = null;
        dfc0Var.o = null;
        dfc0Var.q = 2;
        zec0Var.getClass();
        objL = q830.i(zec0Var, ug90Var, dfc0Var);
    }
}
