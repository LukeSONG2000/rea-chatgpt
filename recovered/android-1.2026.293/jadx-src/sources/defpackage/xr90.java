package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xr90 implements c7w0 {
    public final js90 a;
    public final int b;
    public final int c;

    public xr90(js90 js90Var, int i, int i2) {
        this.a = js90Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.c7w0
    public final int getBeginIndex() {
        return this.b;
    }

    @Override // defpackage.c7w0
    public final int getEndIndex() {
        return this.c;
    }

    public final String toString() {
        return sh7.q(this.c, "}", g87.f(this.b, "Link{type=", String.valueOf(this.a), ", beginIndex=", ", endIndex="));
    }
}
