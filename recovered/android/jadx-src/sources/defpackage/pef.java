package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pef {
    public static final pef a;
    public static final pef b;
    public static final pef c;
    public static final pef d;
    public static final /* synthetic */ pef[] e;

    static {
        pef pefVar = new pef("ALWAYS_OVERRIDE", 0);
        a = pefVar;
        pef pefVar2 = new pef("HIGH_PRIORITY_REQUIRED", 1);
        b = pefVar2;
        pef pefVar3 = new pef("REQUIRED", 2);
        c = pefVar3;
        pef pefVar4 = new pef("OPTIONAL", 3);
        d = pefVar4;
        e = new pef[]{pefVar, pefVar2, pefVar3, pefVar4};
    }

    public static pef valueOf(String str) {
        return (pef) Enum.valueOf(pef.class, str);
    }

    public static pef[] values() {
        return (pef[]) e.clone();
    }
}
