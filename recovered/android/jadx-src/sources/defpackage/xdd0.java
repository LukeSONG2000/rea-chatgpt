package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xdd0 implements w4a0 {
    public static final Parcelable.Creator<xdd0> CREATOR = new ldd0((byte) 2);
    public final String a;
    public final LinkedHashMap b;

    public xdd0(String str, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = linkedHashMap;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xdd0)) {
            return false;
        }
        xdd0 xdd0Var = (xdd0) obj;
        return b79.u(this.a, xdd0Var.a) && this.b.equals(xdd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UiStepData(stepName=" + this.a + ", componentParams=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        LinkedHashMap linkedHashMap = this.b;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
    }
}
