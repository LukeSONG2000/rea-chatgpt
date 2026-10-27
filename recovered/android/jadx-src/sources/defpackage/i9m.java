package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class i9m {
    public static final h9m Companion;
    public static final t8u a;
    public static final i9m b;
    public static final /* synthetic */ i9m[] c;

    static {
        i9m i9mVar = new i9m("Country", 0);
        b = i9mVar;
        c = new i9m[]{i9mVar};
        Companion = new h9m();
        a = gee.L(2, new ful((byte) 17));
    }

    public static i9m valueOf(String str) {
        return (i9m) Enum.valueOf(i9m.class, str);
    }

    public static i9m[] values() {
        return (i9m[]) c.clone();
    }
}
