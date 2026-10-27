package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nih0 extends pih0 {
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ edb0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ qih0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nih0(qih0 qih0Var, edb0 edb0Var, Bundle bundle, Activity activity, edb0 edb0Var2, int i) {
        super(qih0Var, edb0Var);
        this.c = bundle;
        this.d = activity;
        this.e = edb0Var2;
        this.f = i;
        Objects.requireNonNull(qih0Var);
        this.g = qih0Var;
    }

    @Override // defpackage.mjh0
    public final void b() {
        edb0 edb0Var = this.e;
        qih0 qih0Var = this.g;
        if (qih0.d(qih0Var)) {
            a(new StandardIntegrityException(-2, false, null));
            return;
        }
        try {
            vhh0 vhh0Var = qih0Var.f;
            cjh0 cjh0Var = vhh0Var.n;
            Bundle bundle = this.c;
            lnt lntVar = qih0Var.d;
            Activity activity = this.d;
            Context context = (Context) ((gow) lntVar.b).a;
            te80 te80Var = new te80((byte) 26);
            activity.getClass();
            fih0 fih0Var = new fih0(context, te80Var, activity, edb0Var, vhh0Var);
            ajh0 ajh0Var = (ajh0) cjh0Var;
            ajh0Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
            int i = vih0.a;
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(fih0Var);
            ajh0Var.d(6, parcelObtain);
        } catch (RemoteException e) {
            qih0Var.a.a(e, "requestAndShowDialog(%s)", Integer.valueOf(this.f));
            edb0Var.c(new StandardIntegrityException(-100, false, e));
        }
    }
}
