package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tli {
    public static final tli a;
    public static final tli b;
    public static final /* synthetic */ tli[] c;

    static {
        tli tliVar = new tli("BULLET", 0);
        a = tliVar;
        tli tliVar2 = new tli("ORDERED", 1);
        b = tliVar2;
        c = new tli[]{tliVar, tliVar2};
    }

    public static tli valueOf(String str) {
        return (tli) Enum.valueOf(tli.class, str);
    }

    public static tli[] values() {
        return (tli[]) c.clone();
    }
}
