package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cqg {
    public static final /* synthetic */ int d = 0;
    public final String a;
    public final String b;
    public final wq5 c;

    static {
        vq5 vq5Var = wq5.Companion;
    }

    public cqg(String str, String str2, wq5 wq5Var) {
        this.a = str;
        this.b = str2;
        this.c = wq5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqg)) {
            return false;
        }
        cqg cqgVar = (cqg) obj;
        return this.a.equals(cqgVar.a) && b79.u(this.b, cqgVar.b) && this.c.equals(cqgVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return cqg.class.getName();
    }
}
