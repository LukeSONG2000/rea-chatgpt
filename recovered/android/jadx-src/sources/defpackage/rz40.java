package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rz40 extends d2 {
    public static final Parcelable.Creator<rz40> CREATOR = new c2((byte) 6);
    public Parcelable c;

    public rz40(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readParcelable(classLoader == null ? jz40.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.d2, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, 0);
    }
}
