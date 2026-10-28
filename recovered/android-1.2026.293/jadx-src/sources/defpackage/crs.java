package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class crs extends e7 {
    public static final Parcelable.Creator<crs> CREATOR = new eu0((byte) 17);
    public final String a;
    public final Bundle b;
    public final Bundle c;
    public final String d;
    public final String e;
    public final String f;

    public crs(String str, Bundle bundle, Bundle bundle2, String str2, String str3, String str4) {
        this.a = str;
        this.b = bundle;
        this.c = bundle2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        boolean z = (s4x0.k0(str3) || s4x0.k0(str4)) ? false : true;
        boolean z2 = !s4x0.k0(str) && str3.length() == 0 && str4.length() == 0;
        if (z || z2) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str4).length() + String.valueOf(str).length() + 31 + String.valueOf(str3).length() + 19 + 69);
        e1n.B(sb, "Either type: ", str, ", or requestType: ", str3);
        ll.f(gvx0.v(sb, " and protocolType: ", str4, " must be specified, but at least one contains an invalid blank value."));
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.j(parcel, 2, this.b);
        x771.j(parcel, 3, this.c);
        x771.s(parcel, 4, this.d);
        x771.s(parcel, 5, this.e);
        x771.s(parcel, 6, this.f);
        x771.z(parcel, iY);
    }
}
