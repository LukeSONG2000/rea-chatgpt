package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u4a0 extends v4a0 {
    public static final Parcelable.Creator<u4a0> CREATOR = new r4a0((byte) 2);
    public final String a;
    public final LinkedHashMap b;

    public u4a0(String str, LinkedHashMap linkedHashMap) {
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
        if (!(obj instanceof u4a0)) {
            return false;
        }
        u4a0 u4a0Var = (u4a0) obj;
        return b79.u(this.a, u4a0Var.a) && this.b.equals(u4a0Var.b);
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
            parcel.writeValue(entry.getValue());
        }
    }
}
