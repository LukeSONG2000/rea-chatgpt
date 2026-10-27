package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xa5 extends View.BaseSavedState {
    public static final wa5 CREATOR = new wa5();
    public final xye0 a;

    public xa5(Parcel parcel) {
        super(parcel);
        this.a = (xye0) parcel.readParcelable(xye0.class.getClassLoader());
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.a, i);
    }

    public xa5(Parcelable parcelable, xye0 xye0Var) {
        super(parcelable);
        this.a = xye0Var;
    }
}
