package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gj90 implements nep {
    public final lj90 a;
    public final itj b;
    public final q81 c;
    public final ct60 d = gt60.c;

    public gj90(lj90 lj90Var, itj itjVar, q81 q81Var) {
        this.a = lj90Var;
        this.b = itjVar;
        this.c = q81Var;
    }

    @Override // defpackage.nep
    public Object a(js60 js60Var, float f, eng engVar) {
        return c(js60Var, f, dl20.r0, engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(js60 js60Var, float f, Function1 function1, eng engVar) {
        bj90 bj90Var;
        Function1 function12;
        if (engVar instanceof bj90) {
            bj90Var = (bj90) engVar;
            int i = bj90Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bj90Var.q = i - Integer.MIN_VALUE;
            } else {
                bj90Var = new bj90(this, engVar);
            }
        }
        Object objX = bj90Var.o;
        int i2 = bj90Var.q;
        if (i2 == 0) {
            er50.z(objX);
            dj90 dj90Var = new dj90(this, f, function1, js60Var, null);
            bj90Var.n = function1;
            bj90Var.q = 1;
            objX = wnm.X(this.d, dj90Var, bj90Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
            function12 = function1;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function12 = bj90Var.n;
            er50.z(objX);
        }
        n81 n81Var = (n81) objX;
        function12.invoke(new Float(0.0f));
        return n81Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(js60 js60Var, float f, Function1 function1, eng engVar) {
        ej90 ej90Var;
        if (engVar instanceof ej90) {
            ej90Var = (ej90) engVar;
            int i = ej90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ej90Var.p = i - Integer.MIN_VALUE;
            } else {
                ej90Var = new ej90(this, engVar);
            }
        }
        Object objB = ej90Var.n;
        int i2 = ej90Var.p;
        if (i2 == 0) {
            er50.z(objB);
            ej90Var.p = 1;
            objB = b(js60Var, f, function1, ej90Var);
            Object obj = boi.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        n81 n81Var = (n81) objB;
        return new Float(((Number) n81Var.a()).floatValue() != 0.0f ? ((Number) n81Var.b().b()).floatValue() : 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(js60 js60Var, float f, float f2, cj90 cj90Var, eng engVar) {
        fj90 fj90Var;
        if (engVar instanceof fj90) {
            fj90Var = (fj90) engVar;
            int i = fj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fj90Var.p = i - Integer.MIN_VALUE;
            } else {
                fj90Var = new fj90(this, engVar);
            }
        }
        fj90 fj90Var2 = fj90Var;
        Object objQ = fj90Var2.n;
        int i2 = fj90Var2.p;
        if (i2 == 0) {
            er50.z(objQ);
            if (Math.abs(f) == 0.0f || Math.abs(f2) == 0.0f) {
                return ovw.a(f, f2, 28);
            }
            fj90Var2.p = 1;
            itj itjVar = this.b;
            objQ = (Math.abs(gee.m(itjVar, 0.0f, f2)) >= Math.abs(f) ? new c7z(itjVar, (byte) 16) : new y6u((Object) this.c, (byte) 18)).q(js60Var, new Float(f), new Float(f2), cj90Var, fj90Var2);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objQ);
        }
        return ((n81) objQ).c();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gj90) {
            gj90 gj90Var = (gj90) obj;
            if (b79.u(gj90Var.c, this.c) && b79.u(gj90Var.b, this.b) && b79.u(gj90Var.a, this.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + (this.c.hashCode() * 31)) * 31);
    }
}
