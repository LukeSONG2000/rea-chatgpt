package defpackage;

import android.os.Bundle;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pl81 extends gi61 implements IInterface {
    public final yx6 h;
    public final pdy0 i;
    public final /* synthetic */ nt81 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl81(nt81 nt81Var, yx6 yx6Var, pdy0 pdy0Var) {
        super((byte) 12, false);
        this.j = nt81Var;
        attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.h = yx6Var;
        this.i = pdy0Var;
    }

    public void B(Bundle bundle) {
        this.j.a.d(this.i);
        this.h.m("onCompleteUpdate", new Object[0]);
    }

    public void C(Bundle bundle) {
        this.j.a.d(this.i);
        this.h.m("onRequestInfo", new Object[0]);
    }
}
