package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class s4r {
    public static final r4r Companion;
    public static final t8u a;
    public static final s4r b;
    public static final /* synthetic */ s4r[] c;

    static {
        s4r s4rVar = new s4r("PORTRAIT", 0);
        b = s4rVar;
        c = new s4r[]{s4rVar, new s4r("LANDSCAPE", 1)};
        Companion = new r4r();
        a = gee.L(2, new s1r((byte) 12));
    }

    public static s4r valueOf(String str) {
        return (s4r) Enum.valueOf(s4r.class, str);
    }

    public static s4r[] values() {
        return (s4r[]) c.clone();
    }
}
