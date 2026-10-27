package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class go90 implements Parcelable {
    public static final Parcelable.Creator<go90> CREATOR = new bh70((byte) 20);
    public final Map a;

    public go90(Map map) {
        this.a = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof go90) && this.a.equals(((go90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ApiParams(value=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSONObject jSONObjectY = ne90.y(this.a);
        parcel.writeString(jSONObjectY != null ? jSONObjectY.toString() : null);
    }
}
