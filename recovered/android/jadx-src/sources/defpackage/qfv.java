package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qfv implements sgf {
    public static final Parcelable.Creator<qfv> CREATOR = new mfv((byte) 3);
    public final pfv a;
    public final whv b;
    public final egv c;

    public qfv(pfv pfvVar, whv whvVar, egv egvVar) {
        this.a = pfvVar;
        this.b = whvVar;
        this.c = egvVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfv)) {
            return false;
        }
        qfv qfvVar = (qfv) obj;
        return b79.u(this.a, qfvVar.a) && b79.u(this.b, qfvVar.b) && this.c == qfvVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LinkConfirmationOption(configuration=" + this.a + ", linkLaunchMode=" + this.b + ", linkExpressMode=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c.name());
    }
}
