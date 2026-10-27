package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fev implements Parcelable {

    /* JADX INFO: Fake field, exist only in values array */
    fev EF5;
    public static final /* synthetic */ fev[] a = {new fev("AUTOMATIC", 0), new fev("ALWAYS_LIGHT", 1), new fev("ALWAYS_DARK", 2)};
    public static final Parcelable.Creator<fev> CREATOR = new det(26);

    public static fev valueOf(String str) {
        return (fev) Enum.valueOf(fev.class, str);
    }

    public static fev[] values() {
        return (fev[]) a.clone();
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
