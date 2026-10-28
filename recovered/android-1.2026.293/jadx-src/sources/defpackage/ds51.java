package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ds51 extends gow0 {
    public final /* synthetic */ m70 a;
    public final /* synthetic */ gow0 b;
    public final /* synthetic */ os51 c;

    public ds51(m70 m70Var, gow0 gow0Var, os51 os51Var) {
        this.a = m70Var;
        this.b = gow0Var;
        this.c = os51Var;
    }

    @Override // defpackage.gow0
    public final Object a(Object obj, yqv0 yqv0Var) {
        fps fpsVar = new fps(2, this.b, gow0.class, "initialState", "initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;", 0, (byte) 3);
        this.a.getClass();
        return fpsVar.invoke(obj, yqv0Var);
    }

    @Override // defpackage.gow0
    public final Object b(Object obj, Object obj2, Object obj3) {
        cs51 cs51Var = new cs51(3, this.b, gow0.class, "onPropsChanged", "onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        this.a.getClass();
        return cs51Var.invoke(obj, obj2, obj3);
    }

    @Override // defpackage.gow0
    public final Object c(Object obj, Object obj2, fow0 fow0Var) {
        pj1 pj1Var = new pj1(fow0Var, this.b, this);
        this.a.getClass();
        return pj1Var.invoke(obj, obj2, null);
    }

    @Override // defpackage.gow0
    public final yqv0 d(Object obj) {
        il6 il6Var = new il6(1, this.b, gow0.class, "snapshotState", "snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;", 0, (byte) 23);
        this.a.getClass();
        return (yqv0) il6Var.invoke(obj);
    }

    public final String toString() {
        return "InterceptedWorkflow(" + this.b + ", " + this + "@intercept)";
    }
}
