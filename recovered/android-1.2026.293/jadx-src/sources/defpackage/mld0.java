package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mld0 {
    public static final /* synthetic */ int d = 0;
    public final String a;
    public final String b;
    public final String c;

    static {
        zx6.U(new mld0("funny", "Funny", "I like to joke around and make people laugh."), new mld0("serious", "Serious", "I prefer to be straightforward and to the point."), new mld0("curious", "Curious", "I love learning new things and asking questions."), new mld0("empathetic", "Empathetic", "I try to understand and share the feelings of others."), new mld0("creative", "Creative", "I enjoy thinking outside the box and coming up with new ideas."));
    }

    public mld0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mld0)) {
            return false;
        }
        mld0 mld0Var = (mld0) obj;
        return kdd.l(this.a, mld0Var.a) && kdd.l(this.b, mld0Var.b) && kdd.l(this.c, mld0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mld0.class.getName();
    }
}
