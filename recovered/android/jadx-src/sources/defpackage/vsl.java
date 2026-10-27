package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vsl implements Parcelable {
    public static final Parcelable.Creator<vsl> CREATOR = new w8j((byte) 28);
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;

    public vsl(String str, String str2, String str3, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
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
        Iterator itH = llj0.h(this.d, parcel);
        while (itH.hasNext()) {
            ((wsl) itH.next()).writeToParcel(parcel, i);
        }
    }
}
