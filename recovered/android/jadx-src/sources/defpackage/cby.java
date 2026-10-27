package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cby {
    public static final cby a;
    public static final cby b;
    public static final cby c;
    public static final /* synthetic */ cby[] d;

    static {
        cby cbyVar = new cby("UPGRADED", 0);
        a = cbyVar;
        cby cbyVar2 = new cby("DOWNGRADED", 1);
        b = cbyVar2;
        cby cbyVar3 = new cby("NONE", 2);
        c = cbyVar3;
        d = new cby[]{cbyVar, cbyVar2, cbyVar3};
    }

    public static cby valueOf(String str) {
        return (cby) Enum.valueOf(cby.class, str);
    }

    public static cby[] values() {
        return (cby[]) d.clone();
    }
}
