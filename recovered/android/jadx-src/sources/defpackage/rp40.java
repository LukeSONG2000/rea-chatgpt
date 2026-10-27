package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rp40 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = parcel.readInt();
        LinkedHashMap linkedHashMap = new LinkedHashMap(i);
        for (int i2 = 0; i2 != i; i2++) {
            String string = parcel.readString();
            int i3 = parcel.readInt();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i3);
            for (int i4 = 0; i4 != i3; i4++) {
                linkedHashMap2.put(StyleElements.FontWeight.valueOf(parcel.readString()), parcel.readString());
            }
            linkedHashMap.put(string, linkedHashMap2);
        }
        return new sp40(linkedHashMap);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new sp40[i];
    }
}
