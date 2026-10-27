package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class si00 implements Parcelable {
    public static final Parcelable.Creator<si00> CREATOR;
    public static final si00 a;
    public static final si00 b;
    public static final si00 c;
    public static final si00 d;
    public static final si00 e;
    public static final si00 f;
    public static final si00 g;
    public static final si00 h;
    public static final si00 i;
    public static final si00 j;
    public static final si00 k;
    public static final si00 l;
    public static final si00 m;
    public static final /* synthetic */ si00[] n;

    static {
        si00 si00Var = new si00("ACCESS", 0);
        a = si00Var;
        si00 si00Var2 = new si00("BREAKFAST", 1);
        b = si00Var2;
        si00 si00Var3 = new si00("BRUNCH", 2);
        c = si00Var3;
        si00 si00Var4 = new si00("DELIVERY", 3);
        d = si00Var4;
        si00 si00Var5 = new si00("DINNER", 4);
        e = si00Var5;
        si00 si00Var6 = new si00("DRIVE_THROUGH", 5);
        f = si00Var6;
        si00 si00Var7 = new si00("HAPPY_HOUR", 6);
        g = si00Var7;
        si00 si00Var8 = new si00("KITCHEN", 7);
        h = si00Var8;
        si00 si00Var9 = new si00("LUNCH", 8);
        i = si00Var9;
        si00 si00Var10 = new si00("ONLINE_SERVICE_HOURS", 9);
        j = si00Var10;
        si00 si00Var11 = new si00("PICKUP", 10);
        k = si00Var11;
        si00 si00Var12 = new si00("SENIOR_HOURS", 11);
        l = si00Var12;
        si00 si00Var13 = new si00("TAKEOUT", 12);
        m = si00Var13;
        n = new si00[]{si00Var, si00Var2, si00Var3, si00Var4, si00Var5, si00Var6, si00Var7, si00Var8, si00Var9, si00Var10, si00Var11, si00Var12, si00Var13};
        CREATOR = new qmj0((byte) 3);
    }

    public static si00 valueOf(String str) {
        return (si00) Enum.valueOf(si00.class, str);
    }

    public static si00[] values() {
        return (si00[]) n.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(name());
    }
}
