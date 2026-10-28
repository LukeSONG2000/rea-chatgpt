package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fhz {
    public final Object a;
    public final fin b;

    public fhz(gov0 gov0Var, fin finVar) {
        this.a = gov0Var;
        this.b = finVar;
    }

    public final Object a() {
        return this.a;
    }

    public final Function3 b() {
        return this.b;
    }

    public final Object c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fhz) {
            fhz fhzVar = (fhz) obj;
            return kdd.l(this.a, fhzVar.a) && this.b == fhzVar.b;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.a + ", transition=" + this.b + ')';
    }
}
