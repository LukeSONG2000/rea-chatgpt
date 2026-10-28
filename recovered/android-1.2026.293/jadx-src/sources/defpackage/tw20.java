package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tw20 implements Parcelable {
    public static final Parcelable.Creator<tw20> CREATOR;
    public static final tw20 a;
    public static final tw20 b;
    public static final /* synthetic */ tw20[] c;

    static {
        tw20 tw20Var = new tw20("ROUGH", 0);
        a = tw20Var;
        tw20 tw20Var2 = new tw20("PRECISE", 1);
        b = tw20Var2;
        c = new tw20[]{tw20Var, tw20Var2};
        CREATOR = new ym10((byte) 5);
    }

    public static tw20 valueOf(String str) {
        return (tw20) Enum.valueOf(tw20.class, str);
    }

    public static tw20[] values() {
        return (tw20[]) c.clone();
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
