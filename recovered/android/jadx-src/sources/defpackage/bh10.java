package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bh10 extends t5 {
    public static final Parcelable.Creator<bh10> CREATOR = new zmh0((byte) 7);
    public final String a;

    public bh10(String str) {
        zn40.v(str, "responseJson cannot be null!");
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.C0(iB0, parcel);
    }
}
