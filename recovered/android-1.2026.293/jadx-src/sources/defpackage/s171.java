package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s171 implements Runnable {
    public final s671 a;
    public final v571 b;

    public s171(s671 s671Var, v571 v571Var) {
        this.a = s671Var;
        this.b = v571Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != this) {
            return;
        }
        v571 v571Var = this.b;
        if (f271.g.o(this.a, this, s671.h(v571Var))) {
            s671.j(this.a);
        }
    }
}
