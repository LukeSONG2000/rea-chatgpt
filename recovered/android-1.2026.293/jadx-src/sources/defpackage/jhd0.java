package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jhd0 extends View.BaseSavedState {
    public static final ihd0 CREATOR = new ihd0();
    public final ArrayList a;

    public jhd0(Parcel parcel) {
        super(parcel);
        ArrayList arrayList = new ArrayList();
        parcel.readTypedList(arrayList, hhd0.CREATOR);
        this.a = arrayList;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeTypedList(this.a);
    }

    public jhd0(Parcelable parcelable, ArrayList arrayList) {
        super(parcelable);
        this.a = arrayList;
    }
}
