package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rr61 extends rj61 implements cs61 {
    public final Bundle A(String str, String str2, String str3) {
        Parcel parcelR = r();
        parcelR.writeInt(3);
        parcelR.writeString(str);
        parcelR.writeString(str2);
        parcelR.writeString(str3);
        Parcel parcelS = s(parcelR, 4);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) rs61.a(parcelS);
        parcelS.recycle();
        return bundle;
    }

    public final Bundle B(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelR = r();
        parcelR.writeInt(i);
        parcelR.writeString(str);
        parcelR.writeString(str2);
        parcelR.writeString(str3);
        int i2 = rs61.a;
        parcelR.writeInt(1);
        bundle.writeToParcel(parcelR, 0);
        Parcel parcelS = s(parcelR, 11);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) rs61.a(parcelS);
        parcelS.recycle();
        return bundle2;
    }

    public final Bundle C(int i, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelR = r();
        parcelR.writeInt(i);
        parcelR.writeString(str);
        parcelR.writeString(str2);
        int i2 = rs61.a;
        parcelR.writeInt(1);
        bundle.writeToParcel(parcelR, 0);
        parcelR.writeInt(1);
        bundle2.writeToParcel(parcelR, 0);
        Parcel parcelS = s(parcelR, 901);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) rs61.a(parcelS);
        parcelS.recycle();
        return bundle3;
    }

    public final void D(String str, Bundle bundle, pz61 pz61Var) {
        Parcel parcelR = r();
        parcelR.writeInt(18);
        parcelR.writeString(str);
        int i = rs61.a;
        parcelR.writeInt(1);
        bundle.writeToParcel(parcelR, 0);
        parcelR.writeStrongBinder(pz61Var);
        t(parcelR, 1301);
    }

    public final void E(String str, Bundle bundle, p071 p071Var) {
        Parcel parcelR = r();
        parcelR.writeInt(12);
        parcelR.writeString(str);
        int i = rs61.a;
        parcelR.writeInt(1);
        bundle.writeToParcel(parcelR, 0);
        parcelR.writeStrongBinder(p071Var);
        t(parcelR, 1201);
    }

    public final int u(int i, String str, String str2) {
        Parcel parcelR = r();
        parcelR.writeInt(i);
        parcelR.writeString(str);
        parcelR.writeString(str2);
        Parcel parcelS = s(parcelR, 1);
        int i2 = parcelS.readInt();
        parcelS.recycle();
        return i2;
    }

    public final int v(int i, String str, String str2, Bundle bundle) {
        Parcel parcelR = r();
        parcelR.writeInt(i);
        parcelR.writeString(str);
        parcelR.writeString(str2);
        int i2 = rs61.a;
        parcelR.writeInt(1);
        bundle.writeToParcel(parcelR, 0);
        Parcel parcelS = s(parcelR, 10);
        int i3 = parcelS.readInt();
        parcelS.recycle();
        return i3;
    }

    public final Bundle w(String str, String str2, Bundle bundle) {
        Parcel parcelR = r();
        parcelR.writeInt(9);
        parcelR.writeString(str);
        parcelR.writeString(str2);
        int i = rs61.a;
        parcelR.writeInt(1);
        bundle.writeToParcel(parcelR, 0);
        Parcel parcelS = s(parcelR, 902);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) rs61.a(parcelS);
        parcelS.recycle();
        return bundle2;
    }

    public final Bundle x(String str, String str2, Bundle bundle) {
        Parcel parcelR = r();
        parcelR.writeInt(9);
        parcelR.writeString(str);
        parcelR.writeString(str2);
        int i = rs61.a;
        parcelR.writeInt(1);
        bundle.writeToParcel(parcelR, 0);
        Parcel parcelS = s(parcelR, 12);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) rs61.a(parcelS);
        parcelS.recycle();
        return bundle2;
    }

    public final Bundle y(String str, String str2, String str3) {
        Parcel parcelR = r();
        parcelR.writeInt(3);
        parcelR.writeString(str);
        parcelR.writeString(str2);
        parcelR.writeString(str3);
        parcelR.writeString(null);
        Parcel parcelS = s(parcelR, 3);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) rs61.a(parcelS);
        parcelS.recycle();
        return bundle;
    }

    public final Bundle z(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelR = r();
        parcelR.writeInt(i);
        parcelR.writeString(str);
        parcelR.writeString(str2);
        parcelR.writeString(str3);
        parcelR.writeString(null);
        int i2 = rs61.a;
        parcelR.writeInt(1);
        bundle.writeToParcel(parcelR, 0);
        Parcel parcelS = s(parcelR, 8);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) rs61.a(parcelS);
        parcelS.recycle();
        return bundle2;
    }
}
