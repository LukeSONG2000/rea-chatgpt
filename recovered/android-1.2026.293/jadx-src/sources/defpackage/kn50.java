package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kn50 extends fn50 {
    public final void f(Object... objArr) {
        int length = objArr.length;
        cz81.e(length, objArr);
        d(length);
        System.arraycopy(objArr, 0, (Object[]) this.c, this.b, length);
        this.b += length;
    }

    public final i5p0 g() {
        this.a = true;
        return pn50.h(this.b, (Object[]) this.c);
    }
}
