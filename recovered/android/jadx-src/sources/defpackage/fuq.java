package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fuq {
    public static final fuq a;
    public static final fuq b;
    public static final fuq c;
    public static final /* synthetic */ fuq[] d;

    static {
        fuq fuqVar = new fuq("FRONT", 0);
        a = fuqVar;
        fuq fuqVar2 = new fuq("BACK", 1);
        b = fuqVar2;
        fuq fuqVar3 = new fuq("FRONT_AND_BACK", 2);
        c = fuqVar3;
        d = new fuq[]{fuqVar, fuqVar2, fuqVar3};
    }

    public static fuq valueOf(String str) {
        return (fuq) Enum.valueOf(fuq.class, str);
    }

    public static fuq[] values() {
        return (fuq[]) d.clone();
    }
}
