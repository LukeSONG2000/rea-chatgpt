package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q60 implements Parcelable {
    public static final Parcelable.Creator<q60> CREATOR;
    public static final q60 a;
    public static final q60 b;
    public static final /* synthetic */ q60[] c;

    static {
        q60 q60Var = new q60("HIDDEN", 0);
        a = q60Var;
        q60 q60Var2 = new q60("OPTIONAL", 1);
        q60 q60Var3 = new q60("REQUIRED", 2);
        b = q60Var3;
        c = new q60[]{q60Var, q60Var2, q60Var3};
        CREATOR = new umh0((byte) 16);
    }

    public static q60 valueOf(String str) {
        return (q60) Enum.valueOf(q60.class, str);
    }

    public static q60[] values() {
        return (q60[]) c.clone();
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
