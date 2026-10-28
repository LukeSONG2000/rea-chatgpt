package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s701 extends q701 {
    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        return this.a[i];
    }
}
