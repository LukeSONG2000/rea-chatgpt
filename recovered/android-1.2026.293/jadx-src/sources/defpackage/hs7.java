package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hs7 implements Parcelable {
    public static final Parcelable.Creator<hs7> CREATOR = new ht0((byte) 9);
    public final boolean a;
    public final boolean b;
    public final aj40 c;

    public hs7(boolean z, boolean z2, aj40 aj40Var) {
        this.a = z;
        this.b = z2;
        this.c = aj40Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        this.c.writeToParcel(parcel, i);
    }
}
