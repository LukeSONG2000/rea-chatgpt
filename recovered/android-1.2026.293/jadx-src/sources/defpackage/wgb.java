package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class wgb implements z1r0 {
    public static final vgb Companion = new vgb();
    public final String a;
    public final nk3 b;
    public final String c;
    public final String d;

    public /* synthetic */ wgb(int i, String str, nk3 nk3Var, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ugb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = nk3Var;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = "CalpicoCallTranscript";
        } else {
            this.d = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgb)) {
            return false;
        }
        wgb wgbVar = (wgb) obj;
        return gsb.b(this.a, wgbVar.a) && kdd.l(this.b, wgbVar.b) && kdd.l(this.c, wgbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (gsb.c(this.a) * 31)) * 31);
    }

    public final String toString() {
        return wgb.class.getName();
    }

    public wgb(String str, nk3 nk3Var, String str2) {
        this.a = str;
        this.b = nk3Var;
        this.c = str2;
        this.d = "CalpicoCallTranscript";
    }
}
