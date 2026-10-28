package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mov0 implements gov0 {
    public final fpv0 a;
    public final sbe b;

    public mov0(fpv0 fpv0Var, sbe sbeVar) {
        this.a = fpv0Var;
        this.b = sbeVar;
    }

    @Override // defpackage.gov0
    public final fpv0 a() {
        return this.a;
    }

    @Override // defpackage.gov0
    public final void b() {
        sbe sbeVar = this.b;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(epv0.b);
        }
    }

    @Override // defpackage.gov0
    public final void dismiss() {
        sbe sbeVar = this.b;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(epv0.a);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && mov0.class == obj.getClass()) {
            mov0 mov0Var = (mov0) obj;
            return kdd.l(this.a, mov0Var.a) && this.b == mov0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
