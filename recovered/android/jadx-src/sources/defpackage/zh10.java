package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zh10 implements zha0 {
    public static final Parcelable.Creator<zh10> CREATOR;
    public static final zh10 b;
    public static final zh10 c;
    public static final /* synthetic */ zh10[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        zh10 zh10Var = new zh10("UNKNOWN", 0, "unknown");
        b = zh10Var;
        zh10 zh10Var2 = new zh10("INDIVIDUAL", 1, "individual");
        c = zh10Var2;
        zh10[] zh10VarArr = {zh10Var, zh10Var2, new zh10("COMPANY", 2, "company")};
        d = zh10VarArr;
        e = new nrn(zh10VarArr);
        CREATOR = new qg10((byte) 26);
    }

    public zh10(String str, int i, String str2) {
        this.a = str2;
    }

    public static zh10 valueOf(String str) {
        return (zh10) Enum.valueOf(zh10.class, str);
    }

    public static zh10[] values() {
        return (zh10[]) d.clone();
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
