package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z8h0 implements f9h0 {
    public final String a;
    public final String b;
    public final List c;

    public z8h0(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8h0)) {
            return false;
        }
        z8h0 z8h0Var = (z8h0) obj;
        return kdd.l(this.a, z8h0Var.a) && kdd.l(this.b, z8h0Var.b) && this.c.equals(z8h0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vri0.o("SubmitAnswers(messageId=", this.a, ", answers=<redacted>)");
    }
}
