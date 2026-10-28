package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tno implements Parcelable {
    public static final Parcelable.Creator<tno> CREATOR = new au0(16);
    public final ymo a;
    public final xmo b;
    public final Parcelable c;

    public tno(ymo ymoVar, xmo xmoVar, Parcelable parcelable) {
        this.a = ymoVar;
        this.b = xmoVar;
        this.c = parcelable;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tno)) {
            return false;
        }
        tno tnoVar = (tno) obj;
        return kdd.l(this.a, tnoVar.a) && kdd.l(this.b, tnoVar.b) && kdd.l(this.c, tnoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Parameters(confirmationOption=" + this.a + ", confirmationArgs=" + this.b + ", launcherArgs=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, i);
    }
}
