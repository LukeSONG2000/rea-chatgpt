package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j7h extends wl5 {
    public final v6h g;
    public final g7h h;
    public String i;

    public j7h(v6h v6hVar, g7h g7hVar, zwe0 zwe0Var) {
        super(zwe0Var, new h7h(7), zwe0Var.a);
        this.g = v6hVar;
        this.h = g7hVar;
        b79.A(new fp(v6hVar.c, (byte) 24), this.b, new vl5(2, this, j7h.class, "loadWidgetForLockedGate", "loadWidgetForLockedGate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 4));
        h(new zk((Object) this, (cng) null, (byte) 23));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        String str;
        if (!((w6h) lbtVar).equals(w6h.a)) {
            n0z.a();
            return;
        }
        j6h j6hVar = ((h7h) f()).k;
        if (j6hVar == null || (str = j6hVar.a) == null || b79.u(this.i, str)) {
            return;
        }
        this.i = str;
        h(new zve(this, str, null, (byte) 26));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(boolean z, cng cngVar) throws Throwable {
        i7h i7hVar;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        if (cngVar instanceof i7h) {
            i7hVar = (i7h) cngVar;
            int i = i7hVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i7hVar.p = i - Integer.MIN_VALUE;
            } else {
                i7hVar = new i7h(this, cngVar);
            }
        }
        Object objC = i7hVar.n;
        int i2 = i7hVar.p;
        int i3 = 5;
        g1a0 g1a0Var = this.c;
        if (i2 == 0) {
            er50.z(objC);
            if (!z) {
                this.i = null;
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, new h7h(i3)));
                return tid0.a;
            }
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new h7h(true, false, ((h7h) value).k)));
            i7hVar.p = 1;
            objC = this.h.c(i7hVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        u1d0 u1d0Var = (u1d0) objC;
        if (u1d0Var instanceof t1d0) {
            j6h j6hVar = (j6h) ((t1d0) u1d0Var).b;
            String str = j6hVar != null ? j6hVar.a : null;
            j6h j6hVar2 = ((h7h) f()).k;
            if (!b79.u(str, j6hVar2 != null ? j6hVar2.a : null)) {
                this.i = null;
            }
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, new h7h(j6hVar != null, true, j6hVar)));
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            this.i = null;
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, new h7h(i3)));
        }
        return tid0.a;
    }
}
