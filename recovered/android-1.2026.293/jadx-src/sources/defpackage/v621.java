package defpackage;

import com.snap.valdi.callable.ValdiFunction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v621 {
    public final ValdiFunction a;
    public final ValdiFunction b;
    public final ValdiFunction c;
    public final ValdiFunction d;
    public final ValdiFunction e;

    public v621(ValdiFunction valdiFunction, ValdiFunction valdiFunction2, ValdiFunction valdiFunction3, ValdiFunction valdiFunction4, ValdiFunction valdiFunction5) {
        this.a = valdiFunction;
        this.b = valdiFunction2;
        this.c = valdiFunction3;
        this.d = valdiFunction4;
        this.e = valdiFunction5;
    }

    public static v621 a(v621 v621Var, ValdiFunction valdiFunction, ValdiFunction valdiFunction2, ValdiFunction valdiFunction3, ValdiFunction valdiFunction4, ValdiFunction valdiFunction5, int i) {
        if ((i & 1) != 0) {
            valdiFunction = v621Var.a;
        }
        ValdiFunction valdiFunction6 = valdiFunction;
        if ((i & 2) != 0) {
            valdiFunction2 = v621Var.b;
        }
        ValdiFunction valdiFunction7 = valdiFunction2;
        if ((i & 4) != 0) {
            valdiFunction3 = v621Var.c;
        }
        ValdiFunction valdiFunction8 = valdiFunction3;
        if ((i & 8) != 0) {
            valdiFunction4 = v621Var.d;
        }
        ValdiFunction valdiFunction9 = valdiFunction4;
        if ((i & 16) != 0) {
            valdiFunction5 = v621Var.e;
        }
        v621Var.getClass();
        return new v621(valdiFunction6, valdiFunction7, valdiFunction8, valdiFunction9, valdiFunction5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v621)) {
            return false;
        }
        v621 v621Var = (v621) obj;
        return kdd.l(this.a, v621Var.a) && kdd.l(this.b, v621Var.b) && kdd.l(this.c, v621Var.c) && kdd.l(this.d, v621Var.d) && kdd.l(this.e, v621Var.e);
    }

    public final int hashCode() {
        ValdiFunction valdiFunction = this.a;
        int iHashCode = (valdiFunction == null ? 0 : valdiFunction.hashCode()) * 31;
        ValdiFunction valdiFunction2 = this.b;
        int iHashCode2 = (iHashCode + (valdiFunction2 == null ? 0 : valdiFunction2.hashCode())) * 31;
        ValdiFunction valdiFunction3 = this.c;
        int iHashCode3 = (iHashCode2 + (valdiFunction3 == null ? 0 : valdiFunction3.hashCode())) * 31;
        ValdiFunction valdiFunction4 = this.d;
        int iHashCode4 = (iHashCode3 + (valdiFunction4 == null ? 0 : valdiFunction4.hashCode())) * 31;
        ValdiFunction valdiFunction5 = this.e;
        return iHashCode4 + (valdiFunction5 != null ? valdiFunction5.hashCode() : 0);
    }

    public final String toString() {
        return "Callbacks(onVideoLoaded=" + this.a + ", onBeginPlayback=" + this.b + ", onError=" + this.c + ", onCompleted=" + this.d + ", onProgressUpdated=" + this.e + ')';
    }
}
