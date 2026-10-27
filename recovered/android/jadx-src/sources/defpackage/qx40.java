package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qx40 implements g6g {
    public final /* synthetic */ byte a = 1;
    public final String b;
    public final l51 c;
    public final boolean d;
    public final s51 e;
    public final Object f;

    public qx40(String str, l51 l51Var, l51 l51Var2, q51 q51Var, boolean z) {
        this.b = str;
        this.c = l51Var;
        this.e = l51Var2;
        this.f = q51Var;
        this.d = z;
    }

    @Override // defpackage.g6g
    public final t4g a(wcw wcwVar, dcw dcwVar, sj5 sj5Var) {
        switch (this.a) {
            case 0:
                return new px40(wcwVar, sj5Var, this);
            default:
                return new ee50(wcwVar, sj5Var, this);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "RectangleShape{position=" + this.e + ", size=" + ((s51) this.f) + '}';
            default:
                return super.toString();
        }
    }

    public qx40(String str, s51 s51Var, k51 k51Var, l51 l51Var, boolean z) {
        this.b = str;
        this.e = s51Var;
        this.f = k51Var;
        this.c = l51Var;
        this.d = z;
    }
}
