package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m4m {
    public final String a;
    public final boolean b;
    public final Long c;

    public m4m(String str, boolean z, Long l) {
        this.a = str;
        this.b = z;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4m)) {
            return false;
        }
        m4m m4mVar = (m4m) obj;
        return kdd.l(this.a, m4mVar.a) && this.b == m4mVar.b && kdd.l(this.c, m4mVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        Long l = this.c;
        return iG + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return m4m.class.getName();
    }

    public /* synthetic */ m4m(String str, boolean z) {
        this(str, z, null);
    }
}
