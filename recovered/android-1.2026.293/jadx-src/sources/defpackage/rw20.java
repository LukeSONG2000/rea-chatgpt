package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.GpsCollectionRequirement$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rw20 implements Parcelable {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ rw20[] $VALUES;
    public static final Parcelable.Creator<rw20> CREATOR;
    public static final GpsCollectionRequirement$Companion Companion;
    public static final rw20 NONE;
    public static final rw20 OPTIONAL;
    public static final rw20 REQUIRE;

    static {
        rw20 rw20Var = new rw20("REQUIRE", 0);
        REQUIRE = rw20Var;
        rw20 rw20Var2 = new rw20("OPTIONAL", 1);
        OPTIONAL = rw20Var2;
        rw20 rw20Var3 = new rw20("NONE", 2);
        NONE = rw20Var3;
        rw20[] rw20VarArr = {rw20Var, rw20Var2, rw20Var3};
        $VALUES = rw20VarArr;
        $ENTRIES = new jty(rw20VarArr);
        Companion = new GpsCollectionRequirement$Companion();
        CREATOR = new mr0((byte) 28);
    }

    public static rw20 valueOf(String str) {
        return (rw20) Enum.valueOf(rw20.class, str);
    }

    public static rw20[] values() {
        return (rw20[]) $VALUES.clone();
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
