package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cko0 implements Parcelable {
    public static final Parcelable.Creator<cko0> CREATOR = new sp20((byte) 22);
    public final Map a;

    public cko0(Map map) {
        this.a = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itH = zes.h(this.a, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString((String) entry.getKey());
            Iterator itH2 = zes.h((Map) entry.getValue(), parcel);
            while (itH2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itH2.next();
                parcel.writeString(((iex0) entry2.getKey()).name());
                parcel.writeString((String) entry2.getValue());
            }
        }
    }
}
