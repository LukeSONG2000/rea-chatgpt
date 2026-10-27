package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class myq implements Parcelable {
    public static final Parcelable.Creator<myq> CREATOR;
    public static final myq a;
    public static final myq b;
    public static final myq c;
    public static final /* synthetic */ myq[] d;

    static {
        myq myqVar = new myq("REQUIRED", 0);
        a = myqVar;
        myq myqVar2 = new myq("OPTIONAL", 1);
        b = myqVar2;
        myq myqVar3 = new myq("NONE", 2);
        c = myqVar3;
        d = new myq[]{myqVar, myqVar2, myqVar3};
        CREATOR = new owq((byte) 2);
    }

    public static myq valueOf(String str) {
        return (myq) Enum.valueOf(myq.class, str);
    }

    public static myq[] values() {
        return (myq[]) d.clone();
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
