package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xlj {
    public static final wlj Companion;
    public static final t8u a;
    public static final xlj b;
    public static final /* synthetic */ xlj[] c;

    static {
        xlj xljVar = new xlj("Permitted", 0);
        b = xljVar;
        c = new xlj[]{xljVar, new xlj("Disallowed", 1)};
        Companion = new wlj();
        a = gee.L(2, new zwi((byte) 25));
    }

    public static xlj valueOf(String str) {
        return (xlj) Enum.valueOf(xlj.class, str);
    }

    public static xlj[] values() {
        return (xlj[]) c.clone();
    }
}
