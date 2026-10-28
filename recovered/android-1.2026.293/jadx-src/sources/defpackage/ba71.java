package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.playcore_age_signals.zzp;
import com.google.android.play.agesignals.AgeSignalsException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ba71 extends y971 {
    public final /* synthetic */ pdy0 b;
    public final /* synthetic */ odv0 c;
    public final /* synthetic */ yz71 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba71(yz71 yz71Var, pdy0 pdy0Var, pdy0 pdy0Var2, odv0 odv0Var) {
        super(pdy0Var);
        this.b = pdy0Var2;
        this.c = odv0Var;
        this.d = yz71Var;
    }

    @Override // defpackage.y971
    public final void a(Exception exc) {
        if (exc instanceof zzp) {
            super.a(new AgeSignalsException(-5));
        } else {
            super.a(exc);
        }
    }

    @Override // defpackage.y971
    public final void b() {
        pdy0 pdy0Var = this.b;
        try {
            yz71 yz71Var = this.d;
            ay30 ay30Var = yz71Var.c.m;
            String packageName = yz71Var.b.getPackageName();
            Bundle bundle = new Bundle();
            bundle.putInt("playcore.version.code", 4);
            fv71 fv71Var = new fv71(yz71Var, pdy0Var);
            yx30 yx30Var = (yx30) ay30Var;
            yx30Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.play.agesignals.protocol.IAgeSignalsService");
            parcelObtain.writeString(packageName);
            int i = py61.a;
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(fv71Var);
            try {
                yx30Var.g.transact(1, parcelObtain, null, 1);
            } finally {
                parcelObtain.recycle();
            }
        } catch (RemoteException e) {
            yz71.d.c(e, "checkAgeSignals(%s)", this.c);
            pdy0Var.c(new AgeSignalsException(-100));
        }
    }
}
