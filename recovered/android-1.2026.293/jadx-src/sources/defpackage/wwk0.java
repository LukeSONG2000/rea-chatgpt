package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wwk0 {
    public boolean a;
    public boolean b;
    public boolean c;

    public wwk0(int i) {
        this.a = (i & 1) == 0;
        this.b = false;
        this.c = false;
    }

    public final boolean a() {
        return this.c;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.a;
    }

    public final void d() {
        this.c = true;
    }

    public final void e() {
        this.b = true;
    }

    public final void f(boolean z) {
        this.a = z;
    }
}
