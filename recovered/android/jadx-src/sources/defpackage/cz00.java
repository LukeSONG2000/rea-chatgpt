package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cz00 implements ez00 {
    public static final Parcelable.Creator<cz00> CREATOR;
    public static final cz00 a;
    public static final cz00 b;
    public static final /* synthetic */ cz00[] c;

    static {
        cz00 cz00Var = new cz00("Params", 0);
        a = cz00Var;
        cz00 cz00Var2 = new cz00("Options", 1);
        b = cz00Var2;
        c = new cz00[]{cz00Var, cz00Var2};
        CREATOR = new zjv((byte) 28);
    }

    public static cz00 valueOf(String str) {
        return (cz00) Enum.valueOf(cz00.class, str);
    }

    public static cz00[] values() {
        return (cz00[]) c.clone();
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
