package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0k {
    public final String a;
    public final boolean b;

    public m0k(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean a(String str) {
        if (str == null) {
            str = this.a;
        }
        return kdd.l(str, "openai") && this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0k)) {
            return false;
        }
        m0k m0kVar = (m0k) obj;
        return kdd.l(this.a, m0kVar.a) && this.b == m0kVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return m0k.class.getName();
    }
}
