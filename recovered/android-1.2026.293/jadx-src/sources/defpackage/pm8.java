package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pm8 extends View.BaseSavedState {
    public static final om8 CREATOR = new om8();
    public final ex21 a;

    public pm8(Parcel parcel) {
        super(parcel);
        this.a = (ex21) parcel.readParcelable(ex21.class.getClassLoader());
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.a, i);
    }

    public pm8(Parcelable parcelable, ex21 ex21Var) {
        super(parcelable);
        this.a = ex21Var;
    }
}
