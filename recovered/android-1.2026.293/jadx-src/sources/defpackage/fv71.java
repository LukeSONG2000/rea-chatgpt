package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.play.agesignals.AgeSignalsException;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fv71 extends gi61 {
    public final vt h;
    public final pdy0 i;
    public final /* synthetic */ yz71 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fv71(yz71 yz71Var, pdy0 pdy0Var) {
        super("com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback", (byte) 11);
        this.j = yz71Var;
        this.h = new vt("OnCheckAgeSignalsCallback");
        this.i = pdy0Var;
    }

    @Override // defpackage.gi61
    public final boolean o(Parcel parcel, int i) {
        vt vtVar = this.h;
        pdy0 pdy0Var = this.i;
        yz71 yz71Var = this.j;
        if (i == 1) {
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) py61.a(parcel);
            py61.b(parcel);
            yz71Var.c.c(pdy0Var);
            vtVar.d("onCompleteCheckAgeSignals", new Object[0]);
            pdy0Var.d(new pv81(pv81.a(bundle, "age.range.source"), pv81.a(bundle, "age.range.lower"), pv81.a(bundle, "age.range.upper"), bundle.containsKey("significant.change.approval.date") ? new Date(bundle.getLong("significant.change.approval.date")) : null, pv81.a(bundle, "significant.change.status"), bundle.containsKey("install.id") ? bundle.getString("install.id") : null));
            return true;
        }
        if (i != 3) {
            return false;
        }
        Parcelable.Creator creator2 = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) py61.a(parcel);
        py61.b(parcel);
        yz71Var.c.c(pdy0Var);
        int i2 = bundle2.getInt("error.code");
        vtVar.b(Integer.valueOf(i2));
        pdy0Var.c(new AgeSignalsException(i2));
        return true;
    }
}
