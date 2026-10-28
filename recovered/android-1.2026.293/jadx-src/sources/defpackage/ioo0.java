package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("image_analysis")
@m0t0
public final class ioo0 implements poo0 {
    public static final hoo0 Companion = new hoo0();
    public final String a;
    public final String b;
    public final gbp c;

    static {
        fbp fbpVar = gbp.Companion;
    }

    public /* synthetic */ ioo0(int i, String str, String str2, gbp gbpVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, goo0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = gbpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ioo0)) {
            return false;
        }
        ioo0 ioo0Var = (ioo0) obj;
        return kdd.l(this.a, ioo0Var.a) && kdd.l(this.b, ioo0Var.b) && kdd.l(this.c, ioo0Var.c);
    }

    @Override // defpackage.qoo0
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        gbp gbpVar = this.c;
        return iD + (gbpVar != null ? gbpVar.c.hashCode() : 0);
    }

    public final String toString() {
        return ioo0.class.getName();
    }

    public ioo0(String str, String str2, gbp gbpVar) {
        this.a = str;
        this.b = str2;
        this.c = gbpVar;
    }
}
