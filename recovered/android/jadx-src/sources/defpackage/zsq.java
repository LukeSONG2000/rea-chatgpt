package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zsq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String string = parcel.readString();
        if (string != null) {
            return atq.valueOf(string);
        }
        return null;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new atq[i];
    }
}
