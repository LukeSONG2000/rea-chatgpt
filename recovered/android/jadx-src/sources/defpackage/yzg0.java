package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yzg0 extends View.BaseSavedState {
    public static final xzg0 CREATOR = new xzg0();
    public final SparseArray a;

    public yzg0(Parcel parcel) {
        super(parcel);
        this.a = parcel.readSparseArray(yzg0.class.getClassLoader());
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeSparseArray(this.a);
    }

    public yzg0(Parcelable parcelable, SparseArray sparseArray) {
        super(parcelable);
        this.a = sparseArray;
    }
}
