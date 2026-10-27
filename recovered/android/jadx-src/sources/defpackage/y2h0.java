package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y2h0 implements x3v, zyp {
    public final /* synthetic */ tbf a;

    public y2h0(tbf tbfVar) {
        this.a = tbfVar;
    }

    @Override // defpackage.zyp
    public final typ b() {
        return new czp(1, this.a, tbf.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof x3v) && (obj instanceof zyp)) {
            return b().equals(((zyp) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
