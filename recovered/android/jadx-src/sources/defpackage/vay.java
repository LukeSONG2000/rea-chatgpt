package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vay extends View.BaseSavedState {
    public static final uay CREATOR = new uay();
    public final ArrayList a;

    public vay(Parcel parcel) {
        super(parcel);
        ArrayList arrayList = new ArrayList();
        parcel.readTypedList(arrayList, tay.CREATOR);
        this.a = arrayList;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeTypedList(this.a);
    }

    public vay(Parcelable parcelable, ArrayList arrayList) {
        super(parcelable);
        this.a = arrayList;
    }
}
