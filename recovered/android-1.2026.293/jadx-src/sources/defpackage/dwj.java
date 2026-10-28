package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dwj implements txj {
    public static final cwj Companion = new cwj();
    public final String a;
    public final String b;

    public /* synthetic */ dwj(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, bwj.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public static dwj a(String str, String str2) {
        return new dwj(str, str2);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwj)) {
            return false;
        }
        dwj dwjVar = (dwj) obj;
        return kdd.l(this.a, dwjVar.a) && kdd.l(this.b, dwjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dwj.class.getName();
    }

    public dwj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
