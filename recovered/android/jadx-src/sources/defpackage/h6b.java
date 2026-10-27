package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class h6b {
    public static final g6b Companion;
    public static final t8u a;
    public static final h6b b;
    public static final /* synthetic */ h6b[] c;

    static {
        h6b h6bVar = new h6b("UnsupportedCountry", 0);
        b = h6bVar;
        c = new h6b[]{h6bVar};
        Companion = new g6b();
        a = gee.L(2, new gqa((byte) 15));
    }

    public static h6b valueOf(String str) {
        return (h6b) Enum.valueOf(h6b.class, str);
    }

    public static h6b[] values() {
        return (h6b[]) c.clone();
    }
}
