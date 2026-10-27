package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mbb0 {
    public final wni a;
    public final xdk b;
    public final g1a0 c;
    public final io40 d;
    public final n980 e;
    public final go40 f;

    public mbb0(wni wniVar, kxn kxnVar, xdk xdkVar) {
        int i;
        Object ebb0Var;
        ccb0 ccb0Var = (ccb0) ((xdk) kxnVar.b).a.a("TAP_TO_ADD_STATE");
        byte b = 1;
        byte b2 = 0;
        if (ccb0Var instanceof acb0) {
            xt4 xt4Var = (xt4) kxnVar.e;
            ebb0Var = new dbb0(new b30((jni) xt4Var.h, (qab0) xt4Var.a, ((acb0) ccb0Var).a, (r1k) xt4Var.c, (eak) xt4Var.b, new o7h(xt4Var, (byte) 28), new jmh(xt4Var, (byte) 14)));
        } else {
            if (!(ccb0Var instanceof bcb0)) {
                cng cngVar = null;
                if (ccb0Var != null) {
                    n0z.a();
                    throw null;
                }
                w6k w6kVar = (w6k) kxnVar.c;
                tj10 tj10Var = (tj10) w6kVar.a;
                jni jniVar = (jni) w6kVar.i;
                jni jniVar2 = (jni) w6kVar.j;
                w9b0 w9b0Var = (w9b0) w6kVar.c;
                j6k j6kVar = (j6k) w6kVar.g;
                r1k r1kVar = (r1k) w6kVar.d;
                if (w6kVar.b) {
                    i3w i3wVar = xwj.x;
                } else {
                    i3w i3wVar2 = xwj.y;
                }
                tck tckVar = new tck(w6kVar, b2);
                tck tckVar2 = new tck(w6kVar, b);
                tck tckVar3 = new tck(w6kVar, (byte) 2);
                zli zliVar = new zli(w6kVar, (byte) 18);
                b30 b30Var = new b30();
                b30Var.a = tj10Var;
                b30Var.b = w9b0Var;
                b30Var.c = r1kVar;
                b30Var.d = j6kVar;
                b30Var.e = tckVar;
                b30Var.f = tckVar2;
                b30Var.g = tckVar3;
                b30Var.h = zliVar;
                nmg nmgVarY = yrv.Y(jniVar.plus(fl50.c()));
                b30Var.i = nmgVarY;
                i = 0;
                wnm.Q(nmgVarY, null, 0, new l6j(b30Var, jniVar2, cngVar, (byte) 24), 3);
                ebb0Var = new ebb0(b30Var);
                this.a = wniVar;
                this.b = xdkVar;
                g1a0 g1a0VarF = gee.f(ebb0Var);
                this.c = g1a0VarF;
                this.d = yrv.h0(g1a0VarF);
                n980 n980VarK = jbi0.k(1, i, i, 6);
                this.e = n980VarK;
                this.f = yrv.g0(n980VarK);
            }
            bcb0 bcb0Var = (bcb0) ccb0Var;
            ebb0Var = new hbb0(((qcc0) kxnVar.d).p(bcb0Var.a, bcb0Var.b, false));
        }
        i = 0;
        this.a = wniVar;
        this.b = xdkVar;
        g1a0 g1a0VarF2 = gee.f(ebb0Var);
        this.c = g1a0VarF2;
        this.d = yrv.h0(g1a0VarF2);
        n980 n980VarK2 = jbi0.k(1, i, i, 6);
        this.e = n980VarK2;
        this.f = yrv.g0(n980VarK2);
    }

    public final void a(xab0 xab0Var) {
        g1a0 g1a0Var = this.c;
        ((kbb0) g1a0Var.getValue()).close();
        boolean z = xab0Var instanceof sab0;
        byte b = 0;
        wni wniVar = this.a;
        cng cngVar = null;
        if (z) {
            ((sab0) xab0Var).a.invoke();
            wnm.Q(wniVar, null, 0, new lbb0(this, cngVar, b), 3);
            return;
        }
        if (xab0Var.equals(tab0.a)) {
            wnm.Q(wniVar, null, 0, new lbb0(this, cngVar, (byte) 1), 3);
            return;
        }
        if (xab0Var instanceof uab0) {
            wnm.Q(wniVar, null, 0, new lbb0(this, cngVar, (byte) 2), 3);
            return;
        }
        if (xab0Var instanceof vab0) {
            wnm.Q(wniVar, null, 0, new cf90((Object) this, (Object) xab0Var, cngVar, (byte) 18), 3);
        } else if (xab0Var instanceof wab0) {
            g1a0Var.m(null, ((wab0) xab0Var).a);
        } else {
            n0z.a();
        }
    }
}
