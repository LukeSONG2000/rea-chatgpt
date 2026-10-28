package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class obw implements Parcelable {
    public static final Parcelable.Creator<obw> CREATOR = new nv1(23);
    public final yi40 a;
    public final String b;
    public final LinkedHashMap c;

    public obw(yi40 yi40Var, String str, LinkedHashMap linkedHashMap) {
        this.a = yi40Var;
        this.b = str;
        this.c = linkedHashMap;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        LinkedHashMap linkedHashMap = this.c;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeInt(((Number) entry.getValue()).intValue());
        }
    }
}
