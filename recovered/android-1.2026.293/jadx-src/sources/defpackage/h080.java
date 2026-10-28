package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h080 implements t2o0 {
    public final /* synthetic */ byte a = 1;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public h080(lu luVar, t2o0 t2o0Var, lu luVar2) {
        this.c = luVar;
        this.b = t2o0Var;
        this.d = luVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new q080((k1w0) t2o0Var3.invoke(), (vx70) ((byi) t2o0Var).invoke(), (oum0) t2o0Var2.invoke());
            case 1:
                return new gme0((mle0) ((lu) t2o0Var2).invoke(), (i2f) t2o0Var3.invoke(), (j9z) ((lu) t2o0Var).invoke());
            default:
                t2o0 t2o0Var4 = (dj) t2o0Var2;
                t2o0 t2o0Var5 = (or00) t2o0Var;
                return o481.f(t2o0Var4 instanceof sl70 ? (sl70) t2o0Var4 : new wax(t2o0Var4), t2o0Var5 instanceof sl70 ? (sl70) t2o0Var5 : new wax(t2o0Var5), (vu21) t2o0Var3.invoke());
        }
    }

    public h080(o1k o1kVar, byi byiVar, t2o0 t2o0Var) {
        this.b = o1kVar;
        this.d = byiVar;
        this.c = t2o0Var;
    }

    public h080(t2o0 t2o0Var, dj djVar, or00 or00Var) {
        this.b = t2o0Var;
        this.c = djVar;
        this.d = or00Var;
    }
}
