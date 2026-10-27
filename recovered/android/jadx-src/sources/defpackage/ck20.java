package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ck20 implements Parcelable {
    public static final Parcelable.Creator<ck20> CREATOR;
    public static final ck20 a;
    public static final ck20 b;
    public static final ck20 c;
    public static final /* synthetic */ ck20[] d;

    static {
        ck20 ck20Var = new ck20("OPERATIONAL", 0);
        a = ck20Var;
        ck20 ck20Var2 = new ck20("CLOSED_TEMPORARILY", 1);
        b = ck20Var2;
        ck20 ck20Var3 = new ck20("CLOSED_PERMANENTLY", 2);
        c = ck20Var3;
        d = new ck20[]{ck20Var, ck20Var2, ck20Var3};
        CREATOR = new qmj0((byte) 7);
    }

    public static ck20 valueOf(String str) {
        return (ck20) Enum.valueOf(ck20.class, str);
    }

    public static ck20[] values() {
        return (ck20[]) d.clone();
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
