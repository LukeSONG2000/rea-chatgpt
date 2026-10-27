package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fnc0 implements w6u {
    public final Function2 a;

    public fnc0(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.w6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        long j = ((gxf) this.a.invoke(tawVar, new gxf(ixf.b(0, 0, 0, i, 7)))).a;
        return ixf.g(kwwVar.G(gxf.h(j)), j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fnc0) && b79.u(this.a, ((fnc0) obj).a);
    }

    @Override // defpackage.w6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        long j = ((gxf) this.a.invoke(tawVar, new gxf(ixf.b(0, i, 0, 0, 13)))).a;
        return ixf.f(kwwVar.b(gxf.i(j)), j);
    }

    @Override // defpackage.w6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        long j = ((gxf) this.a.invoke(tawVar, new gxf(ixf.b(0, 0, 0, i, 7)))).a;
        return ixf.g(kwwVar.E(gxf.h(j)), j);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.w6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(((gxf) this.a.invoke(qwwVar, new gxf(j))).a);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new vn5(kk20VarM, (byte) 10));
    }

    @Override // defpackage.w6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        long j = ((gxf) this.a.invoke(tawVar, new gxf(ixf.b(0, i, 0, 0, 13)))).a;
        return ixf.f(kwwVar.r(gxf.i(j)), j);
    }

    public final String toString() {
        return fnc0.class.getName();
    }
}
