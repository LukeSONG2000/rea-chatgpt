package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g7r {
    public static final g7r a;
    public static final g7r b;
    public static final /* synthetic */ g7r[] c;

    static {
        g7r g7rVar = new g7r("FireOnCompletion", 0);
        a = g7rVar;
        g7r g7rVar2 = new g7r("Repeat", 1);
        g7r g7rVar3 = new g7r("None", 2);
        b = g7rVar3;
        c = new g7r[]{g7rVar, g7rVar2, g7rVar3};
    }

    public static g7r valueOf(String str) {
        return (g7r) Enum.valueOf(g7r.class, str);
    }

    public static g7r[] values() {
        return (g7r[]) c.clone();
    }
}
