package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zj90 implements Parcelable {

    /* JADX INFO: Fake field, exist only in values array */
    zj90 EF5;
    public static final /* synthetic */ zj90[] a = {new zj90("AUTOMATIC", 0), new zj90("ALWAYS_LIGHT", 1), new zj90("ALWAYS_DARK", 2)};
    public static final Parcelable.Creator<zj90> CREATOR = new ei90(1);

    public static zj90 valueOf(String str) {
        return (zj90) Enum.valueOf(zj90.class, str);
    }

    public static zj90[] values() {
        return (zj90[]) a.clone();
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
