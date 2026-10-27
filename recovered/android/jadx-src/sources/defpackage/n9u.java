package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n9u implements w900 {
    public final int[] a;
    public final int[] b;

    public /* synthetic */ n9u(int[] iArr, int[] iArr2) {
        this.a = iArr;
        this.b = iArr2;
    }

    @Override // defpackage.w900
    public int n(int i) {
        return this.b[ltt.d0(i, 0, r2.length - 1)];
    }

    @Override // defpackage.w900
    public int r(int i) {
        return this.a[ltt.d0(i, 0, r2.length - 1)];
    }
}
