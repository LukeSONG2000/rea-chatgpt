package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class abr {
    public final Integer a;
    public final String b;

    public abr(Integer num, String str) {
        this.a = num;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abr)) {
            return false;
        }
        abr abrVar = (abr) obj;
        return b79.u(this.a, abrVar.a) && b79.u(this.b, abrVar.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        return this.b.hashCode() + ((num == null ? 0 : num.hashCode()) * 31);
    }

    public final String toString() {
        return "HelpPagerItem(localAsset=" + this.a + ", description=" + this.b + ")";
    }
}
