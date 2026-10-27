package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class afr implements w6u {
    public final pqb0 a;
    public final int b;
    public final eoc0 c;
    public final Function0 d;

    public afr(pqb0 pqb0Var, int i, eoc0 eoc0Var, Function0 function0) {
        this.a = pqb0Var;
        this.b = i;
        this.c = eoc0Var;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof afr) {
            afr afrVar = (afr) obj;
            if (this.a == afrVar.a && this.b == afrVar.b && this.c.equals(afrVar.c) && b79.u(this.d, afrVar.d)) {
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
        long j2;
        if (kwwVar.G(gxf.h(j)) < gxf.i(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = gxf.b(j2, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        kk20 kk20VarM = kwwVar.M(j);
        int iMin = Math.min(kk20VarM.a, gxf.i(j2));
        return qwwVar.w0(iMin, kk20VarM.b, oin.a, new b64(this, qwwVar, kk20VarM, iMin, (byte) 3));
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}
