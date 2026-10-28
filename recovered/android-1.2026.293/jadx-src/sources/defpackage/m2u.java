package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2u implements Parcelable {
    public static final Parcelable.Creator<m2u> CREATOR = new ju((byte) 22);
    public final String a;
    public final ymo b;
    public final boolean c;

    public m2u(String str, ymo ymoVar, boolean z) {
        this.a = str;
        this.b = ymoVar;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2u)) {
            return false;
        }
        m2u m2uVar = (m2u) obj;
        return kdd.l(this.a, m2uVar.a) && kdd.l(this.b, m2uVar.b) && this.c == m2uVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AwaitingConfirmationResultData(key=");
        sb.append(this.a);
        sb.append(", confirmationOption=");
        sb.append(this.b);
        sb.append(", receivesResultInProcess=");
        return gvx0.t(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
