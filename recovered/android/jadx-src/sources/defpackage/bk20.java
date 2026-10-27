package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bk20 implements Parcelable {
    public static final Parcelable.Creator<bk20> CREATOR;
    public static final bk20 a;
    public static final bk20 b;
    public static final bk20 c;
    public static final /* synthetic */ bk20[] d;

    static {
        bk20 bk20Var = new bk20("UNKNOWN", 0);
        a = bk20Var;
        bk20 bk20Var2 = new bk20("TRUE", 1);
        b = bk20Var2;
        bk20 bk20Var3 = new bk20("FALSE", 2);
        c = bk20Var3;
        d = new bk20[]{bk20Var, bk20Var2, bk20Var3};
        CREATOR = new qmj0((byte) 6);
    }

    public static bk20 valueOf(String str) {
        return (bk20) Enum.valueOf(bk20.class, str);
    }

    public static bk20[] values() {
        return (bk20[]) d.clone();
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
