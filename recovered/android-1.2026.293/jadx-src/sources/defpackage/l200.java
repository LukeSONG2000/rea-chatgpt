package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l200 {
    public final long a;
    public final String b;
    public final Function0 c;

    public l200(long j, String str, Function0 function0) {
        this.a = j;
        this.b = str;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l200)) {
            return false;
        }
        l200 l200Var = (l200) obj;
        return zya.b(this.a, l200Var.a) && kdd.l(this.b, l200Var.b) && this.c.equals(l200Var.c);
    }

    public final int hashCode() {
        yya yyaVar = zya.Companion;
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return l200.class.getName();
    }
}
