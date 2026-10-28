package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aw7 {
    public final String a;
    public final String b;

    public aw7(String str, String str2) {
        this.a = str;
        if (str2 != null) {
            this.b = str2;
        } else {
            sl.h("Null version");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aw7)) {
            return false;
        }
        aw7 aw7Var = (aw7) obj;
        return this.a.equals(aw7Var.a) && this.b.equals(aw7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return e1n.r(sb, this.b, "}");
    }
}
