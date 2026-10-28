package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o2c0 {
    public final String a;
    public final String b;
    public final boolean c;

    public o2c0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        String str = this.b;
        return (str != null ? t4a.T(str) : null) != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2c0)) {
            return false;
        }
        o2c0 o2c0Var = (o2c0) obj;
        return kdd.l(this.a, o2c0Var.a) && kdd.l(this.b, o2c0Var.b) && this.c == o2c0Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return o2c0.class.getName();
    }
}
