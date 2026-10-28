package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iut implements lut {
    public final z1r0 a;
    public final Function1 b;

    public iut(z1r0 z1r0Var, Function1 function1) {
        this.a = z1r0Var;
        this.b = function1;
    }

    public final Function1 b() {
        return this.b;
    }

    public final z1r0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iut)) {
            return false;
        }
        iut iutVar = (iut) obj;
        return this.a.equals(iutVar.a) && this.b.equals(iutVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iut.class.getName();
    }
}
