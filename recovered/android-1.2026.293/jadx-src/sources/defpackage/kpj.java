package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kpj {
    public static final jpj Companion = new jpj();
    public final String a;
    public final String b;
    public final int c;

    public /* synthetic */ kpj(String str, int i, String str2, int i2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ipj.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = 100;
        } else {
            this.c = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpj)) {
            return false;
        }
        kpj kpjVar = (kpj) obj;
        return kdd.l(this.a, kpjVar.a) && kdd.l(this.b, kpjVar.b) && this.c == kpjVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return kpj.class.getName();
    }

    public kpj(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = 100;
    }
}
