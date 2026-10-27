package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class une0 implements w6u {
    public final pqb0 a;
    public final int b;
    public final eoc0 c;
    public final Function0 d;

    public une0(pqb0 pqb0Var, int i, eoc0 eoc0Var, Function0 function0) {
        this.a = pqb0Var;
        this.b = i;
        this.c = eoc0Var;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof une0) {
            une0 une0Var = (une0) obj;
            if (this.a == une0Var.a && this.b == une0Var.b && this.c.equals(une0Var.c) && b79.u(this.d, une0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    @Override // defpackage.w6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(gxf.b(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int iMin = Math.min(kk20VarM.b, gxf.h(j));
        return qwwVar.w0(kk20VarM.a, iMin, oin.a, new plc(this, kk20VarM, iMin, (byte) 7));
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}
