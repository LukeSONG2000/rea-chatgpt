package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wp00 implements Parcelable {
    public static final Parcelable.Creator<wp00> CREATOR = new zjv((byte) 25);
    public final LinkedHashMap a;

    public wp00(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final String a(vrr vrrVar, String str, String str2) {
        String str3 = vrrVar.a;
        if (str == null) {
            str = "unpopulated";
        }
        if (b79.u(str2, "auto-classification") || str2 == null) {
            str2 = "unpopulated";
        }
        String strP = jc4.p(str, "-", str2, "-", str3);
        Locale locale = Locale.US;
        String lowerCase = strP.toLowerCase(locale);
        LinkedHashMap linkedHashMap = this.a;
        String str4 = (String) linkedHashMap.get(lowerCase);
        if (str4 != null) {
            return str4;
        }
        String str5 = (String) linkedHashMap.get(("null-" + str2 + "-" + str3).toLowerCase(locale));
        if (str5 != null) {
            return str5;
        }
        String str6 = (String) linkedHashMap.get("null-null-".concat(str3).toLowerCase(locale));
        if (str6 != null) {
            return str6;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wp00) && this.a.equals(((wp00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OverridableText(backingData=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        LinkedHashMap linkedHashMap = this.a;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
