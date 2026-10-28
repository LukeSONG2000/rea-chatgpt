package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class v85 {
    public static final u85 Companion = new u85();
    public final String a;
    public final String b;

    public /* synthetic */ v85(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, t85.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v85)) {
            return false;
        }
        v85 v85Var = (v85) obj;
        return kdd.l(this.a, v85Var.a) && kdd.l(this.b, v85Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v85.class.getName();
    }

    public v85(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
