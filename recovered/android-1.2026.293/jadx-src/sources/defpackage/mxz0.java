package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mxz0 extends kxx0 implements Function1 {
    public final /* synthetic */ pxz0 n;
    public final /* synthetic */ double o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mxz0(pxz0 pxz0Var, double d, twp twpVar) {
        super(1, twpVar);
        this.n = pxz0Var;
        this.o = d;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new mxz0(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mxz0 mxz0Var = (mxz0) create((twp) obj);
        a011 a011Var = a011.a;
        mxz0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        uxz0 uxz0Var = this.n.o;
        uxz0Var.getClass();
        uxz0Var.s = w0a0.m(this.o, 0.0d, 1.0d);
        Iterator it = uxz0Var.r.iterator();
        while (it.hasNext()) {
            ((AudioTrack) it.next()).g(uxz0Var.e() ? uxz0Var.s : 0.0d);
        }
        return a011.a;
    }
}
