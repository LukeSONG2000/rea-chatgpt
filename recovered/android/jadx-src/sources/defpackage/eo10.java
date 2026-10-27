package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eo10 implements Parcelable {
    public static final Parcelable.Creator<eo10> CREATOR;
    public static final eo10 a;
    public static final eo10 b;
    public static final eo10 c;
    public static final eo10 d;
    public static final /* synthetic */ eo10[] e;

    static {
        eo10 eo10Var = new eo10("Visa", 0);
        a = eo10Var;
        eo10 eo10Var2 = new eo10("Mastercard", 1);
        b = eo10Var2;
        eo10 eo10Var3 = new eo10("Amex", 2);
        c = eo10Var3;
        eo10 eo10Var4 = new eo10("Discover", 3);
        d = eo10Var4;
        e = new eo10[]{eo10Var, eo10Var2, eo10Var3, eo10Var4};
        CREATOR = new on10((byte) 13);
    }

    public static eo10 valueOf(String str) {
        return (eo10) Enum.valueOf(eo10.class, str);
    }

    public static eo10[] values() {
        return (eo10[]) e.clone();
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
