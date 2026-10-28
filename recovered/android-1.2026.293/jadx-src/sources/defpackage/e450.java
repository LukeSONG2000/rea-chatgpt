package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e450 {
    public final ws40 a;
    public final npc0 b;

    public e450(ws40 ws40Var, npc0 npc0Var) {
        this.a = ws40Var;
        this.b = npc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e450)) {
            return false;
        }
        e450 e450Var = (e450) obj;
        return this.a.equals(e450Var.a) && this.b.equals(e450Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e450.class.getName();
    }
}
