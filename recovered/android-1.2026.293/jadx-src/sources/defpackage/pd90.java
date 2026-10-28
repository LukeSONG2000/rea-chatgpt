package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pd90 implements zd90 {
    public final bc50 a;
    public final boolean b;

    public pd90(bc50 bc50Var, boolean z) {
        this.a = bc50Var;
        this.b = z;
    }

    public final bc50 a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd90)) {
            return false;
        }
        pd90 pd90Var = (pd90) obj;
        return this.a.equals(pd90Var.a) && this.b == pd90Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pd90.class.getName();
    }
}
