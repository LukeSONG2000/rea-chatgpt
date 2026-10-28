package defpackage;

import android.os.Parcel;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class br20 implements j3q0 {
    public static final ar20 CREATOR;
    public static final br20 a;
    public static final br20 b;
    public static final br20 c;
    public static final br20 d;
    public static final br20 e;
    public static final /* synthetic */ br20[] f;

    static {
        br20 br20Var = new br20("WITHOUT_PRORATION", 0);
        a = br20Var;
        br20 br20Var2 = new br20("WITH_TIME_PRORATION", 1);
        b = br20Var2;
        br20 br20Var3 = new br20("CHARGE_FULL_PRICE", 2);
        c = br20Var3;
        br20 br20Var4 = new br20("CHARGE_PRORATED_PRICE", 3);
        d = br20Var4;
        br20 br20Var5 = new br20("DEFERRED", 4);
        e = br20Var5;
        f = new br20[]{br20Var, br20Var2, br20Var3, br20Var4, br20Var5};
        CREATOR = new ar20();
    }

    public static br20 valueOf(String str) {
        return (br20) Enum.valueOf(br20.class, str);
    }

    public static br20[] values() {
        return (br20[]) f.clone();
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
