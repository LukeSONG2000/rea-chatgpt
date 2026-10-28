package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lm60 extends wi40 {
    public final String b;
    public final String c;
    public final String d;

    public lm60(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lm60.class != obj.getClass()) {
            return false;
        }
        lm60 lm60Var = (lm60) obj;
        return this.c.equals(lm60Var.c) && this.b.equals(lm60Var.b) && this.d.equals(lm60Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(527, 31, this.b), 31, this.c);
    }

    @Override // defpackage.wi40
    public final String toString() {
        return this.a + ": domain=" + this.b + ", description=" + this.c;
    }
}
