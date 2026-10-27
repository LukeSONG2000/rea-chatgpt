package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class d250 {
    public static final c250 Companion;
    public static final t8u a;
    public static final d250 b;
    public static final /* synthetic */ d250[] c;

    static {
        d250 d250Var = new d250("Self", 0);
        b = d250Var;
        c = new d250[]{d250Var};
        Companion = new c250();
        a = gee.L(2, new wu40((byte) 4));
    }

    public static d250 valueOf(String str) {
        return (d250) Enum.valueOf(d250.class, str);
    }

    public static d250[] values() {
        return (d250[]) c.clone();
    }
}
