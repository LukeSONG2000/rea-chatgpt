package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pgn implements ogn {
    public final int a;
    public int b = -1;
    public int c = -1;

    public pgn(int i) {
        this.a = i;
    }

    @Override // defpackage.ogn
    public final boolean c(CharSequence charSequence, int i, int i2, e6d0 e6d0Var) {
        int i3 = this.a;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.b = i;
        this.c = i2;
        return false;
    }

    @Override // defpackage.ogn
    public final Object getResult() {
        return this;
    }
}
