package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class srj implements Parcelable {
    public static final Parcelable.Creator<srj> CREATOR;
    public static final srj a;
    public static final srj b;
    public static final srj c;
    public static final srj d;
    public static final srj e;
    public static final srj f;
    public static final srj g;
    public static final /* synthetic */ srj[] h;

    static {
        srj srjVar = new srj("SUNDAY", 0);
        a = srjVar;
        srj srjVar2 = new srj("MONDAY", 1);
        b = srjVar2;
        srj srjVar3 = new srj("TUESDAY", 2);
        c = srjVar3;
        srj srjVar4 = new srj("WEDNESDAY", 3);
        d = srjVar4;
        srj srjVar5 = new srj("THURSDAY", 4);
        e = srjVar5;
        srj srjVar6 = new srj("FRIDAY", 5);
        f = srjVar6;
        srj srjVar7 = new srj("SATURDAY", 6);
        g = srjVar7;
        h = new srj[]{srjVar, srjVar2, srjVar3, srjVar4, srjVar5, srjVar6, srjVar7};
        CREATOR = new qmj0((byte) 0);
    }

    public static srj valueOf(String str) {
        return (srj) Enum.valueOf(srj.class, str);
    }

    public static srj[] values() {
        return (srj[]) h.clone();
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
