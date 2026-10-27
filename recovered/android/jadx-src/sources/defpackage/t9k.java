package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t9k implements ujr {
    public final /* synthetic */ byte a;

    public /* synthetic */ t9k(byte b) {
        this.a = b;
    }

    @Override // defpackage.ujr
    public final void b(ejr ejrVar, Object obj) {
        cng cngVar = null;
        switch (this.a) {
            case 0:
                ejrVar.f.g(dlr.i, new bn(obj, cngVar, (byte) 18));
                break;
            case 1:
                ikr ikrVar = (ikr) obj;
                ejrVar.f.g(dlr.j, new ckr(ikrVar, cngVar, (byte) 0));
                ejrVar.h.g(dlr.t, new ckr(ikrVar, cngVar, (byte) 1));
                ejrVar.i.g(dlr.g, new sd1((Object) ikrVar, cngVar, (byte) 4));
                break;
            case 2:
                ejrVar.f.g(dlr.m, new umr((vmr) obj, ejrVar, null));
                break;
            default:
                olg0 olg0Var = (olg0) obj;
                boolean zContains = ejrVar.a.f.contains(qig0.a);
                ejrVar.f.g(dlr.l, new mlg0(null, olg0Var, zContains));
                ejrVar.g.g(dlr.p, new nlg0(null, olg0Var, zContains));
                break;
        }
    }

    @Override // defpackage.ujr
    public final Object c(Function1 function1) {
        byte b = 5;
        switch (this.a) {
            case 0:
                return new u9k(function1);
            case 1:
                dkr dkrVar = new dkr();
                function1.invoke(dkrVar);
                return new ikr(dkrVar.b, dkrVar.a);
            case 2:
                function1.invoke(new sni(b));
                return new vmr();
            default:
                rec0 rec0Var = new rec0((byte) 5);
                function1.invoke(rec0Var);
                return new olg0((mxn) rec0Var.b, (sni) rec0Var.c);
        }
    }

    @Override // defpackage.ujr
    public final q74 getKey() {
        switch (this.a) {
            case 0:
                return u9k.c;
            case 1:
                return ikr.e;
            case 2:
                return vmr.c;
            default:
                return olg0.d;
        }
    }
}
