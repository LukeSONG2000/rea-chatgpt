package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fey {
    public byte a = 1;
    public final k6d0 b;
    public k6d0 c;
    public k6d0 d;
    public int e;
    public int f;

    public fey(k6d0 k6d0Var) {
        this.b = k6d0Var;
        this.c = k6d0Var;
    }

    public final void a() {
        this.a = (byte) 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        g6d0 g6d0VarB = this.c.b.b();
        int iA = g6d0VarB.a(6);
        return !(iA == 0 || g6d0VarB.b.get(iA + g6d0VarB.a) == 0) || this.e == 65039;
    }
}
