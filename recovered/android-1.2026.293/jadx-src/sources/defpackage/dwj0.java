package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dwj0 implements iax0 {
    public static final Parcelable.Creator<dwj0> CREATOR;
    public static final dwj0 b;
    public static final dwj0 c;
    public static final dwj0 d;
    public static final /* synthetic */ dwj0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        dwj0 dwj0Var = new dwj0("UNKNOWN", 0, "unknown");
        b = dwj0Var;
        dwj0 dwj0Var2 = new dwj0("CHECKING", 1, "checking");
        c = dwj0Var2;
        dwj0 dwj0Var3 = new dwj0("SAVINGS", 2, "savings");
        d = dwj0Var3;
        dwj0[] dwj0VarArr = {dwj0Var, dwj0Var2, dwj0Var3};
        e = dwj0VarArr;
        f = new jty(dwj0VarArr);
        CREATOR = new rm10((byte) 18);
    }

    public dwj0(String str, int i, String str2) {
        this.a = str2;
    }

    public static dwj0 valueOf(String str) {
        return (dwj0) Enum.valueOf(dwj0.class, str);
    }

    public static dwj0[] values() {
        return (dwj0[]) e.clone();
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
