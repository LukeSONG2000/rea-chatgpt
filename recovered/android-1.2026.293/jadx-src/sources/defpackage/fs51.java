package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fs51 extends View.BaseSavedState {
    public static final es51 CREATOR = new es51();
    public final SparseArray a;

    public fs51(Parcel parcel) {
        super(parcel);
        this.a = parcel.readSparseArray(fs51.class.getClassLoader());
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeSparseArray(this.a);
    }

    public fs51(Parcelable parcelable, SparseArray sparseArray) {
        super(parcelable);
        this.a = sparseArray;
    }
}
