package defpackage;

import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class clg0 {
    public final String a;
    public final c b;
    public final c c;

    public clg0(String str, c cVar) {
        String strA;
        this.a = str;
        this.b = cVar;
        xei0 xei0Var = new xei0(cVar);
        if (kdd.l(cVar.get("studioShape"), qy60.c("donut"))) {
            Object obj = cVar.get("color");
            String str2 = null;
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar != null && (strA = dVar.a()) != null && !strA.equals("gray")) {
                str2 = strA;
            }
            xei0Var = t771.q(str2);
        }
        this.c = xei0Var.a;
    }

    public final String a() {
        return this.a;
    }

    public final c b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clg0)) {
            return false;
        }
        clg0 clg0Var = (clg0) obj;
        return kdd.l(this.a, clg0Var.a) && this.b.equals(clg0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return clg0.class.getName();
    }
}
