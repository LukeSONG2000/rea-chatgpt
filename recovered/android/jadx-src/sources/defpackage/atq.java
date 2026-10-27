package defpackage;

import android.os.Parcel;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class atq implements me50 {
    public static final zsq CREATOR;
    public static final atq a;
    public static final atq b;
    public static final atq c;
    public static final atq d;
    public static final atq e;
    public static final /* synthetic */ atq[] f;

    static {
        atq atqVar = new atq("WITHOUT_PRORATION", 0);
        a = atqVar;
        atq atqVar2 = new atq("WITH_TIME_PRORATION", 1);
        b = atqVar2;
        atq atqVar3 = new atq("CHARGE_FULL_PRICE", 2);
        c = atqVar3;
        atq atqVar4 = new atq("CHARGE_PRORATED_PRICE", 3);
        d = atqVar4;
        atq atqVar5 = new atq("DEFERRED", 4);
        e = atqVar5;
        f = new atq[]{atqVar, atqVar2, atqVar3, atqVar4, atqVar5};
        CREATOR = new zsq();
    }

    public static atq valueOf(String str) {
        return (atq) Enum.valueOf(atq.class, str);
    }

    public static atq[] values() {
        return (atq[]) f.clone();
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
