package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oyq implements Parcelable {
    public static final Parcelable.Creator<oyq> CREATOR;
    public static final oyq a;
    public static final oyq b;
    public static final /* synthetic */ oyq[] c;

    static {
        oyq oyqVar = new oyq("ROUGH", 0);
        a = oyqVar;
        oyq oyqVar2 = new oyq("PRECISE", 1);
        b = oyqVar2;
        c = new oyq[]{oyqVar, oyqVar2};
        CREATOR = new owq((byte) 3);
    }

    public static oyq valueOf(String str) {
        return (oyq) Enum.valueOf(oyq.class, str);
    }

    public static oyq[] values() {
        return (oyq[]) c.clone();
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
