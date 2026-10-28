package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class v15 {
    public static final u15 Companion = new u15();
    public final String a;
    public final m15 b;
    public final s15 c;

    public /* synthetic */ v15(int i, String str, m15 m15Var, s15 s15Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, t15.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = m15Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = s15Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v15)) {
            return false;
        }
        v15 v15Var = (v15) obj;
        return kdd.l(this.a, v15Var.a) && kdd.l(this.b, v15Var.b) && kdd.l(this.c, v15Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        s15 s15Var = this.c;
        return iHashCode + (s15Var == null ? 0 : s15Var.hashCode());
    }

    public final String toString() {
        return v15.class.getName();
    }
}
