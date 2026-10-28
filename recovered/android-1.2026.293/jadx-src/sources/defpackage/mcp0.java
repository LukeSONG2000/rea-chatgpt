package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mcp0 {
    public final String a;
    public final zn30 b;

    public mcp0(String str, zn30 zn30Var) {
        this.a = str;
        this.b = zn30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcp0)) {
            return false;
        }
        mcp0 mcp0Var = (mcp0) obj;
        return this.a.equals(mcp0Var.a) && kdd.l(this.b, mcp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mcp0.class.getName();
    }
}
