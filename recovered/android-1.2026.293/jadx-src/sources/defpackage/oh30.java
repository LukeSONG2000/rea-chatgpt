package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oh30 {
    public String a;
    public boolean b;
    public int c;

    public oh30() {
        ph30 ph30Var = ph30.e;
        this.a = ph30Var.a;
        this.b = ph30Var.b;
        this.c = ph30Var.c;
    }

    public final ph30 a() {
        return new ph30(this.a, this.c, this.b);
    }

    public final void b(int i) {
        if (i > 0) {
            this.c = i;
        } else {
            nl.g(vri0.i(i, "Non-positive values are prohibited for minLength, but was "));
        }
    }

    public final void c() {
        if (s4x0.V("#", '\n') || s4x0.V("#", '\r')) {
            ll.f("LF and CR characters are prohibited in prefix, but was #");
        } else {
            this.a = "#";
        }
    }

    public final void d() {
        this.b = true;
    }
}
