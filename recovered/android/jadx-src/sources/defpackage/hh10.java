package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hh10 implements zha0 {
    public static final Parcelable.Creator<hh10> CREATOR;
    public static final hh10 b;
    public static final hh10 c;
    public static final hh10 d;
    public static final /* synthetic */ hh10[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        hh10 hh10Var = new hh10("UNSPECIFIED", 0, "unspecified");
        b = hh10Var;
        hh10 hh10Var2 = new hh10("LIMITED", 1, "limited");
        c = hh10Var2;
        hh10 hh10Var3 = new hh10("ALWAYS", 2, "always");
        d = hh10Var3;
        hh10[] hh10VarArr = {hh10Var, hh10Var2, hh10Var3};
        e = hh10VarArr;
        f = new nrn(hh10VarArr);
        CREATOR = new qg10((byte) 8);
    }

    public hh10(String str, int i, String str2) {
        this.a = str2;
    }

    public static hh10 valueOf(String str) {
        return (hh10) Enum.valueOf(hh10.class, str);
    }

    public static hh10[] values() {
        return (hh10[]) e.clone();
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
