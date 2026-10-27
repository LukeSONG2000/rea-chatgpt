package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ruw extends d2 {
    public static final Parcelable.Creator<ruw> CREATOR = new c2((byte) 5);
    public boolean c;

    public ruw(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            ruw.class.getClassLoader();
        }
        this.c = parcel.readInt() == 1;
    }

    @Override // defpackage.d2, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
