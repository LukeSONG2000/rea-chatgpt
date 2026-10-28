package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class wdz0 extends gez0 {
    public static final String e = String.valueOf((char) 0);
    public final fx21 d;

    public wdz0(wdz0 wdz0Var) {
        super(5);
        fx21 fx21Var = new fx21((byte) 14);
        this.d = fx21Var;
        this.b = wdz0Var.b;
        this.c = wdz0Var.c;
        String strM = wdz0Var.d.m();
        fx21Var.k();
        fx21Var.b = strM;
    }

    @Override // defpackage.gez0
    public final void f() {
        this.b = -1;
        this.c = -1;
        this.d.k();
    }

    public String toString() {
        return this.d.m();
    }

    public wdz0() {
        super(5);
        this.d = new fx21((byte) 14);
    }
}
