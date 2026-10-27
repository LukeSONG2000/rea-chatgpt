package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = kw90.class)
public final class gw90 {
    public static final fw90 Companion;
    public static final gw90 a;
    public static final /* synthetic */ gw90[] b;

    static {
        gw90 gw90Var = new gw90("NONE", 0);
        a = gw90Var;
        b = new gw90[]{gw90Var, new gw90("SCROLL", 1)};
        Companion = new fw90();
    }

    public static gw90 valueOf(String str) {
        return (gw90) Enum.valueOf(gw90.class, str);
    }

    public static gw90[] values() {
        return (gw90[]) b.clone();
    }
}
