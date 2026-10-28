package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t701 extends q701 {
    public final yok0 d;

    public t701(yok0 yok0Var) {
        this.d = yok0Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new w3e0(this.d, objArr[i], objArr[i + 1]);
    }
}
