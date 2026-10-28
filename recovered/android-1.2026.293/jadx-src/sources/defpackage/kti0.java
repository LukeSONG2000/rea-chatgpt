package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kti0 implements Parcelable {
    public static final Parcelable.Creator<kti0> CREATOR = new dp20((byte) 7);
    public final LinkedHashMap a;

    public kti0(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final String a(cj40 cj40Var, String str, String str2) {
        String str3 = cj40Var.a;
        if (str == null) {
            str = "unpopulated";
        }
        if (kdd.l(str2, "auto-classification") || str2 == null) {
            str2 = "unpopulated";
        }
        String strU = evx0.u(str, "-", str2, "-", str3);
        Locale locale = Locale.US;
        String lowerCase = strU.toLowerCase(locale);
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
        return (obj instanceof kti0) && this.a.equals(((kti0) obj).a);
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
