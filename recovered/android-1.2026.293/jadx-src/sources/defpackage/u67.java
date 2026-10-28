package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u67 {
    public boolean a;
    public boolean b;
    public boolean c;

    public final v67 a() {
        if (this.a || !(this.b || this.c)) {
            return new v67(this);
        }
        jl.d("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }
}
