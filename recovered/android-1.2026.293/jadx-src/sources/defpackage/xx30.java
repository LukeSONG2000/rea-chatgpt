package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.play.agesignals.AgeSignalsException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xx30 extends gi61 {
    public abstract void B(Bundle bundle);

    @Override // defpackage.gi61
    public final boolean o(Parcel parcel, int i) {
        if (i == 1) {
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) py61.a(parcel);
            py61.b(parcel);
            B(bundle);
            return true;
        }
        if (i != 2) {
            return false;
        }
        Parcelable.Creator creator2 = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) py61.a(parcel);
        py61.b(parcel);
        xp71 xp71Var = (xp71) this;
        ml81 ml81Var = xp71Var.k.c;
        pdy0 pdy0Var = xp71Var.i;
        ml81Var.c(pdy0Var);
        int i2 = bundle2.getInt("error.code");
        xp71Var.h.b(Integer.valueOf(i2));
        pdy0Var.c(new AgeSignalsException(i2));
        return true;
    }
}
