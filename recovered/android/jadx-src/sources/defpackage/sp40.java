package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sp40 implements Parcelable {
    public static final Parcelable.Creator<sp40> CREATOR = new rp40();
    public final Map a;

    public sp40(Map map) {
        this.a = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itI = jq3.i(this.a, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString((String) entry.getKey());
            Iterator itI2 = jq3.i((Map) entry.getValue(), parcel);
            while (itI2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itI2.next();
                parcel.writeString(((StyleElements.FontWeight) entry2.getKey()).name());
                parcel.writeString((String) entry2.getValue());
            }
        }
    }
}
