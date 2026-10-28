package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kr50 implements emw0 {
    public Number a;
    public Number b;
    public final rj01 c;
    public final vbj0 d;
    public xcy0 e;
    public boolean f;
    public boolean g;
    public long h;
    public final /* synthetic */ or50 i;

    public kr50(or50 or50Var, Number number, Number number2, rj01 rj01Var, jr50 jr50Var) {
        this.i = or50Var;
        this.a = number;
        this.b = number2;
        this.c = rj01Var;
        this.d = oqq0.q(number);
        this.e = new xcy0(jr50Var, rj01Var, this.a, this.b, null);
    }

    @Override // defpackage.emw0
    public final Object getValue() {
        return this.d.getValue();
    }
}
