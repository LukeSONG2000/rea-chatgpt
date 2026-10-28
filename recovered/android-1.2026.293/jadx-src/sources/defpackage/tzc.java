package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tzc {
    public final p240 a;
    public final String b;
    public final Function0 c;

    public tzc(p240 p240Var, String str, Function0 function0) {
        this.a = p240Var;
        this.b = str;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzc)) {
            return false;
        }
        tzc tzcVar = (tzc) obj;
        return kdd.l(this.a, tzcVar.a) && kdd.l(this.b, tzcVar.b) && kdd.l(this.c, tzcVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Function0 function0 = this.c;
        return (iD + (function0 == null ? 0 : function0.hashCode())) * 31;
    }

    public final String toString() {
        return tzc.class.getName();
    }
}
