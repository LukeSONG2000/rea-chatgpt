package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dkv implements xo90 {
    public final pkv a;
    public final int b;
    public final int c;

    public dkv(pkv pkvVar, int i, int i2) {
        this.a = pkvVar;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.xo90
    public final int getBeginIndex() {
        return this.b;
    }

    @Override // defpackage.xo90
    public final int getEndIndex() {
        return this.c;
    }

    public final String toString() {
        return jc4.k(this.c, "}", or6.g(this.b, "Link{type=", String.valueOf(this.a), ", beginIndex=", ", endIndex="));
    }
}
