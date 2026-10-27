package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h8b {
    public static final h8b a;
    public static final h8b b;
    public static final /* synthetic */ h8b[] c;

    static {
        h8b h8bVar = new h8b("Inline", 0);
        a = h8bVar;
        h8b h8bVar2 = new h8b("Fullscreen", 1);
        b = h8bVar2;
        c = new h8b[]{h8bVar, h8bVar2};
    }

    public static h8b valueOf(String str) {
        return (h8b) Enum.valueOf(h8b.class, str);
    }

    public static h8b[] values() {
        return (h8b[]) c.clone();
    }
}
