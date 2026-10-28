package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gx {
    public final u3t0 a;
    public final oq5 b;
    public final qu51 c;

    public gx(u3t0 u3t0Var, oq5 oq5Var, qu51 qu51Var) {
        this.a = u3t0Var;
        this.b = oq5Var;
        this.c = qu51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gx) {
            gx gxVar = (gx) obj;
            return this.a.equals(gxVar.a) && this.b.equals(gxVar.b) && this.c == gxVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return gx.class.getName();
    }
}
