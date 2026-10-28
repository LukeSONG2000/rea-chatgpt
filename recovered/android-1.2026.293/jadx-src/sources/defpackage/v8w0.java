package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v8w0 extends xb60 {
    public int a;
    public final /* synthetic */ u8w0 b;

    public v8w0(u8w0 u8w0Var) {
        this.b = u8w0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.h();
    }

    @Override // defpackage.xb60
    public final int nextInt() {
        int i = this.a;
        this.a = i + 1;
        return this.b.e(i);
    }
}
