package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class guc implements uuc {
    public final String a;
    public final uk3 b;

    static {
        tk3 tk3Var = uk3.Companion;
    }

    public guc(String str, uk3 uk3Var) {
        this.a = str;
        this.b = uk3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof guc)) {
            return false;
        }
        guc gucVar = (guc) obj;
        return kdd.l(this.a, gucVar.a) && this.b.equals(gucVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return guc.class.getName();
    }
}
