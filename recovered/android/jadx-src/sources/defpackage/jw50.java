package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jw50 extends a4 {
    public int c;
    public int d;
    public final /* synthetic */ kw50 e;

    public jw50(kw50 kw50Var) {
        this.e = kw50Var;
        this.c = kw50Var.d;
        this.d = kw50Var.c;
    }

    @Override // defpackage.a4
    public final void a() {
        int i = this.c;
        if (i == 0) {
            this.a = (byte) 2;
            return;
        }
        kw50 kw50Var = this.e;
        Object[] objArr = kw50Var.a;
        int i2 = this.d;
        this.b = objArr[i2];
        this.a = (byte) 1;
        this.d = (i2 + 1) % kw50Var.b;
        this.c = i - 1;
    }
}
