package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fun implements hun {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final String d;
    public final Function0 e;
    public final p240 f;
    public final Function0 g;

    public fun(boolean z, String str, boolean z2, String str2, Function0 function0, p240 p240Var, Function0 function02, int i) {
        z2 = (i & 4) != 0 ? false : z2;
        str2 = (i & 8) != 0 ? null : str2;
        function0 = (i & 16) != 0 ? null : function0;
        p240Var = (i & 32) != 0 ? q340.c : p240Var;
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = str2;
        this.e = function0;
        this.f = p240Var;
        this.g = function02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fun)) {
            return false;
        }
        fun funVar = (fun) obj;
        return this.a == funVar.a && kdd.l(this.b, funVar.b) && this.c == funVar.c && kdd.l(this.d, funVar.d) && kdd.l(this.e, funVar.e) && this.f.equals(funVar.f) && kdd.l(this.g, funVar.g);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Function0 function0 = this.e;
        return this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (function0 != null ? function0.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return fun.class.getName();
    }
}
