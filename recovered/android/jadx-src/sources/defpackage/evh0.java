package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class evh0 extends qjh0 implements owh0 {
    public final Bundle A(int i, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelQ = q();
        parcelQ.writeInt(i);
        parcelQ.writeString(str);
        parcelQ.writeString(str2);
        int i2 = vzh0.a;
        parcelQ.writeInt(1);
        bundle.writeToParcel(parcelQ, 0);
        parcelQ.writeInt(1);
        bundle2.writeToParcel(parcelQ, 0);
        Parcel parcelR = r(901, parcelQ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) vzh0.a(parcelR);
        parcelR.recycle();
        return bundle3;
    }

    public final void B(String str, Bundle bundle, xoi0 xoi0Var) {
        Parcel parcelQ = q();
        parcelQ.writeInt(18);
        parcelQ.writeString(str);
        int i = vzh0.a;
        parcelQ.writeInt(1);
        bundle.writeToParcel(parcelQ, 0);
        parcelQ.writeStrongBinder(xoi0Var);
        s(1301, parcelQ);
    }

    public final void C(String str, Bundle bundle, aui0 aui0Var) {
        Parcel parcelQ = q();
        parcelQ.writeInt(12);
        parcelQ.writeString(str);
        int i = vzh0.a;
        parcelQ.writeInt(1);
        bundle.writeToParcel(parcelQ, 0);
        parcelQ.writeStrongBinder(aui0Var);
        s(1201, parcelQ);
    }

    public final int t(int i, String str, String str2, Bundle bundle) {
        Parcel parcelQ = q();
        parcelQ.writeInt(i);
        parcelQ.writeString(str);
        parcelQ.writeString(str2);
        int i2 = vzh0.a;
        parcelQ.writeInt(1);
        bundle.writeToParcel(parcelQ, 0);
        Parcel parcelR = r(10, parcelQ);
        int i3 = parcelR.readInt();
        parcelR.recycle();
        return i3;
    }

    public final Bundle u(String str, String str2, Bundle bundle) {
        Parcel parcelQ = q();
        parcelQ.writeInt(9);
        parcelQ.writeString(str);
        parcelQ.writeString(str2);
        int i = vzh0.a;
        parcelQ.writeInt(1);
        bundle.writeToParcel(parcelQ, 0);
        Parcel parcelR = r(902, parcelQ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) vzh0.a(parcelR);
        parcelR.recycle();
        return bundle2;
    }

    public final Bundle v(String str, String str2, Bundle bundle) {
        Parcel parcelQ = q();
        parcelQ.writeInt(9);
        parcelQ.writeString(str);
        parcelQ.writeString(str2);
        int i = vzh0.a;
        parcelQ.writeInt(1);
        bundle.writeToParcel(parcelQ, 0);
        Parcel parcelR = r(12, parcelQ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) vzh0.a(parcelR);
        parcelR.recycle();
        return bundle2;
    }

    public final Bundle w(String str, String str2, String str3) {
        Parcel parcelQ = q();
        parcelQ.writeInt(3);
        parcelQ.writeString(str);
        parcelQ.writeString(str2);
        parcelQ.writeString(str3);
        parcelQ.writeString(null);
        Parcel parcelR = r(3, parcelQ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) vzh0.a(parcelR);
        parcelR.recycle();
        return bundle;
    }

    public final Bundle x(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelQ = q();
        parcelQ.writeInt(i);
        parcelQ.writeString(str);
        parcelQ.writeString(str2);
        parcelQ.writeString(str3);
        parcelQ.writeString(null);
        int i2 = vzh0.a;
        parcelQ.writeInt(1);
        bundle.writeToParcel(parcelQ, 0);
        Parcel parcelR = r(8, parcelQ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) vzh0.a(parcelR);
        parcelR.recycle();
        return bundle2;
    }

    public final Bundle y(String str, String str2, String str3) {
        Parcel parcelQ = q();
        parcelQ.writeInt(3);
        parcelQ.writeString(str);
        parcelQ.writeString(str2);
        parcelQ.writeString(str3);
        Parcel parcelR = r(4, parcelQ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) vzh0.a(parcelR);
        parcelR.recycle();
        return bundle;
    }

    public final Bundle z(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelQ = q();
        parcelQ.writeInt(i);
        parcelQ.writeString(str);
        parcelQ.writeString(str2);
        parcelQ.writeString(str3);
        int i2 = vzh0.a;
        parcelQ.writeInt(1);
        bundle.writeToParcel(parcelQ, 0);
        Parcel parcelR = r(11, parcelQ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) vzh0.a(parcelR);
        parcelR.recycle();
        return bundle2;
    }
}
