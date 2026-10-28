package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ft00 implements Parcelable {
    public final dt00 a;
    public static final et00 Companion = new et00();
    public static final Parcelable.Creator<ft00> CREATOR = new mr0(26);

    public /* synthetic */ ft00(int i, dt00 dt00Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = dt00Var;
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
        return (obj instanceof ft00) && kdd.l(this.a, ((ft00) obj).a);
    }

    public final int hashCode() {
        dt00 dt00Var = this.a;
        if (dt00Var == null) {
            return 0;
        }
        return dt00Var.a.hashCode();
    }

    public final String toString() {
        return "StatusDetails(cancelled=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        dt00 dt00Var = this.a;
        if (dt00Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            dt00Var.writeToParcel(parcel, i);
        }
    }

    public ft00(dt00 dt00Var) {
        this.a = dt00Var;
    }
}
