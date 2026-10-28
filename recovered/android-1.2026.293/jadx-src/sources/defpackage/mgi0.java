package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mgi0 {
    public static final lgi0 Companion = new lgi0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ mgi0(int i, String str, String str2, String str3) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, kgi0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgi0)) {
            return false;
        }
        mgi0 mgi0Var = (mgi0) obj;
        return kdd.l(this.a, mgi0Var.a) && kdd.l(this.b, mgi0Var.b) && kdd.l(this.c, mgi0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mgi0.class.getName();
    }
}
