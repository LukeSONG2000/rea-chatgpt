package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mzf implements Parcelable {
    public static final Parcelable.Creator<mzf> CREATOR;
    public static final mzf b;
    public static final mzf c;
    public static final mzf d;
    public static final mzf e;
    public static final /* synthetic */ mzf[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        mzf mzfVar = new mzf("Unknown", 0, "");
        b = mzfVar;
        mzf mzfVar2 = new mzf("LinkAuthToken", 1, "link_auth_token");
        c = mzfVar2;
        mzf mzfVar3 = new mzf("SignUp", 2, "signup");
        d = mzfVar3;
        mzf mzfVar4 = new mzf("Email", 3, "email");
        mzf mzfVar5 = new mzf("Sms", 4, "sms");
        e = mzfVar5;
        mzf[] mzfVarArr = {mzfVar, mzfVar2, mzfVar3, mzfVar4, mzfVar5};
        f = mzfVarArr;
        g = new nrn(mzfVarArr);
        CREATOR = new hzf((byte) 4);
    }

    public mzf(String str, int i, String str2) {
        this.a = str2;
    }

    public static mzf valueOf(String str) {
        return (mzf) Enum.valueOf(mzf.class, str);
    }

    public static mzf[] values() {
        return (mzf[]) f.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(name());
    }
}
