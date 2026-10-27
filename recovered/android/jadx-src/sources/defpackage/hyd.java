package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hyd {
    public static final hyd a;
    public static final hyd b;
    public static final hyd c;
    public static final hyd d;
    public static final /* synthetic */ hyd[] e;

    static {
        hyd hydVar = new hyd("CompactTool", 0);
        a = hydVar;
        hyd hydVar2 = new hyd("InlineToolCall", 1);
        b = hydVar2;
        hyd hydVar3 = new hyd("ReviewFinding", 2);
        c = hydVar3;
        hyd hydVar4 = new hyd("Standard", 3);
        d = hydVar4;
        e = new hyd[]{hydVar, hydVar2, hydVar3, hydVar4};
    }

    public static hyd valueOf(String str) {
        return (hyd) Enum.valueOf(hyd.class, str);
    }

    public static hyd[] values() {
        return (hyd[]) e.clone();
    }
}
