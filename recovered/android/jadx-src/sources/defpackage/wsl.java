package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wsl implements Parcelable {
    public static final Parcelable.Creator<wsl> CREATOR = new w8j((byte) 29);
    public final rrr a;
    public final String b;
    public final LinkedHashMap c;

    public wsl(rrr rrrVar, String str, LinkedHashMap linkedHashMap) {
        this.a = rrrVar;
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
