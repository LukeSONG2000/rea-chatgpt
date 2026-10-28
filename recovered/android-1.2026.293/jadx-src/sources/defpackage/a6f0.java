package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId$SelectPage$Companion;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a6f0 implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final LinkedHashMap e;
    public final String f;
    public static final NextStep$GovernmentId$SelectPage$Companion g = new NextStep$GovernmentId$SelectPage$Companion();
    public static final Parcelable.Creator<a6f0> CREATOR = new gz60((byte) 4);

    public a6f0(String str, String str2, String str3, String str4, LinkedHashMap linkedHashMap, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = linkedHashMap;
        this.f = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        LinkedHashMap linkedHashMap = this.e;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
        parcel.writeString(this.f);
    }
}
