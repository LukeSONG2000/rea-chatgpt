package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hu0 implements Parcelable {
    public static final Parcelable.Creator<hu0> CREATOR;
    public static final hu0 a;
    public static final hu0 b;
    public static final /* synthetic */ hu0[] c;

    static {
        hu0 hu0Var = new hu0("HIDDEN", 0);
        a = hu0Var;
        hu0 hu0Var2 = new hu0("OPTIONAL", 1);
        hu0 hu0Var3 = new hu0("REQUIRED", 2);
        b = hu0Var3;
        c = new hu0[]{hu0Var, hu0Var2, hu0Var3};
        CREATOR = new h20((byte) 1);
    }

    public static hu0 valueOf(String str) {
        return (hu0) Enum.valueOf(hu0.class, str);
    }

    public static hu0[] values() {
        return (hu0[]) c.clone();
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
