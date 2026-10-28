package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mkb0 {
    public final String a;
    public final String b;
    public final List c;

    public mkb0(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkb0)) {
            return false;
        }
        mkb0 mkb0Var = (mkb0) obj;
        return this.a.equals(mkb0Var.a) && this.b.equals(mkb0Var.b) && this.c.equals(mkb0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l0e.i(")", sh7.x("MatchArguments(text=", this.a, ", regexPattern=", this.b, ", regexOptions="), this.c);
    }
}
