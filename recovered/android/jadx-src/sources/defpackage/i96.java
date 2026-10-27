package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i96 extends d2 {
    public static final Parcelable.Creator<i96> CREATOR = new c2((byte) 1);
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public i96(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readInt() == 1;
        this.f = parcel.readInt() == 1;
        this.g = parcel.readInt() == 1;
    }

    @Override // defpackage.d2, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
    }

    public i96(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.c = bottomSheetBehavior.O;
        this.d = bottomSheetBehavior.f;
        this.e = bottomSheetBehavior.b;
        this.f = bottomSheetBehavior.J;
        this.g = bottomSheetBehavior.K;
    }
}
