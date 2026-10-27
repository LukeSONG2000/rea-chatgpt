package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eh10 implements gh10 {
    public static final Parcelable.Creator<eh10> CREATOR = new qg10(6);
    public final long a;

    public eh10(long j) {
        this.a = j;
    }

    @Override // defpackage.gh10
    public final boolean I0() {
        return true;
    }

    @Override // defpackage.gh10
    public final long Y() {
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
        return (obj instanceof eh10) && this.a == ((eh10) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return pty.j(this.a, "Poll(pollingDuration=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
    }
}
