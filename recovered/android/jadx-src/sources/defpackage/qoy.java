package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qoy implements oww {
    public final poy a;

    public qoy(poy poyVar) {
        this.a = poyVar;
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        return this.a.a(whtVar, yrv.B0(whtVar), i);
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        return this.a.b(qwwVar, yrv.B0(qwwVar), j);
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        return this.a.c(whtVar, yrv.B0(whtVar), i);
    }

    @Override // defpackage.oww
    public final int d(wht whtVar, List list, int i) {
        return this.a.d(whtVar, yrv.B0(whtVar), i);
    }

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        return this.a.e(whtVar, yrv.B0(whtVar), i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qoy) && b79.u(this.a, ((qoy) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ')';
    }
}
