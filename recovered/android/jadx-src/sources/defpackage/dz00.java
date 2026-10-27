package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dz00 implements ez00 {
    public static final Parcelable.Creator<dz00> CREATOR;
    public static final dz00 a;
    public static final /* synthetic */ dz00[] b;

    static {
        dz00 dz00Var = new dz00("Extras", 0);
        a = dz00Var;
        b = new dz00[]{dz00Var};
        CREATOR = new zjv((byte) 29);
    }

    public static dz00 valueOf(String str) {
        return (dz00) Enum.valueOf(dz00.class, str);
    }

    public static dz00[] values() {
        return (dz00[]) b.clone();
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
