package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oi61 extends si61 {
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ pdy0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ ti61 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi61(ti61 ti61Var, pdy0 pdy0Var, Bundle bundle, Activity activity, pdy0 pdy0Var2, int i) {
        super(ti61Var, pdy0Var);
        this.c = bundle;
        this.d = activity;
        this.e = pdy0Var2;
        this.f = i;
        Objects.requireNonNull(ti61Var);
        this.g = ti61Var;
    }

    @Override // defpackage.lj61
    public final void b() {
        pdy0 pdy0Var = this.e;
        ti61 ti61Var = this.g;
        if (ti61.d(ti61Var)) {
            a(new StandardIntegrityException(-2, false, null));
            return;
        }
        try {
            uh61 uh61Var = ti61Var.f;
            dj61 dj61Var = uh61Var.n;
            Bundle bundle = this.c;
            mzy0 mzy0Var = ti61Var.d;
            Activity activity = this.d;
            Context context = (Context) ((o4u) mzy0Var.a).a;
            pvv0 pvv0Var = new pvv0();
            activity.getClass();
            ei61 ei61Var = new ei61(context, pvv0Var, activity, pdy0Var, uh61Var);
            bj61 bj61Var = (bj61) dj61Var;
            bj61Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
            int i = yi61.a;
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(ei61Var);
            bj61Var.f(parcelObtain, 6);
        } catch (RemoteException e) {
            ti61Var.a.a(e, "requestAndShowDialog(%s)", Integer.valueOf(this.f));
            pdy0Var.c(new StandardIntegrityException(-100, false, e));
        }
    }
}
