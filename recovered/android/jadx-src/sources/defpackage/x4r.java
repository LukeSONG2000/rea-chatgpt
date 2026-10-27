package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class x4r {
    public static final w4r Companion;
    public static final t8u a;
    public static final x4r b;
    public static final /* synthetic */ x4r[] c;

    static {
        x4r x4rVar = new x4r("INVISIBLE", 0);
        b = x4rVar;
        c = new x4r[]{x4rVar, new x4r("NORMAL", 1), new x4r("COMPACT", 2)};
        Companion = new w4r();
        a = gee.L(2, new s1r((byte) 13));
    }

    public static x4r valueOf(String str) {
        return (x4r) Enum.valueOf(x4r.class, str);
    }

    public static x4r[] values() {
        return (x4r[]) c.clone();
    }
}
