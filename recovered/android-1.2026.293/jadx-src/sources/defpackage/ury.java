package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ury implements vry {
    public final yry a;
    public final String b;

    static {
        xry xryVar = yry.Companion;
    }

    public ury(yry yryVar, String str) {
        this.a = yryVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ury)) {
            return false;
        }
        ury uryVar = (ury) obj;
        return kdd.l(this.a, uryVar.a) && kdd.l(this.b, uryVar.b);
    }

    public final int hashCode() {
        yry yryVar = this.a;
        int iHashCode = (yryVar == null ? 0 : yryVar.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ury.class.getName();
    }

    public /* synthetic */ ury(yry yryVar) {
        this(yryVar, null);
    }
}
