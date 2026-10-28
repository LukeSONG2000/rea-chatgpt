package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v631 {
    public final w631 a;
    public final r631 b;
    public final a731 c;

    public v631(w631 w631Var, r631 r631Var, a731 a731Var) {
        this.a = w631Var;
        this.b = r631Var;
        this.c = a731Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v631)) {
            return false;
        }
        v631 v631Var = (v631) obj;
        return this.a.equals(v631Var.a) && this.b.equals(v631Var.b) && this.c.equals(v631Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 29791);
    }

    public final String toString() {
        return "Dd(session=" + this.a + ", configuration=" + this.b + ", browserSdkVersion=null, sdkName=null, profiling=" + this.c + ")";
    }
}
