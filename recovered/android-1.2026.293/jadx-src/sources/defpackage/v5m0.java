package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class v5m0 {
    public static final u5m0 Companion = new u5m0();
    public final String a;
    public final Boolean b;

    public /* synthetic */ v5m0(int i, Boolean bool, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, t5m0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }

    public final String a() {
        return this.a;
    }

    public final Boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5m0)) {
            return false;
        }
        v5m0 v5m0Var = (v5m0) obj;
        return kdd.l(this.a, v5m0Var.a) && kdd.l(this.b, v5m0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return v5m0.class.getName();
    }
}
