package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ly70 implements g6g {
    public final int a;
    public final l51 b;
    public final l51 c;
    public final l51 d;
    public final boolean e;

    public ly70(String str, int i, l51 l51Var, l51 l51Var2, l51 l51Var3, boolean z) {
        this.a = i;
        this.b = l51Var;
        this.c = l51Var2;
        this.d = l51Var3;
        this.e = z;
    }

    @Override // defpackage.g6g
    public final t4g a(wcw wcwVar, dcw dcwVar, sj5 sj5Var) {
        return new usc0(sj5Var, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.b + ", end: " + this.c + ", offset: " + this.d + "}";
    }
}
