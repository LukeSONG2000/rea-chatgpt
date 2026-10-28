package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xm4 implements pn4 {
    public static final wm4 Companion = new wm4();
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final e27 e;
    public final f27 f;

    public xm4(int i, String str, zya zyaVar, String str2, String str3, e27 e27Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, vm4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        long j = zyaVar.a;
        this.b = j;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = "audio_asset_pointer";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
            e27Var = null;
        } else {
            this.e = e27Var;
        }
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        this.f = new f27(str, j, (b27) zy60Var.b(b27.Companion.serializer(), str2), e27Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm4)) {
            return false;
        }
        xm4 xm4Var = (xm4) obj;
        return kdd.l(this.a, xm4Var.a) && zya.b(this.b, xm4Var.b) && kdd.l(this.c, xm4Var.c) && kdd.l(this.d, xm4Var.d) && kdd.l(this.e, xm4Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yya yyaVar = zya.Companion;
        int iD = evx0.d(evx0.d(gvx0.g(iHashCode, this.b, 31), 31, this.c), 31, this.d);
        e27 e27Var = this.e;
        return iD + (e27Var == null ? 0 : e27Var.hashCode());
    }

    public final String toString() {
        return xm4.class.getName();
    }
}
