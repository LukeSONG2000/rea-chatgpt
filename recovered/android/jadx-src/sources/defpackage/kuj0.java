package defpackage;

import android.os.Bundle;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kuj0 extends hih0 implements IInterface {
    public final vj20 h;
    public final edb0 i;
    public final /* synthetic */ byj0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kuj0(byj0 byj0Var, vj20 vj20Var, edb0 edb0Var) {
        super((byte) 8);
        this.j = byj0Var;
        attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.h = vj20Var;
        this.i = edb0Var;
    }

    public void y(Bundle bundle) {
        this.j.a.d(this.i);
        this.h.c("onCompleteUpdate", new Object[0]);
    }

    public void z(Bundle bundle) {
        this.j.a.d(this.i);
        this.h.c("onRequestInfo", new Object[0]);
    }
}
