package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class etb0 extends d2 {
    public static final Parcelable.Creator<etb0> CREATOR = new c2((byte) 9);
    public CharSequence c;
    public boolean d;

    public etb0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.d = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.c) + "}";
    }

    @Override // defpackage.d2, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.c, parcel, i);
        parcel.writeInt(this.d ? 1 : 0);
    }
}
