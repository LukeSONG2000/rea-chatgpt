package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class oqm implements Parcelable {
    public final String a;
    public final String b;
    public static final nqm Companion = new nqm();
    public static final Parcelable.Creator<oqm> CREATOR = new h4m(22);

    public /* synthetic */ oqm(int i, String str, String str2) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = "Other";
        } else {
            this.b = str2;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqm)) {
            return false;
        }
        oqm oqmVar = (oqm) obj;
        return b79.u(this.a, oqmVar.a) && b79.u(this.b, oqmVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return jc4.p("DropdownItemSpec(apiValue=", this.a, ", displayText=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public oqm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
