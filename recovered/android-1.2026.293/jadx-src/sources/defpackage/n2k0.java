package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n2k0 implements Parcelable {
    public static final Parcelable.Creator<n2k0> CREATOR;
    public static final n2k0 a;
    public static final n2k0 b;
    public static final n2k0 c;
    public static final n2k0 d;
    public static final /* synthetic */ n2k0[] e;

    static {
        n2k0 n2k0Var = new n2k0("Visa", 0);
        a = n2k0Var;
        n2k0 n2k0Var2 = new n2k0("Mastercard", 1);
        b = n2k0Var2;
        n2k0 n2k0Var3 = new n2k0("Amex", 2);
        c = n2k0Var3;
        n2k0 n2k0Var4 = new n2k0("Discover", 3);
        d = n2k0Var4;
        e = new n2k0[]{n2k0Var, n2k0Var2, n2k0Var3, n2k0Var4};
        CREATOR = new rt00((byte) 24);
    }

    public static n2k0 valueOf(String str) {
        return (n2k0) Enum.valueOf(n2k0.class, str);
    }

    public static n2k0[] values() {
        return (n2k0[]) e.clone();
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
