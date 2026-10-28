package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xsk implements atk {
    public final String a;
    public final olj b;

    public xsk(String str, olj oljVar) {
        this.a = str;
        this.b = oljVar;
    }

    @Override // defpackage.atk
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsk)) {
            return false;
        }
        xsk xskVar = (xsk) obj;
        return kdd.l(this.a, xskVar.a) && this.b == xskVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xsk.class.getName();
    }
}
