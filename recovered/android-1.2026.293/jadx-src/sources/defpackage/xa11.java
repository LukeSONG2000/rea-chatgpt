package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xa11 extends wi40 {
    public final String b;
    public final String c;

    public xa11(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xa11.class != obj.getClass()) {
            return false;
        }
        xa11 xa11Var = (xa11) obj;
        return this.a.equals(xa11Var.a) && Objects.equals(this.b, xa11Var.b) && this.c.equals(xa11Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(527, 31, this.a);
        String str = this.b;
        return this.c.hashCode() + ((iD + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.wi40
    public final String toString() {
        return this.a + ": url=" + this.c;
    }
}
