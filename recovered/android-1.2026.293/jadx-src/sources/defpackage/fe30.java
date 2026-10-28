package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fe30 {
    public static final ee30 Companion = new ee30();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ fe30(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = (i & 1) == 0 ? "health_home" : str;
        if ((i & 2) == 0) {
            this.b = "global_entrypoint";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "plugin";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "connector_openai_olympic";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = "button";
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = "Health";
        } else {
            this.f = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe30)) {
            return false;
        }
        fe30 fe30Var = (fe30) obj;
        return kdd.l(this.a, fe30Var.a) && kdd.l(this.b, fe30Var.b) && kdd.l(this.c, fe30Var.c) && kdd.l(this.d, fe30Var.d) && kdd.l(this.e, fe30Var.e) && kdd.l(this.f, fe30Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return fe30.class.getName();
    }

    public fe30() {
        this.a = "health_home";
        this.b = "global_entrypoint";
        this.c = "plugin";
        this.d = "connector_openai_olympic";
        this.e = "button";
        this.f = "Health";
    }
}
