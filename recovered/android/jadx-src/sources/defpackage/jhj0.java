package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.time.Duration;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jhj0 implements Parcelable {
    public static final Parcelable.Creator<jhj0> CREATOR = new ygj0((byte) 3);
    public final Duration a;
    public final int b;

    public jhj0(Duration duration, int i) {
        if (duration == null) {
            k4e0.h("Null duration");
            throw null;
        }
        this.a = duration;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jhj0) {
            jhj0 jhj0Var = (jhj0) obj;
            if (this.a.equals(jhj0Var.a) && this.b == jhj0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 30 + String.valueOf(i).length() + 1);
        sb.append("Leg{duration=");
        sb.append(string);
        sb.append(", distanceMeters=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeInt(this.b);
    }
}
