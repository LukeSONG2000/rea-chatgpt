package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class akv implements bkv {
    public static final Parcelable.Creator<akv> CREATOR = new zjv((byte) 0);
    public final wjv a;
    public final boolean b;

    public akv(wjv wjvVar, boolean z) {
        this.a = wjvVar;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akv)) {
            return false;
        }
        akv akvVar = (akv) obj;
        return this.a == akvVar.a && this.b == akvVar.b;
    }

    @Override // defpackage.bkv
    public final List g1() {
        return null;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.bkv
    public final boolean p0() {
        return this.b;
    }

    @Override // defpackage.bkv
    public final wjv s() {
        return this.a;
    }

    public final String toString() {
        return "Enabled(mode=" + this.a + ", availableForSavedPaymentMethods=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeInt(this.b ? 1 : 0);
    }
}
