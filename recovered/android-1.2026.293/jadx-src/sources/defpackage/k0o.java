package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k0o {
    public final boolean a;
    public final boolean b;
    public final Function0 c;
    public final String d;
    public final Function3 e;

    public k0o(boolean z, boolean z2, Function0 function0, String str, o341 o341Var) {
        this.a = z;
        this.b = z2;
        this.c = function0;
        this.d = str;
        this.e = o341Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0o)) {
            return false;
        }
        k0o k0oVar = (k0o) obj;
        return this.a == k0oVar.a && this.b == k0oVar.b && kdd.l(this.c, k0oVar.c) && kdd.l(this.d, k0oVar.d) && kdd.l(this.e, k0oVar.e);
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        Function0 function0 = this.c;
        int iHashCode = (iG + (function0 == null ? 0 : function0.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Function3 function3 = this.e;
        return iHashCode2 + (function3 != null ? function3.hashCode() : 0);
    }

    public final String toString() {
        return k0o.class.getName();
    }
}
