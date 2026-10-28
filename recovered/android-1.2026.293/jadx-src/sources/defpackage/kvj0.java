package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kvj0 implements iax0 {
    public static final Parcelable.Creator<kvj0> CREATOR;
    public static final kvj0 b;
    public static final kvj0 c;
    public static final kvj0 d;
    public static final /* synthetic */ kvj0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        kvj0 kvj0Var = new kvj0("UNSPECIFIED", 0, "unspecified");
        b = kvj0Var;
        kvj0 kvj0Var2 = new kvj0("LIMITED", 1, "limited");
        c = kvj0Var2;
        kvj0 kvj0Var3 = new kvj0("ALWAYS", 2, "always");
        d = kvj0Var3;
        kvj0[] kvj0VarArr = {kvj0Var, kvj0Var2, kvj0Var3};
        e = kvj0VarArr;
        f = new jty(kvj0VarArr);
        CREATOR = new rm10((byte) 17);
    }

    public kvj0(String str, int i, String str2) {
        this.a = str2;
    }

    public static kvj0 valueOf(String str) {
        return (kvj0) Enum.valueOf(kvj0.class, str);
    }

    public static kvj0[] values() {
        return (kvj0[]) e.clone();
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
