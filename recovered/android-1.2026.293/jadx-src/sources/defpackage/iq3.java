package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class iq3 implements mq3 {
    public static final hq3 Companion = new hq3();
    public final String a;
    public final boolean b;
    public final String c;

    public /* synthetic */ iq3(String str, boolean z, String str2, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, gq3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = "file";
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq3)) {
            return false;
        }
        iq3 iq3Var = (iq3) obj;
        return kdd.l(this.a, iq3Var.a) && this.b == iq3Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iq3.class.getName();
    }

    public iq3(String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = "file";
    }
}
