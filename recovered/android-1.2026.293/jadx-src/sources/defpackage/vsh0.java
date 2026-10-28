package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vsh0 {
    public static final ush0 Companion = new ush0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ vsh0(int i, String str, String str2, String str3, String str4) {
        if (10 != (i & 10)) {
            to60.Z(i, 10, tsh0.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "fcm" : str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "com.openai.chatgpt";
        } else {
            this.c = str3;
        }
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsh0)) {
            return false;
        }
        vsh0 vsh0Var = (vsh0) obj;
        return kdd.l(this.a, vsh0Var.a) && kdd.l(this.b, vsh0Var.b) && kdd.l(this.c, vsh0Var.c) && kdd.l(this.d, vsh0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return vsh0.class.getName();
    }

    public vsh0(String str, String str2) {
        this.a = "fcm";
        this.b = str;
        this.c = "com.openai.chatgpt";
        this.d = str2;
    }
}
