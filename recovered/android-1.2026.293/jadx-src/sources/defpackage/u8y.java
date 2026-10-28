package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u8y implements z8y {
    public final String a;
    public final String b;

    public u8y(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.z8y
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8y)) {
            return false;
        }
        u8y u8yVar = (u8y) obj;
        return kdd.l(this.a, u8yVar.a) && kdd.l(this.b, u8yVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return u8y.class.getName();
    }
}
