package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tvv0 implements Parcelable {
    public static final Parcelable.Creator<tvv0> CREATOR = new zkp0((byte) 4);
    public final Map a;

    public tvv0(Map map) {
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
        return (obj instanceof tvv0) && this.a.equals(((tvv0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ApiParams(value=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSONObject jSONObjectJ = et81.j(this.a);
        parcel.writeString(jSONObjectJ != null ? jSONObjectJ.toString() : null);
    }
}
