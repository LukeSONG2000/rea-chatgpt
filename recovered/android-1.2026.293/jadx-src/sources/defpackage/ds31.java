package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ds31 implements vyx {
    public final u5r a;

    public ds31(u5r u5rVar) {
        this.a = u5rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ds31) && this.a.equals(((ds31) obj).a);
    }

    public final int hashCode() {
        return qxw.IntelligenceChanged.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ds31.class.getName();
    }
}
