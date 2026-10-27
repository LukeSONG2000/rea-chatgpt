package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x1t implements z1t {
    public static final Parcelable.Creator<x1t> CREATOR = new w1t((byte) 0);
    public final String a;
    public final osn b;
    public final InternalErrorInfo c;
    public final String d;

    public x1t(String str, osn osnVar, InternalErrorInfo internalErrorInfo, String str2) {
        this.a = str;
        this.b = osnVar;
        this.c = internalErrorInfo;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1t)) {
            return false;
        }
        x1t x1tVar = (x1t) obj;
        return b79.u(this.a, x1tVar.a) && this.b == x1tVar.b && b79.u(this.c, x1tVar.c) && b79.u(this.d, x1tVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.z1t
    public final String q() {
        return this.d;
    }

    public final String toString() {
        return "Error(debugMessage=" + this.a + ", errorCode=" + this.b + ", cause=" + this.c + ", sessionToken=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
    }
}
