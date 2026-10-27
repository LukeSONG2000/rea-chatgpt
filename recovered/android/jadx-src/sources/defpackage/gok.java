package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gok {
    public static final fok Companion;
    public static final t8u a;
    public static final gok b;
    public static final gok c;
    public static final /* synthetic */ gok[] d;

    static {
        gok gokVar = new gok("Artifact", 0);
        b = gokVar;
        gok gokVar2 = new gok("Inline", 1);
        c = gokVar2;
        d = new gok[]{gokVar, gokVar2};
        Companion = new fok();
        a = gee.L(2, new orj((byte) 15));
    }

    public static gok valueOf(String str) {
        return (gok) Enum.valueOf(gok.class, str);
    }

    public static gok[] values() {
        return (gok[]) d.clone();
    }
}
