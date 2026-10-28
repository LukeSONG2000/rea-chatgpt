package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mgn extends qgn {
    public static final Parcelable.Creator<mgn> CREATOR = new ht0((byte) 17);
    public final String a;
    public final String b;
    public final String c;
    public final a0i d;

    public mgn(String str, String str2, String str3, a0i a0iVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = a0iVar;
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
        a0i a0iVar = this.d;
        if (a0iVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(a0iVar.name());
        }
    }
}
