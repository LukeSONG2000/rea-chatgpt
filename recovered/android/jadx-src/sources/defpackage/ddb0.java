package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ddb0 {
    public dio[] a;
    public boolean b;
    public short c;
    public Object d;

    public static ddb0 b() {
        ddb0 ddb0Var = new ddb0();
        ddb0Var.b = true;
        ddb0Var.c = (short) 0;
        return ddb0Var;
    }

    public ddb0 a() {
        zn40.o(((p750) this.d) != null, "execute parameter required");
        dio[] dioVarArr = this.a;
        boolean z = this.b;
        short s = this.c;
        ddb0 ddb0Var = new ddb0();
        ddb0Var.d = this;
        ddb0Var.a = dioVarArr;
        boolean z2 = false;
        if (dioVarArr != null && z) {
            z2 = true;
        }
        ddb0Var.b = z2;
        ddb0Var.c = s;
        return ddb0Var;
    }
}
