package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("data_analysis")
@m0t0
public final class zno0 implements poo0 {
    public static final yno0 Companion = new yno0();
    public final String a;
    public final String b;
    public final String c;
    public final gbp d;

    static {
        fbp fbpVar = gbp.Companion;
    }

    public /* synthetic */ zno0(int i, String str, String str2, String str3, gbp gbpVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, xno0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = gbpVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zno0)) {
            return false;
        }
        zno0 zno0Var = (zno0) obj;
        return kdd.l(this.a, zno0Var.a) && kdd.l(this.b, zno0Var.b) && kdd.l(this.c, zno0Var.c) && kdd.l(this.d, zno0Var.d);
    }

    @Override // defpackage.qoo0
    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        gbp gbpVar = this.d;
        return iHashCode3 + (gbpVar != null ? gbpVar.c.hashCode() : 0);
    }

    public final String toString() {
        return zno0.class.getName();
    }

    public zno0(String str, String str2, String str3, gbp gbpVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gbpVar;
    }

    public /* synthetic */ zno0(String str, int i) {
        this(str, null, (i & 4) != 0 ? null : "Querying Census API variables for B01001D", null);
    }
}
