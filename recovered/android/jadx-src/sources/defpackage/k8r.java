package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k8r implements zyp {
    public final /* synthetic */ l8r a;

    public k8r(l8r l8rVar) {
        this.a = l8rVar;
    }

    @Override // defpackage.zyp
    public final typ b() {
        return new czp(0, this.a, wnm.class, "invalidateDraw", "invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V", 1);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof k8r) && (obj instanceof zyp)) {
            return b().equals(((zyp) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
