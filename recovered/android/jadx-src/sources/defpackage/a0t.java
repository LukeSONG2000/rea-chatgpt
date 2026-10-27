package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0t extends m38 {
    public final String b;
    public final nvq c;

    public a0t(String str, nvq nvqVar) {
        this.b = str;
        this.c = nvqVar;
    }

    @Override // defpackage.m38
    public final String I() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0t)) {
            return false;
        }
        a0t a0tVar = (a0t) obj;
        return b79.u(this.b, a0tVar.b) && this.c.equals(a0tVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        String strJ;
        evq evqVar = evq.a;
        nvq nvqVar = this.c;
        if (nvqVar.equals(evqVar)) {
            strJ = "autoclassification-failure";
        } else if (nvqVar.equals(fvq.a)) {
            strJ = "autoclassification-select";
        } else if (nvqVar.equals(lvq.a)) {
            strJ = "select";
        } else if (nvqVar.equals(ivq.a)) {
            strJ = "pending";
        } else if (nvqVar instanceof gvq) {
            strJ = jc4.j(((gvq) nvqVar).a, "/check");
        } else if (nvqVar instanceof hvq) {
            strJ = jc4.j(((hvq) nvqVar).a, "/check-upload");
        } else if (nvqVar instanceof jvq) {
            strJ = jc4.j(((jvq) nvqVar).a, "/prompt");
        } else if (nvqVar instanceof mvq) {
            strJ = jc4.j(((mvq) nvqVar).a, "/capture");
        } else {
            if (!nvqVar.equals(kvq.a)) {
                n0z.a();
                return null;
            }
            strJ = "restart";
        }
        return "/inquiry/government-id/".concat(strJ);
    }
}
