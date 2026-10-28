package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z6u implements z6g0 {
    public final /* synthetic */ sbe a;

    public z6u(sbe sbeVar) {
        this.a = sbeVar;
    }

    @Override // defpackage.z6g0
    public final void onSuccess(Object obj) {
        this.a.resumeWith(new h430(((o430) obj).a));
    }
}
