package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class axw {
    public final String a;
    public final oz2 b;
    public final Function4 c;
    public final kts0 d;
    public final float e;

    public axw(String str, oz2 oz2Var, Function4 function4, kts0 kts0Var, int i) {
        float f;
        str = (i & 1) != 0 ? null : str;
        if ((i & 16) != 0) {
            float f2 = bbv0.a;
            f = 32.0f;
        } else {
            f = 24.0f;
        }
        this.a = str;
        this.b = oz2Var;
        this.c = function4;
        this.d = kts0Var;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axw)) {
            return false;
        }
        axw axwVar = (axw) obj;
        return kdd.l(this.a, axwVar.a) && kdd.l(this.b, axwVar.b) && kdd.l(this.c, axwVar.c) && this.d.equals(axwVar.d) && dcx.d(this.e, axwVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        return Float.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return axw.class.getName();
    }
}
