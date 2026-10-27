package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b430 implements Parcelable {
    public static final Parcelable.Creator<b430> CREATOR = new u220(25);
    public final LinkedHashMap a;

    public b430(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b430) && this.a.equals(((b430) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PoseConfigs(poseConfigs=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        LinkedHashMap linkedHashMap = this.a;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeString(((z330) entry.getKey()).name());
            ((a430) entry.getValue()).writeToParcel(parcel, i);
        }
    }
}
