package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sdy {
    public static final /* synthetic */ int d = 0;
    public final String a;
    public final String b;
    public final String c;

    static {
        gee.O(new sdy("funny", "Funny", "I like to joke around and make people laugh."), new sdy("serious", "Serious", "I prefer to be straightforward and to the point."), new sdy("curious", "Curious", "I love learning new things and asking questions."), new sdy("empathetic", "Empathetic", "I try to understand and share the feelings of others."), new sdy("creative", "Creative", "I enjoy thinking outside the box and coming up with new ideas."));
    }

    public sdy(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdy)) {
            return false;
        }
        sdy sdyVar = (sdy) obj;
        return b79.u(this.a, sdyVar.a) && b79.u(this.b, sdyVar.b) && b79.u(this.c, sdyVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return sdy.class.getName();
    }
}
