package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class laj0 implements naj0 {
    public static final Parcelable.Creator<laj0> CREATOR;
    public static final laj0 a;
    public static final laj0 b;
    public static final /* synthetic */ laj0[] c;

    static {
        laj0 laj0Var = new laj0("Params", 0);
        a = laj0Var;
        laj0 laj0Var2 = new laj0("Options", 1);
        b = laj0Var2;
        c = new laj0[]{laj0Var, laj0Var2};
        CREATOR = new o560((byte) 4);
    }

    public static laj0 valueOf(String str) {
        return (laj0) Enum.valueOf(laj0.class, str);
    }

    public static laj0[] values() {
        return (laj0[]) c.clone();
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
