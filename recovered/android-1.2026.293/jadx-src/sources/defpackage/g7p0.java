package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g7p0 implements ixa0 {
    public final /* synthetic */ sbe a;

    public g7p0(sbe sbeVar) {
        this.a = sbeVar;
    }

    @Override // defpackage.ixa0
    public final void onResult(Object obj) {
        Throwable th = (Throwable) obj;
        sbe sbeVar = this.a;
        if (sbeVar.y()) {
            return;
        }
        sbeVar.resumeWith(new kpq0(th));
    }
}
