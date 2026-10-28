package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cx60 {
    public final pw60 a;
    public final String b;
    public final ow60 c;
    public final ArrayList d;

    public cx60(pw60 pw60Var, String str, ow60 ow60Var, ArrayList arrayList) {
        this.a = pw60Var;
        this.b = str;
        this.c = ow60Var;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx60)) {
            return false;
        }
        cx60 cx60Var = (cx60) obj;
        return this.a == cx60Var.a && kdd.l(this.b, cx60Var.b) && this.c == cx60Var.c && this.d.equals(cx60Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "JpMyNumberNfcValidOperation(operation=" + this.a + ", hashAlgorithm=" + this.c + ", nonce=<redacted>, passwords=<redacted>)";
    }
}
