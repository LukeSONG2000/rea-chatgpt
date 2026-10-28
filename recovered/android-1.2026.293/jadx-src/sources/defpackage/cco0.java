package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cco0 extends lu81 {
    public final StringBuilder d;

    public cco0(StringBuilder sb) {
        this.d = sb;
    }

    @Override // defpackage.lu81
    public final lu81 e(char c) {
        this.d.append(c);
        return this;
    }

    @Override // defpackage.lu81
    public final lu81 f(CharSequence charSequence) {
        this.d.append(charSequence);
        return this;
    }

    @Override // defpackage.lu81
    public final lu81 g(char[] cArr, int i) {
        this.d.append(cArr, 0, i);
        return this;
    }

    public final String toString() {
        return this.d.toString();
    }
}
