package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hd00 implements w6u {
    public final Function2 a;

    public hd00(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.w6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        return kwwVar.G(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hd00) && b79.u(this.a, ((hd00) obj).a);
    }

    @Override // defpackage.w6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        return kwwVar.b(i);
    }

    @Override // defpackage.w6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        return kwwVar.E(i);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.w6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        this.a.invoke(qwwVar, new gxf(j));
        kk20 kk20VarM = kwwVar.M(j);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new e3(kk20VarM, (byte) 18));
    }

    @Override // defpackage.w6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        return kwwVar.r(i);
    }

    public final String toString() {
        return hd00.class.getName();
    }
}
