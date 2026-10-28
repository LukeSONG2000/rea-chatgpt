package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class luk implements nuk {
    public final Function1 a;
    public final v72 b;
    public final gtl c;
    public final boolean d;

    public luk(Function1 function1, v72 v72Var, gtl gtlVar, boolean z) {
        this.a = function1;
        this.b = v72Var;
        this.c = gtlVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luk) {
            luk lukVar = (luk) obj;
            if (this.a.equals(lukVar.a) && this.b == lukVar.b && this.c == lukVar.c && this.d == lukVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return luk.class.getName();
    }
}
