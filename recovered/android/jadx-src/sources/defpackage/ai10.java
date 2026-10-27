package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ai10 implements zha0 {
    public static final Parcelable.Creator<ai10> CREATOR;
    public static final ai10 b;
    public static final ai10 c;
    public static final ai10 d;
    public static final /* synthetic */ ai10[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        ai10 ai10Var = new ai10("UNKNOWN", 0, "unknown");
        b = ai10Var;
        ai10 ai10Var2 = new ai10("CHECKING", 1, "checking");
        c = ai10Var2;
        ai10 ai10Var3 = new ai10("SAVINGS", 2, "savings");
        d = ai10Var3;
        ai10[] ai10VarArr = {ai10Var, ai10Var2, ai10Var3};
        e = ai10VarArr;
        f = new nrn(ai10VarArr);
        CREATOR = new qg10((byte) 27);
    }

    public ai10(String str, int i, String str2) {
        this.a = str2;
    }

    public static ai10 valueOf(String str) {
        return (ai10) Enum.valueOf(ai10.class, str);
    }

    public static ai10[] values() {
        return (ai10[]) e.clone();
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
