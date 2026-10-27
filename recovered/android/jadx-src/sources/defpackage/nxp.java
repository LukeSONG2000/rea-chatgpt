package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nxp implements Parcelable {
    public static final Parcelable.Creator<nxp> CREATOR;
    public static final nxp a;
    public static final nxp b;
    public static final nxp c;
    public static final nxp d;
    public static final nxp e;
    public static final nxp f;
    public static final nxp g;
    public static final nxp h;
    public static final nxp i;
    public static final nxp j;
    public static final nxp k;
    public static final nxp l;
    public static final nxp m;
    public static final nxp n;
    public static final nxp o;
    public static final nxp p;
    public static final nxp q;
    public static final nxp r;
    public static final nxp s;
    public static final nxp t;
    public static final nxp u;
    public static final /* synthetic */ nxp[] v;

    static {
        nxp nxpVar = new nxp("FUEL_TYPE_UNSPECIFIED", 0);
        a = nxpVar;
        nxp nxpVar2 = new nxp("DIESEL", 1);
        b = nxpVar2;
        nxp nxpVar3 = new nxp("DIESEL_PLUS", 2);
        c = nxpVar3;
        nxp nxpVar4 = new nxp("REGULAR_UNLEADED", 3);
        d = nxpVar4;
        nxp nxpVar5 = new nxp("MIDGRADE", 4);
        e = nxpVar5;
        nxp nxpVar6 = new nxp("PREMIUM", 5);
        f = nxpVar6;
        nxp nxpVar7 = new nxp("SP91", 6);
        g = nxpVar7;
        nxp nxpVar8 = new nxp("SP91_E10", 7);
        h = nxpVar8;
        nxp nxpVar9 = new nxp("SP92", 8);
        i = nxpVar9;
        nxp nxpVar10 = new nxp("SP95", 9);
        j = nxpVar10;
        nxp nxpVar11 = new nxp("SP95_E10", 10);
        k = nxpVar11;
        nxp nxpVar12 = new nxp("SP98", 11);
        l = nxpVar12;
        nxp nxpVar13 = new nxp("SP99", 12);
        m = nxpVar13;
        nxp nxpVar14 = new nxp("SP100", 13);
        n = nxpVar14;
        nxp nxpVar15 = new nxp("LPG", 14);
        o = nxpVar15;
        nxp nxpVar16 = new nxp("E80", 15);
        p = nxpVar16;
        nxp nxpVar17 = new nxp("E85", 16);
        q = nxpVar17;
        nxp nxpVar18 = new nxp("E100", 17);
        r = nxpVar18;
        nxp nxpVar19 = new nxp("METHANE", 18);
        s = nxpVar19;
        nxp nxpVar20 = new nxp("BIO_DIESEL", 19);
        t = nxpVar20;
        nxp nxpVar21 = new nxp("TRUCK_DIESEL", 20);
        u = nxpVar21;
        v = new nxp[]{nxpVar, nxpVar2, nxpVar3, nxpVar4, nxpVar5, nxpVar6, nxpVar7, nxpVar8, nxpVar9, nxpVar10, nxpVar11, nxpVar12, nxpVar13, nxpVar14, nxpVar15, nxpVar16, nxpVar17, nxpVar18, nxpVar19, nxpVar20, nxpVar21};
        CREATOR = new qmj0((byte) 2);
    }

    public static nxp valueOf(String str) {
        return (nxp) Enum.valueOf(nxp.class, str);
    }

    public static nxp[] values() {
        return (nxp[]) v.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(name());
    }
}
