package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ltm implements Parcelable {
    public static final Parcelable.Creator<ltm> CREATOR;
    public static final ltm a;
    public static final ltm b;
    public static final ltm c;
    public static final ltm d;
    public static final ltm e;
    public static final ltm f;
    public static final ltm g;
    public static final ltm h;
    public static final ltm i;
    public static final ltm j;
    public static final ltm k;
    public static final /* synthetic */ ltm[] l;

    static {
        ltm ltmVar = new ltm("EV_CONNECTOR_TYPE_UNSPECIFIED", 0);
        a = ltmVar;
        ltm ltmVar2 = new ltm("EV_CONNECTOR_TYPE_OTHER", 1);
        b = ltmVar2;
        ltm ltmVar3 = new ltm("EV_CONNECTOR_TYPE_J1772", 2);
        c = ltmVar3;
        ltm ltmVar4 = new ltm("EV_CONNECTOR_TYPE_TYPE_2", 3);
        d = ltmVar4;
        ltm ltmVar5 = new ltm("EV_CONNECTOR_TYPE_CHADEMO", 4);
        e = ltmVar5;
        ltm ltmVar6 = new ltm("EV_CONNECTOR_TYPE_CCS_COMBO_1", 5);
        f = ltmVar6;
        ltm ltmVar7 = new ltm("EV_CONNECTOR_TYPE_CCS_COMBO_2", 6);
        g = ltmVar7;
        ltm ltmVar8 = new ltm("EV_CONNECTOR_TYPE_TESLA", 7);
        h = ltmVar8;
        ltm ltmVar9 = new ltm("EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T", 8);
        i = ltmVar9;
        ltm ltmVar10 = new ltm("EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET", 9);
        j = ltmVar10;
        ltm ltmVar11 = new ltm("EV_CONNECTOR_TYPE_NACS", 10);
        k = ltmVar11;
        l = new ltm[]{ltmVar, ltmVar2, ltmVar3, ltmVar4, ltmVar5, ltmVar6, ltmVar7, ltmVar8, ltmVar9, ltmVar10, ltmVar11};
        CREATOR = new qmj0((byte) 1);
    }

    public static ltm valueOf(String str) {
        return (ltm) Enum.valueOf(ltm.class, str);
    }

    public static ltm[] values() {
        return (ltm[]) l.clone();
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
