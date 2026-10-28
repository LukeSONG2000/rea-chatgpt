package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f501 extends j501 {
    public static final Parcelable.Creator<f501> CREATOR = new zkp0((byte) 13);
    public final sem0 a;
    public final boolean b;

    public /* synthetic */ f501(int i, boolean z) {
        this(sem0.b, (i & 2) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f501)) {
            return false;
        }
        f501 f501Var = (f501) obj;
        return this.a == f501Var.a && this.b == f501Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CheckingForNextState(pollingMode=" + this.a + ", canReuseWorkflow=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeInt(this.b ? 1 : 0);
    }

    public f501(sem0 sem0Var, boolean z) {
        this.a = sem0Var;
        this.b = z;
    }
}
