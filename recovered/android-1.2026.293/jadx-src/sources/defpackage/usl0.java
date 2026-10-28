package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class usl0 {
    public static final tsl0 Companion = new tsl0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ usl0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, ssl0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = "plugin";
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = "global_entrypoint";
        } else {
            this.g = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof usl0)) {
            return false;
        }
        usl0 usl0Var = (usl0) obj;
        return kdd.l(this.a, usl0Var.a) && kdd.l(this.b, usl0Var.b) && kdd.l(this.c, usl0Var.c) && kdd.l(this.d, usl0Var.d) && kdd.l(this.e, usl0Var.e) && kdd.l(this.f, usl0Var.f) && kdd.l(this.g, usl0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return this.g.hashCode() + evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
    }

    public final String toString() {
        return usl0.class.getName();
    }

    public usl0(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = "plugin";
        this.g = "global_entrypoint";
    }
}
