package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wzg0 extends l2a0 {
    public final /* synthetic */ znz a;
    public final /* synthetic */ l2a0 b;
    public final /* synthetic */ i0h0 c;

    public wzg0(znz znzVar, l2a0 l2a0Var, i0h0 i0h0Var) {
        this.a = znzVar;
        this.b = l2a0Var;
        this.c = i0h0Var;
    }

    @Override // defpackage.l2a0
    public final Object a(Object obj, qj90 qj90Var) {
        tzl tzlVar = new tzl(2, this.b, l2a0.class, "initialState", "initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;", 0, (byte) 28);
        this.a.getClass();
        return tzlVar.invoke(obj, qj90Var);
    }

    @Override // defpackage.l2a0
    public final Object b(Object obj, Object obj2, Object obj3) {
        bk bkVar = new bk(3, this.b, l2a0.class, "onPropsChanged", "onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0, (byte) 5);
        this.a.getClass();
        return bkVar.invoke(obj, obj2, obj3);
    }

    @Override // defpackage.l2a0
    public final Object c(Object obj, Object obj2, k2a0 k2a0Var) {
        lh0 lh0Var = new lh0(k2a0Var, this.b, this);
        this.a.getClass();
        return lh0Var.invoke(obj, obj2, null);
    }

    @Override // defpackage.l2a0
    public final qj90 d(Object obj) {
        o7f0 o7f0Var = new o7f0(1, this.b, l2a0.class, "snapshotState", "snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;", 0, (byte) 23);
        this.a.getClass();
        return (qj90) o7f0Var.invoke(obj);
    }

    public final String toString() {
        return "InterceptedWorkflow(" + this.b + ", " + this + "@intercept)";
    }
}
