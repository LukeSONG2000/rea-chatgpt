package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class xzf implements zha0 {
    public final ozf a;
    public final String b;
    public static final wzf Companion = new wzf();
    public static final Parcelable.Creator<xzf> CREATOR = new hzf((byte) 7);

    public /* synthetic */ xzf(int i, ozf ozfVar, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, vzf.a.getDescriptor());
            throw null;
        }
        this.a = ozfVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
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
        if (!(obj instanceof xzf)) {
            return false;
        }
        xzf xzfVar = (xzf) obj;
        return b79.u(this.a, xzfVar.a) && b79.u(this.b, xzfVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ConsumerSessionSignup(consumerSession=" + this.a + ", publishableKey=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
    }

    public xzf(ozf ozfVar, String str) {
        this.a = ozfVar;
        this.b = str;
    }
}
