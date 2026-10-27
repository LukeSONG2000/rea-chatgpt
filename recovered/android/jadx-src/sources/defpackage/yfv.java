package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yfv {
    public final Function2 a;
    public final bhd0 b;
    public final mee c;
    public final Function1 d;
    public final mgv e;

    public yfv(Function2 function2, bhd0 bhd0Var, mee meeVar, Function1 function1, mgv mgvVar) {
        this.a = function2;
        this.b = bhd0Var;
        this.c = meeVar;
        this.d = function1;
        this.e = mgvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yfv)) {
            return false;
        }
        yfv yfvVar = (yfv) obj;
        return b79.u(this.a, yfvVar.a) && b79.u(this.b, yfvVar.b) && b79.u(this.c, yfvVar.c) && b79.u(this.d, yfvVar.d) && b79.u(this.e, yfvVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        mee meeVar = this.c;
        int iHashCode2 = (iHashCode + (meeVar == null ? 0 : Long.hashCode(meeVar.a))) * 31;
        Function1 function1 = this.d;
        int iHashCode3 = (iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        mgv mgvVar = this.e;
        return iHashCode3 + (mgvVar != null ? mgvVar.hashCode() : 0);
    }

    public final String toString() {
        return yfv.class.getName();
    }
}
