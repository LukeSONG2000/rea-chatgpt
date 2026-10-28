package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.GpsPrecisionRequirement$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uw20 implements Parcelable {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ uw20[] $VALUES;
    public static final Parcelable.Creator<uw20> CREATOR;
    public static final GpsPrecisionRequirement$Companion Companion;
    public static final uw20 PRECISE;
    public static final uw20 ROUGH;

    static {
        uw20 uw20Var = new uw20("ROUGH", 0);
        ROUGH = uw20Var;
        uw20 uw20Var2 = new uw20("PRECISE", 1);
        PRECISE = uw20Var2;
        uw20[] uw20VarArr = {uw20Var, uw20Var2};
        $VALUES = uw20VarArr;
        $ENTRIES = new jty(uw20VarArr);
        Companion = new GpsPrecisionRequirement$Companion();
        CREATOR = new jq20((byte) 2);
    }

    public static uw20 valueOf(String str) {
        return (uw20) Enum.valueOf(uw20.class, str);
    }

    public static uw20[] values() {
        return (uw20[]) $VALUES.clone();
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
