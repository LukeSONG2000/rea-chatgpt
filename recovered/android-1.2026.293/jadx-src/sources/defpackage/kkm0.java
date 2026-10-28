package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kkm0 implements c7w0 {
    public final /* synthetic */ byte a;
    public final int b;
    public final int c;

    public /* synthetic */ kkm0(byte b, int i, int i2) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.c7w0
    public int getBeginIndex() {
        return this.b;
    }

    @Override // defpackage.c7w0
    public int getEndIndex() {
        return this.c;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return evx0.r("Span{beginIndex=", this.b, ", endIndex=", this.c, "}");
            default:
                return super.toString();
        }
    }
}
