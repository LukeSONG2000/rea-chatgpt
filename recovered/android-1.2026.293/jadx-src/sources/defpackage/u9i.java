package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u9i {
    public final String a;
    public final boolean b;

    public u9i(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9i)) {
            return false;
        }
        u9i u9iVar = (u9i) obj;
        return kdd.l(this.a, u9iVar.a) && this.b == u9iVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return u9i.class.getName();
    }

    public /* synthetic */ u9i() {
        this(null, false);
    }
}
