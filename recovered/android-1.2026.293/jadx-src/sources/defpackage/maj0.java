package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class maj0 implements naj0 {
    public static final Parcelable.Creator<maj0> CREATOR;
    public static final maj0 a;
    public static final /* synthetic */ maj0[] b;

    static {
        maj0 maj0Var = new maj0("Extras", 0);
        a = maj0Var;
        b = new maj0[]{maj0Var};
        CREATOR = new dp20((byte) 8);
    }

    public static maj0 valueOf(String str) {
        return (maj0) Enum.valueOf(maj0.class, str);
    }

    public static maj0[] values() {
        return (maj0[]) b.clone();
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
