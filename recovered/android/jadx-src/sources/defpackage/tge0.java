package defpackage;

import com.snap.valdi.callable.ValdiFunction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tge0 {
    public final ValdiFunction a;
    public final ValdiFunction b;
    public final ValdiFunction c;
    public final ValdiFunction d;
    public final ValdiFunction e;

    public tge0(ValdiFunction valdiFunction, ValdiFunction valdiFunction2, ValdiFunction valdiFunction3, ValdiFunction valdiFunction4, ValdiFunction valdiFunction5) {
        this.a = valdiFunction;
        this.b = valdiFunction2;
        this.c = valdiFunction3;
        this.d = valdiFunction4;
        this.e = valdiFunction5;
    }

    public static tge0 a(tge0 tge0Var, ValdiFunction valdiFunction, ValdiFunction valdiFunction2, ValdiFunction valdiFunction3, ValdiFunction valdiFunction4, ValdiFunction valdiFunction5, int i) {
        if ((i & 1) != 0) {
            valdiFunction = tge0Var.a;
        }
        ValdiFunction valdiFunction6 = valdiFunction;
        if ((i & 2) != 0) {
            valdiFunction2 = tge0Var.b;
        }
        ValdiFunction valdiFunction7 = valdiFunction2;
        if ((i & 4) != 0) {
            valdiFunction3 = tge0Var.c;
        }
        ValdiFunction valdiFunction8 = valdiFunction3;
        if ((i & 8) != 0) {
            valdiFunction4 = tge0Var.d;
        }
        ValdiFunction valdiFunction9 = valdiFunction4;
        if ((i & 16) != 0) {
            valdiFunction5 = tge0Var.e;
        }
        tge0Var.getClass();
        return new tge0(valdiFunction6, valdiFunction7, valdiFunction8, valdiFunction9, valdiFunction5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tge0)) {
            return false;
        }
        tge0 tge0Var = (tge0) obj;
        return b79.u(this.a, tge0Var.a) && b79.u(this.b, tge0Var.b) && b79.u(this.c, tge0Var.c) && b79.u(this.d, tge0Var.d) && b79.u(this.e, tge0Var.e);
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
