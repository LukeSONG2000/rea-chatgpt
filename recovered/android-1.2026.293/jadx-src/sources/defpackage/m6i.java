package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class m6i {
    public static final l6i Companion = new l6i();
    public final String a;
    public final Boolean b;

    public /* synthetic */ m6i(int i, Boolean bool, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6i)) {
            return false;
        }
        m6i m6iVar = (m6i) obj;
        return kdd.l(this.a, m6iVar.a) && kdd.l(this.b, m6iVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return m6i.class.getName();
    }

    public m6i(Boolean bool, String str) {
        this.a = str;
        this.b = bool;
    }

    public /* synthetic */ m6i(String str, int i) {
        this((Boolean) null, (i & 1) != 0 ? null : str);
    }
}
