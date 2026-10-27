package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nr50 extends fo {
    public final u2o o;

    public nr50(eo eoVar, u2o u2oVar) {
        super(eoVar, "resumable_conversations", lr50.Companion.serializer(), new lr50(oin.a), 48);
        this.o = u2oVar;
        j(new j3z(this, (byte) 21));
    }

    public final void l(xwh xwhVar) {
        j(new mu20((Object) xwhVar, (byte) 29));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, eng engVar) {
        mr50 mr50Var;
        if (engVar instanceof mr50) {
            mr50Var = (mr50) engVar;
            int i = mr50Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mr50Var.q = i - Integer.MIN_VALUE;
            } else {
                mr50Var = new mr50(this, engVar);
            }
        }
        Object objD = mr50Var.o;
        int i2 = mr50Var.q;
        if (i2 == 0) {
            er50.z(objD);
            mr50Var.n = str;
            mr50Var.q = 1;
            objD = d(mr50Var);
            Object obj = boi.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = mr50Var.n;
            er50.z(objD);
        }
        xwh xwhVar = (xwh) ((lr50) objD).a.get(new m7h(str));
        if (xwhVar != null) {
            g0h g0hVar = lrm.b;
            lji.f.getClass();
            if (!xwhVar.f(gee.f0(((Number) u2o.f(this.o, lji.d1, 6)).intValue(), trm.SECONDS))) {
                return xwhVar;
            }
        }
        return null;
    }
}
