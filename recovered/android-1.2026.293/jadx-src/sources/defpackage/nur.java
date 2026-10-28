package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nur implements tur {
    public final tur a;
    public final boolean b;

    public /* synthetic */ nur(tur turVar, int i) {
        this((i & 1) != 0 ? new pur(false) : turVar, (i & 2) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nur)) {
            return false;
        }
        nur nurVar = (nur) obj;
        return kdd.l(this.a, nurVar.a) && this.b == nurVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nur.class.getName();
    }

    public nur(tur turVar, boolean z) {
        this.a = turVar;
        this.b = z;
    }
}
