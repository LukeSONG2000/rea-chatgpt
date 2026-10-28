package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b7e implements c7e {
    public static final Parcelable.Creator<b7e> CREATOR = new xu0((byte) 13);
    public final Uri a;
    public final rzd b;
    public final jo40 c;

    public b7e(Uri uri, rzd rzdVar, jo40 jo40Var) {
        this.a = uri;
        this.b = rzdVar;
        this.c = jo40Var;
    }

    public final jo40 a() {
        return this.c;
    }

    public final Uri c() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7e)) {
            return false;
        }
        b7e b7eVar = (b7e) obj;
        return kdd.l(this.a, b7eVar.a) && this.b == b7eVar.b && this.c == b7eVar.c;
    }

    @Override // defpackage.c7e
    public final rzd getContext() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return b7e.class.getName();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c.name());
    }
}
