package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rwj0 implements jax0, Parcelable {
    public static final Parcelable.Creator<rwj0> CREATOR = new rt00((byte) 20);
    public String a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rwj0) && kdd.l(this.a, ((rwj0) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @Override // defpackage.jax0
    public final Map o2() {
        String str = this.a;
        Map mapSingletonMap = str != null ? Collections.singletonMap("bank", str) : null;
        return mapSingletonMap == null ? tgy.a : mapSingletonMap;
    }

    public final String toString() {
        return vri0.o("Fpx(bank=", this.a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
