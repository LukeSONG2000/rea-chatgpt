package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hxd0 implements eob0 {
    public final gxd0 a;

    public hxd0(gxd0 gxd0Var) {
        this.a = gxd0Var;
    }

    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        return this.a.a(hq60Var, kho0.o(hq60Var), i);
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        return this.a.b(gob0Var, kho0.o(gob0Var), j);
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        return this.a.c(hq60Var, kho0.o(hq60Var), i);
    }

    @Override // defpackage.eob0
    public final int d(hq60 hq60Var, List list, int i) {
        return this.a.d(hq60Var, kho0.o(hq60Var), i);
    }

    @Override // defpackage.eob0
    public final int e(hq60 hq60Var, List list, int i) {
        return this.a.e(hq60Var, kho0.o(hq60Var), i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hxd0) && kdd.l(this.a, ((hxd0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ")";
    }
}
