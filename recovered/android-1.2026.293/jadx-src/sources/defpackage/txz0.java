package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class txz0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public txz0(p461 p461Var, ws10 ws10Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 9;
        this.p = p461Var;
        this.q = ws10Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new txz0((byte) 0, twpVar, this.p, obj2);
            case 1:
                return new txz0((byte) 1, twpVar, this.p, obj2);
            case 2:
                return new txz0((byte) 2, twpVar, this.p, obj2);
            case 3:
                return new txz0((byte) 3, twpVar, this.p, obj2);
            case 4:
                return new txz0((byte) 4, twpVar, this.p, obj2);
            case 5:
                return new txz0((byte) 5, twpVar, this.p, obj2);
            case 6:
                txz0 txz0Var = new txz0((mj41) obj2, twpVar, (byte) 6);
                txz0Var.p = obj;
                return txz0Var;
            case 7:
                txz0 txz0Var2 = new txz0((fv41) obj2, twpVar, (byte) 7);
                txz0Var2.p = obj;
                return txz0Var2;
            case 8:
                return new txz0((byte) 8, twpVar, this.p, obj2);
            default:
                return new txz0((p461) this.p, (ws10) obj2, this.o, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((txz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((txz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 2:
                return ((txz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((txz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((txz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((txz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((txz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((txz0) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((txz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((txz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00f3 -> B:55:0x00f7). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object value;
        Object objS;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m47 m47Var = (m47) this.p;
                e510 e510Var = m47Var.f;
                na8 na8Var = new na8((uxz0) obj2, m47Var, (byte) 10);
                this.o = true;
                return e510Var.a(na8Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                p910 p910Var = ((bq01) this.p).E1;
                ym6 ym6Var = new ym6((qp01) obj2, (byte) 11);
                this.o = true;
                p910Var.a(ym6Var, this);
                return yfsVar;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                aw31 aw31Var = ((c931) this.p).g;
                c37 c37Var = ((r831) ((t831) obj2)).a;
                this.o = true;
                dz31 dz31Var = (dz31) aw31Var;
                ega0.a(dz31Var.B.a, sh7.s("Selecting audio device: ", c37Var.b), null, null, 14);
                Object objF = ((gzz0) dz31Var.H).f(new uzz0(c37Var), this);
                if (objF != yfsVar) {
                    objF = a011Var;
                }
                return objF == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ks31 ks31Var = (ks31) this.p;
                ur31 ur31Var = (ur31) ((wr31) obj2);
                this.o = true;
                u5r u5rVar = ((fs31) ks31Var.p()).a;
                if (u5rVar != null && (((mm41) ks31Var.h.a.getValue()) instanceof bm41)) {
                    u5r u5rVar2 = new u5r(ur31Var.a, ur31Var.b, ur31Var.c);
                    boolean z5 = ((b4f) ks31Var.i.a.getValue()).a == t2f.c || ur31Var.d;
                    if ((u5rVar2.equals(u5rVar) && z5 == ((fs31) ks31Var.p()).c) || (objC = ks31Var.C(new ds31(u5rVar2), this)) != yfsVar) {
                        objC = a011Var;
                    }
                }
                return objC == yfsVar ? yfsVar : a011Var;
            case 4:
                n041 n041Var = (n041) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fq5 fq5VarM = n041Var.M();
                if (fq5VarM == null) {
                    return a011Var;
                }
                de31 de31Var = ((ip41) fq5VarM.x().p()).a;
                xz31 xz31Var = (xz31) obj2;
                if ((de31Var != null ? de31Var.a : null) != xz31Var.a) {
                    return a011Var;
                }
                qxw qxwVar = xz31Var.c;
                au31 au31Var = xz31Var.b;
                nf31 nf31Var = xz31Var.d;
                r11 r11Var = xz31Var.e;
                this.o = true;
                return n041.P(n041Var, qxwVar, au31Var, nf31Var, r11Var, null, this, 16) == yfsVar ? yfsVar : a011Var;
            case 5:
                n041 n041Var2 = (n041) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (n041Var2.M() != ((fq5) obj2)) {
                    return a011Var;
                }
                this.o = true;
                return n041Var2.L(qxw.UserRequest, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                mj41 mj41Var = (mj41) obj2;
                sfs sfsVar = (sfs) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    fj41 fj41Var = ((lj41) mj41Var.p()).b;
                    if (fj41Var == null && !fj41Var.equals(((lj41) mj41Var.p()).a)) {
                        smw0 smw0Var = mj41Var.c;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, lj41.c((lj41) value, fj41Var, null, null, 6)));
                        mj41Var.m(kj41.a);
                        if (yyx.M(sfsVar)) {
                            return a011Var;
                        }
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(500, lnx.MILLISECONDS);
                        this.p = sfsVar;
                        this.o = true;
                        if (mwq.A(jG0, this) == yfsVar) {
                            return yfsVar;
                        }
                        fj41 fj41Var2 = ((lj41) mj41Var.p()).b;
                        return fj41Var2 == null ? a011Var : a011Var;
                    }
                }
                vpq0.o(obj);
                if (yyx.M(sfsVar)) {
                }
                break;
            case 7:
                String str = (String) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    zy60 zy60Var = dz60.a;
                    xw41 xw41Var = new xw41(new ww41(str));
                    zy60Var.getClass();
                    c cVarL = qy60.l(l7p0.p(zy60Var, xw41Var, xw41.Companion.serializer()));
                    this.p = null;
                    this.o = true;
                    objS = ((fv41) obj2).S(cVarL, this);
                    if (objS == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objS = obj;
                }
                return Boolean.valueOf(objS == iu41.a);
            case 8:
                dso0 dso0Var = (dso0) this.p;
                View view = (View) obj2;
                boolean z10 = this.o;
                try {
                    if (!z10) {
                        vpq0.o(obj);
                        this.o = true;
                        Object objZ = sht.z(dso0Var.v, new l3b(2, objArr == true ? 1 : 0, (byte) 12), this);
                        if (objZ != yfsVar) {
                            objZ = a011Var;
                        }
                        if (objZ == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z10) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    if (ei51.c(view) != dso0Var) {
                        return a011Var;
                    }
                    view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    return a011Var;
                } finally {
                    if (ei51.c(view) == dso0Var) {
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    }
                }
            default:
                vpq0.o(obj);
                p461 p461Var = (p461) this.p;
                if (p461Var != null) {
                    ((Function1) ((ws10) obj2)).invoke(new f061(p461Var.a(), this.o));
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ txz0(f19 f19Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = f19Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ txz0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
