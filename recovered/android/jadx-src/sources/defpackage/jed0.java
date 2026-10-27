package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jed0 implements Parcelable {
    public static final Parcelable.Creator<jed0> CREATOR = new ldd0(4);
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public jed0(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        Iterator itL = b6u.l(this.d, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
    }
}
