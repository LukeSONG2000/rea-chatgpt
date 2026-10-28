package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b9h0 implements f9h0 {
    public final String a;
    public final String b;
    public final c c;

    public b9h0(String str, String str2, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9h0)) {
            return false;
        }
        b9h0 b9h0Var = (b9h0) obj;
        return kdd.l(this.a, b9h0Var.a) && kdd.l(this.b, b9h0Var.b) && this.c.equals(b9h0Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vri0.o("SubmitForm(messageId=", this.a, ", values=<redacted>)");
    }
}
