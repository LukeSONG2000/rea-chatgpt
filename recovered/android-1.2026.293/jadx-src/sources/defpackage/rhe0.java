package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rhe0 extends she0 {
    public final che0 a;
    public final int b;

    public rhe0(che0 che0Var, int i) {
        this.a = che0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rhe0.class != obj.getClass()) {
            return false;
        }
        rhe0 rhe0Var = (rhe0) obj;
        return this.b == rhe0Var.b && kdd.l(this.a, rhe0Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InProgress(latestEvent=");
        sb.append(this.a);
        sb.append(", direction=");
        return evx0.v(sb, this.b, ')');
    }
}
