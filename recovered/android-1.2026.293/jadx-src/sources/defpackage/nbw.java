package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nbw implements Parcelable {
    public static final Parcelable.Creator<nbw> CREATOR = new ju((byte) 23);
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;

    public nbw(String str, String str2, String str3, ArrayList arrayList) {
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
        Iterator itL = bvs.l(this.d, parcel);
        while (itL.hasNext()) {
            ((obw) itL.next()).writeToParcel(parcel, i);
        }
    }
}
