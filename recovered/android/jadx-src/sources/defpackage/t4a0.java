package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t4a0 extends v4a0 {
    public static final Parcelable.Creator<t4a0> CREATOR = new r4a0((byte) 1);
    public final String a;
    public final f670 b;
    public final f670 c;
    public final f670 d;

    public t4a0(String str, f670 f670Var, f670 f670Var2, f670 f670Var3) {
        this.a = str;
        this.b = f670Var;
        this.c = f670Var2;
        this.d = f670Var3;
    }

    @Override // defpackage.v4a0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        File file;
        for (f670 f670Var : gee.O(this.b, this.c, this.d)) {
            if (f670Var != null && (file = f670Var.b) != null) {
                file.delete();
            }
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
        if (!(obj instanceof t4a0)) {
            return false;
        }
        t4a0 t4a0Var = (t4a0) obj;
        return b79.u(this.a, t4a0Var.a) && b79.u(this.b, t4a0Var.b) && b79.u(this.c, t4a0Var.c) && b79.u(this.d, t4a0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        f670 f670Var = this.b;
        int iHashCode2 = (iHashCode + (f670Var == null ? 0 : f670Var.hashCode())) * 31;
        f670 f670Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (f670Var2 == null ? 0 : f670Var2.hashCode())) * 31;
        f670 f670Var3 = this.d;
        return iHashCode3 + (f670Var3 != null ? f670Var3.hashCode() : 0);
    }

    public final String toString() {
        return "SelfieStepData(stepName=" + this.a + ", centerCapture=" + this.b + ", leftCapture=" + this.c + ", rightCapture=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        f670 f670Var = this.b;
        if (f670Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            f670Var.writeToParcel(parcel, i);
        }
        f670 f670Var2 = this.c;
        if (f670Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            f670Var2.writeToParcel(parcel, i);
        }
        f670 f670Var3 = this.d;
        if (f670Var3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            f670Var3.writeToParcel(parcel, i);
        }
    }
}
