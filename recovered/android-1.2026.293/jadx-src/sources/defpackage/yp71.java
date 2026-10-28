package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yp71 extends gi61 {
    public final b6p h;
    public final pdy0 i;
    public final /* synthetic */ hv71 j;

    public yp71(hv71 hv71Var, pdy0 pdy0Var) {
        b6p b6pVar = new b6p("OnRequestInstallCallback");
        this.j = hv71Var;
        super((byte) 13, false);
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.h = b6pVar;
        this.i = pdy0Var;
    }
}
