package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class cyz0 {
    public static final byz0 Companion = new byz0();
    public final String a;
    public final String b;

    public /* synthetic */ cyz0(int i, String str, String str2) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, ayz0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "data_message";
        } else {
            this.a = str;
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyz0)) {
            return false;
        }
        cyz0 cyz0Var = (cyz0) obj;
        return kdd.l(this.a, cyz0Var.a) && kdd.l(this.b, cyz0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cyz0.class.getName();
    }

    public cyz0(String str) {
        this.a = "data_message";
        this.b = str;
    }
}
