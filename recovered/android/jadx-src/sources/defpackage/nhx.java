package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nhx {
    public static final nhx a;
    public static final nhx b;
    public static final nhx c;
    public static final nhx d;
    public static final nhx e;
    public static final nhx f;
    public static final nhx g;
    public static final nhx h;
    public static final nhx i;
    public static final nhx j;
    public static final nhx k;
    public static final nhx l;
    public static final nhx m;
    public static final /* synthetic */ nhx[] n;
    public static final /* synthetic */ nrn o;

    static {
        nhx nhxVar = new nhx("Timestamp", 0);
        a = nhxVar;
        nhx nhxVar2 = new nhx("Copy", 1);
        b = nhxVar2;
        nhx nhxVar3 = new nhx("CopyLatexFormulas", 2);
        c = nhxVar3;
        nhx nhxVar4 = new nhx("SelectText", 3);
        d = nhxVar4;
        nhx nhxVar5 = new nhx("Feedback", 4);
        e = nhxVar5;
        nhx nhxVar6 = new nhx("Edit", 5);
        f = nhxVar6;
        nhx nhxVar7 = new nhx("StopGenerating", 6);
        g = nhxVar7;
        nhx nhxVar8 = new nhx("ReadAloud", 7);
        h = nhxVar8;
        nhx nhxVar9 = new nhx("RegenerateWithSearch", 8);
        i = nhxVar9;
        nhx nhxVar10 = new nhx("RegenerateWithoutSearch", 9);
        j = nhxVar10;
        nhx nhxVar11 = new nhx("Regenerate", 10);
        k = nhxVar11;
        nhx nhxVar12 = new nhx("ToggleSave", 11);
        l = nhxVar12;
        nhx nhxVar13 = new nhx("Share", 12);
        m = nhxVar13;
        nhx[] nhxVarArr = {nhxVar, nhxVar2, nhxVar3, nhxVar4, nhxVar5, nhxVar6, nhxVar7, nhxVar8, nhxVar9, nhxVar10, nhxVar11, nhxVar12, nhxVar13};
        n = nhxVarArr;
        o = new nrn(nhxVarArr);
    }

    public static nhx valueOf(String str) {
        return (nhx) Enum.valueOf(nhx.class, str);
    }

    public static nhx[] values() {
        return (nhx[]) n.clone();
    }
}
