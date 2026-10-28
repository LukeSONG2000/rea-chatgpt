package defpackage;

import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.DataChannel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lxz0 extends kxx0 implements Function1 {
    public final /* synthetic */ pxz0 n;
    public final /* synthetic */ ght o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxz0(pxz0 pxz0Var, ght ghtVar, twp twpVar) {
        super(1, twpVar);
        this.n = pxz0Var;
        this.o = ghtVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new lxz0(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        lxz0 lxz0Var = (lxz0) create((twp) obj);
        a011 a011Var = a011.a;
        lxz0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        pxz0 pxz0Var = this.n;
        wxz0 wxz0Var = pxz0Var.g;
        boolean zD = pxz0Var.h.d();
        a011 a011Var = a011.a;
        ght ghtVar = this.o;
        if (!zD || pxz0.p(pxz0Var.y)) {
            pxz0Var.e(ghtVar.a());
            return a011Var;
        }
        axz0 axz0Var = pxz0Var.v;
        DataChannel dataChannel = axz0Var != null ? axz0Var.b : null;
        if (dataChannel == null || dataChannel.e() == DataChannel.State.a) {
            w28 w28Var = wxz0Var.a;
            if (w28Var != null) {
                lzr.x(w28Var, "publishData: channel still connecting, adding to queue");
            }
            pxz0Var.p.add(ghtVar);
            return a011Var;
        }
        w28 w28Var2 = wxz0Var.a;
        if (w28Var2 != null) {
            lzr.x(w28Var2, "publishData: Sending message immediately");
        }
        pxz0Var.s(dataChannel, ghtVar);
        return a011Var;
    }
}
