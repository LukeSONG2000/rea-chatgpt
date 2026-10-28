package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rrk0 implements ask0 {
    public final mld0 a;

    static {
        int i = mld0.d;
    }

    public rrk0(mld0 mld0Var) {
        this.a = mld0Var;
    }

    public final mld0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rrk0) && this.a.equals(((rrk0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rrk0.class.getName();
    }
}
