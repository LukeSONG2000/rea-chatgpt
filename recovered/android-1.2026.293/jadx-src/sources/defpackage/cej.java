package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cej implements n3m {
    public final String a;
    public final String b;

    public cej(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cej)) {
            return false;
        }
        cej cejVar = (cej) obj;
        return kdd.l(this.a, cejVar.a) && kdd.l(this.b, cejVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return cej.class.getName();
    }
}
