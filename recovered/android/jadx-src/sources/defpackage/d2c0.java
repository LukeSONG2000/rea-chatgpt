package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class d2c0 extends n2c0 {
    public static final String e = String.valueOf((char) 0);
    public final h4y d;

    public d2c0(d2c0 d2c0Var) {
        super(5);
        h4y h4yVar = new h4y((byte) 27, false);
        this.d = h4yVar;
        this.b = d2c0Var.b;
        this.c = d2c0Var.c;
        String strH = d2c0Var.d.H();
        h4yVar.E();
        h4yVar.b = strH;
    }

    @Override // defpackage.n2c0
    public final void f() {
        this.b = -1;
        this.c = -1;
        this.d.E();
    }

    public String toString() {
        return this.d.H();
    }

    public d2c0() {
        super(5);
        this.d = new h4y((byte) 27, false);
    }
}
