package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bny extends wrz {
    public final ooj f;
    public final sl6 g;
    public wx90 h;

    public bny(nu60 nu60Var, ooj oojVar, ba4 ba4Var, qlk qlkVar) {
        super(nu60Var, ba4Var, qlkVar);
        this.f = oojVar;
        this.g = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(bny bnyVar, p050 p050Var, m050 m050Var, nu60 nu60Var, p050 p050Var2, long j, eng engVar) {
        any anyVar;
        m050 m050Var2;
        nu60 nu60Var2;
        p050 p050Var3;
        boolean z;
        if (engVar instanceof any) {
            anyVar = (any) engVar;
            int i = anyVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anyVar.t = i - Integer.MIN_VALUE;
            } else {
                anyVar = new any(engVar);
            }
        }
        Object objC = anyVar.s;
        int i2 = anyVar.t;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objC);
            if (j < 0) {
                return Boolean.FALSE;
            }
            d8w d8wVar = new d8w(bnyVar, cngVar, (byte) 9);
            anyVar.n = bnyVar;
            anyVar.o = p050Var;
            anyVar.p = m050Var;
            anyVar.q = nu60Var;
            anyVar.r = p050Var2;
            anyVar.t = 1;
            objC = er50.C(j, d8wVar, anyVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
            m050Var2 = m050Var;
            nu60Var2 = nu60Var;
            p050Var3 = p050Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050 p050Var4 = anyVar.r;
            nu60 nu60Var3 = anyVar.q;
            m050Var2 = anyVar.p;
            p050 p050Var5 = anyVar.o;
            bny bnyVar2 = anyVar.n;
            er50.z(objC);
            p050Var3 = p050Var4;
            nu60Var2 = nu60Var3;
            p050Var = p050Var5;
            bnyVar = bnyVar2;
        }
        xmy xmyVar = (xmy) objC;
        if (xmyVar != null) {
            boolean z2 = ((xmy) p050Var.a).c;
            long j2 = xmyVar.a;
            p050Var.a = new xmy(j2, xmyVar.b, z2);
            m050Var2.a = nu60Var2.i(nu60Var2.e(j2));
            p050Var3.a = ovw.a(0.0f, 0.0f, 30);
            fif fifVar = bnyVar.e;
            long j3 = xmyVar.b;
            long j4 = xmyVar.a;
            ((rl40) fifVar.b).a(j3, Float.intBitsToFloat((int) (j4 >> 32)));
            ((rl40) fifVar.c).a(j3, Float.intBitsToFloat((int) (j4 & 4294967295L)));
            z = !out.i0(m050Var2.a);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static xmy j(sl6 sl6Var) {
        xmy xmyVar = null;
        kh70 kh70VarI = z650.i(new xrz(new wmy(sl6Var, (byte) 0), null));
        while (kh70VarI.hasNext()) {
            xmy xmyVarA = (xmy) kh70VarI.next();
            if (xmyVar != null) {
                xmyVarA = xmyVar.a(xmyVarA);
            }
            xmyVar = xmyVarA;
        }
        return xmyVar;
    }

    public final float d(mu60 mu60Var, float f) {
        nu60 nu60Var = this.a;
        long jH = nu60Var.h(nu60Var.d(f));
        nu60 nu60Var2 = mu60Var.a;
        return nu60Var.g(nu60Var.e(nu60Var2.c(nu60Var2.k, jH, 1)));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(nu60 nu60Var, xmy xmyVar, float f, float f2, eng engVar) {
        ymy ymyVar;
        tid0 tid0Var;
        Object obj;
        m050 m050Var;
        float f3;
        nu60 nu60Var2;
        if (engVar instanceof ymy) {
            ymyVar = (ymy) engVar;
            int i = ymyVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ymyVar.s = i - Integer.MIN_VALUE;
            } else {
                ymyVar = new ymy(this, engVar);
            }
        }
        ymy ymyVar2 = ymyVar;
        Object obj2 = ymyVar2.q;
        int i2 = ymyVar2.s;
        fif fifVar = this.e;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = boi.a;
        if (i2 == 0) {
            p050 p050VarO = cya0.o(obj2);
            p050VarO.a = xmyVar;
            tid0Var = tid0Var2;
            long j = xmyVar.b;
            long j2 = xmyVar.a;
            ((rl40) fifVar.b).a(j, Float.intBitsToFloat((int) (j2 >> 32)));
            ((rl40) fifVar.c).a(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
            xmy xmyVarJ = j(this.g);
            if (xmyVarJ != null) {
                long j3 = xmyVarJ.b;
                long j4 = xmyVarJ.a;
                ((rl40) fifVar.b).a(j3, Float.intBitsToFloat((int) (j4 >> 32)));
                ((rl40) fifVar.c).a(j3, Float.intBitsToFloat((int) (j4 & 4294967295L)));
                p050VarO.a = ((xmy) p050VarO.a).a(xmyVarJ);
            }
            m050 m050Var2 = new m050();
            float fG = nu60Var.g(nu60Var.e(((xmy) p050VarO.a).a));
            m050Var2.a = fG;
            if (!out.i0(fG)) {
                p050 p050Var = new p050();
                p050Var.a = ovw.a(0.0f, 0.0f, 30);
                obj = obj3;
                Function2 zmyVar = new zmy(m050Var2, p050Var, p050VarO, f, this, f2, nu60Var, null);
                ymyVar2.n = nu60Var;
                ymyVar2.o = m050Var2;
                ymyVar2.p = f2;
                ymyVar2.s = 1;
                if (c(zmyVar, ymyVar2) != obj) {
                    m050Var = m050Var2;
                    f3 = f2;
                    nu60Var2 = nu60Var;
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj2);
                return tid0Var2;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f3 = ymyVar2.p;
        m050Var = ymyVar2.o;
        nu60Var2 = ymyVar2.n;
        er50.z(obj2);
        obj = obj3;
        tid0Var = tid0Var2;
        long jD = so90.d(((rl40) fifVar.b).b(Float.MAX_VALUE), ((rl40) fifVar.c).b(Float.MAX_VALUE));
        if (rje0.c(jD, 0L)) {
            float fD = nu60Var2.d(Math.signum(m050Var.a)) * Math.min(Math.abs(m050Var.a) / 100.0f, f3) * 1000.0f;
            if (fD == 0.0f) {
                jD = 0;
            } else {
                jD = nu60Var2.d == qm00.b ? so90.d(fD, 0.0f) : so90.d(0.0f, fD);
            }
        }
        rje0 rje0Var = new rje0(jD);
        ymyVar2.n = null;
        ymyVar2.o = null;
        ymyVar2.s = 2;
        return this.b.invoke(rje0Var, ymyVar2) == obj ? obj : tid0Var;
    }

    public final boolean g(zx20 zx20Var) {
        boolean zD;
        long j = this.f.j(this.c, zx20Var);
        nu60 nu60Var = this.a;
        float fI = nu60Var.i(nu60Var.e(j));
        if (fI == 0.0f) {
            zD = false;
        } else {
            bu60 bu60Var = nu60Var.a;
            zD = fI > 0.0f ? bu60Var.d() : bu60Var.c();
        }
        if (zD) {
            return !(this.g.p(new xmy(j, ((gy20) fee.F0(zx20Var.a)).b, false)) instanceof v59);
        }
        return this.d;
    }

    public final void h(zx20 zx20Var, ay20 ay20Var, long j) {
        if (zx20Var.f == 6) {
            List list = zx20Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((gy20) list.get(i)).l()) {
                    return;
                }
            }
            if (ay20Var == ay20.a && this.d) {
                g(zx20Var);
                wrz.a(zx20Var);
            }
            if (ay20Var == ay20.b && !this.d && g(zx20Var)) {
                wrz.a(zx20Var);
            }
        }
    }

    public final void i(wni wniVar) {
        if (this.h == null) {
            this.h = wnm.Q(wniVar, null, 0, new x8x(this, null, (byte) 7), 3);
        }
    }
}
