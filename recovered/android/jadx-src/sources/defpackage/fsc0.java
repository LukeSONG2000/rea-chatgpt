package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fsc0 extends csc0 {
    public final v620 d;

    public fsc0(v620 v620Var) {
        this.d = v620Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new ity(this.d, objArr[i], objArr[i + 1]);
    }
}
