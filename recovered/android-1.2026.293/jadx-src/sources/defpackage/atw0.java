package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class atw0 extends ctw0 {
    public static final Parcelable.Creator<atw0> CREATOR = new m560((byte) 25);
    public final String a;
    public final yms0 b;
    public final yms0 c;
    public final yms0 d;

    public atw0(String str, yms0 yms0Var, yms0 yms0Var2, yms0 yms0Var3) {
        this.a = str;
        this.b = yms0Var;
        this.c = yms0Var2;
        this.d = yms0Var3;
    }

    @Override // defpackage.ctw0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        File file;
        for (yms0 yms0Var : zx6.U(this.b, this.c, this.d)) {
            if (yms0Var != null && (file = yms0Var.b) != null) {
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
        if (!(obj instanceof atw0)) {
            return false;
        }
        atw0 atw0Var = (atw0) obj;
        return kdd.l(this.a, atw0Var.a) && kdd.l(this.b, atw0Var.b) && kdd.l(this.c, atw0Var.c) && kdd.l(this.d, atw0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yms0 yms0Var = this.b;
        int iHashCode2 = (iHashCode + (yms0Var == null ? 0 : yms0Var.hashCode())) * 31;
        yms0 yms0Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (yms0Var2 == null ? 0 : yms0Var2.hashCode())) * 31;
        yms0 yms0Var3 = this.d;
        return iHashCode3 + (yms0Var3 != null ? yms0Var3.hashCode() : 0);
    }

    public final String toString() {
        return "SelfieStepData(stepName=" + this.a + ", centerCapture=" + this.b + ", leftCapture=" + this.c + ", rightCapture=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        yms0 yms0Var = this.b;
        if (yms0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yms0Var.writeToParcel(parcel, i);
        }
        yms0 yms0Var2 = this.c;
        if (yms0Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yms0Var2.writeToParcel(parcel, i);
        }
        yms0 yms0Var3 = this.d;
        if (yms0Var3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yms0Var3.writeToParcel(parcel, i);
        }
    }
}
