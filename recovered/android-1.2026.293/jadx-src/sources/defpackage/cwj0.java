package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cwj0 implements iax0 {
    public static final Parcelable.Creator<cwj0> CREATOR;
    public static final cwj0 b;
    public static final cwj0 c;
    public static final /* synthetic */ cwj0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        cwj0 cwj0Var = new cwj0("UNKNOWN", 0, "unknown");
        b = cwj0Var;
        cwj0 cwj0Var2 = new cwj0("INDIVIDUAL", 1, "individual");
        c = cwj0Var2;
        cwj0[] cwj0VarArr = {cwj0Var, cwj0Var2, new cwj0("COMPANY", 2, "company")};
        d = cwj0VarArr;
        e = new jty(cwj0VarArr);
        CREATOR = new dp20((byte) 13);
    }

    public cwj0(String str, int i, String str2) {
        this.a = str2;
    }

    public static cwj0 valueOf(String str) {
        return (cwj0) Enum.valueOf(cwj0.class, str);
    }

    public static cwj0[] values() {
        return (cwj0[]) d.clone();
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
