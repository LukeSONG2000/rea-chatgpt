package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class m5m0 {
    public static final l5m0 Companion = new l5m0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ m5m0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, k5m0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "plugin";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = "button";
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = "thread_entrypoint";
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = "conversation_menu";
        } else {
            this.g = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5m0)) {
            return false;
        }
        m5m0 m5m0Var = (m5m0) obj;
        return kdd.l(this.a, m5m0Var.a) && kdd.l(this.b, m5m0Var.b) && kdd.l(this.c, m5m0Var.c) && kdd.l(this.d, m5m0Var.d) && kdd.l(this.e, m5m0Var.e) && kdd.l(this.f, m5m0Var.f) && kdd.l(this.g, m5m0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.g.hashCode() + evx0.d(evx0.d(evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return m5m0.class.getName();
    }

    public m5m0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = "plugin";
        this.e = "button";
        this.f = "thread_entrypoint";
        this.g = "conversation_menu";
    }
}
