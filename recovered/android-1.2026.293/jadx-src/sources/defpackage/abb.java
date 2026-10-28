package defpackage;

import android.os.OutcomeReceiver;
import android.telecom.CallControl;
import android.telecom.CallException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class abb implements OutcomeReceiver {
    public final /* synthetic */ v9b a;
    public final /* synthetic */ bbn b;
    public final /* synthetic */ nm40 c;

    public abb(v9b v9bVar, bbn bbnVar, nm40 nm40Var) {
        this.a = v9bVar;
        this.b = bbnVar;
        this.c = nm40Var;
    }

    public final void onError(Throwable th) {
        CallException callExceptionH = z63.h(th);
        nm40 nm40Var = this.c;
        ((zse) nm40Var.a).u(null);
        ((zse) nm40Var.b).u(null);
        ((zse) nm40Var.c).u(null);
        ((zse) nm40Var.d).u(null);
        this.b.B0(new xp0(callExceptionH.getCode()));
    }

    public final void onResult(Object obj) {
        this.a.l = (CallControl) obj;
        this.b.B0(new yp0());
    }
}
