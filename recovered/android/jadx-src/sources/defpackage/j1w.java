package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j1w {
    public static final j1w a;
    public static final j1w b;
    public static final j1w c;
    public static final j1w d;
    public static final j1w e;
    public static final j1w f;
    public static final j1w g;
    public static final j1w h;
    public static final j1w i;
    public static final j1w j;
    public static final j1w k;
    public static final j1w l;
    public static final /* synthetic */ j1w[] m;

    static {
        j1w j1wVar = new j1w("Loading", 0);
        a = j1wVar;
        j1w j1wVar2 = new j1w("Unavailable", 1);
        b = j1wVar2;
        j1w j1wVar3 = new j1w("Education", 2);
        c = j1wVar3;
        j1w j1wVar4 = new j1w("CreatePin", 3);
        d = j1wVar4;
        j1w j1wVar5 = new j1w("ConfirmPin", 4);
        e = j1wVar5;
        j1w j1wVar6 = new j1w("BiometricOptIn", 5);
        f = j1wVar6;
        j1w j1wVar7 = new j1w("Unlock", 6);
        g = j1wVar7;
        j1w j1wVar8 = new j1w("OpeningProtectedProject", 7);
        h = j1wVar8;
        j1w j1wVar9 = new j1w("AccountPinOverview", 8);
        i = j1wVar9;
        j1w j1wVar10 = new j1w("CurrentPin", 9);
        j = j1wVar10;
        j1w j1wVar11 = new j1w("NewPin", 10);
        k = j1wVar11;
        j1w j1wVar12 = new j1w("ConfirmNewPin", 11);
        l = j1wVar12;
        m = new j1w[]{j1wVar, j1wVar2, j1wVar3, j1wVar4, j1wVar5, j1wVar6, j1wVar7, j1wVar8, j1wVar9, j1wVar10, j1wVar11, j1wVar12};
    }

    public static j1w valueOf(String str) {
        return (j1w) Enum.valueOf(j1w.class, str);
    }

    public static j1w[] values() {
        return (j1w[]) m.clone();
    }
}
