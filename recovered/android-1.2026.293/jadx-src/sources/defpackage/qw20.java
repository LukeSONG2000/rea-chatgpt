package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qw20 implements Parcelable {
    public static final Parcelable.Creator<qw20> CREATOR;
    public static final qw20 a;
    public static final qw20 b;
    public static final qw20 c;
    public static final /* synthetic */ qw20[] d;

    static {
        qw20 qw20Var = new qw20("REQUIRED", 0);
        a = qw20Var;
        qw20 qw20Var2 = new qw20("OPTIONAL", 1);
        b = qw20Var2;
        qw20 qw20Var3 = new qw20("NONE", 2);
        c = qw20Var3;
        d = new qw20[]{qw20Var, qw20Var2, qw20Var3};
        CREATOR = new agz((byte) 6);
    }

    public static qw20 valueOf(String str) {
        return (qw20) Enum.valueOf(qw20.class, str);
    }

    public static qw20[] values() {
        return (qw20[]) d.clone();
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
