package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gal {
    public static final fal Companion;
    public static final t8u a;
    public static final gal b;
    public static final gal c;
    public static final gal d;
    public static final /* synthetic */ gal[] e;

    static {
        gal galVar = new gal("InChatDisclaimer", 0);
        b = galVar;
        gal galVar2 = new gal("Settings", 1);
        c = galVar2;
        gal galVar3 = new gal("UnlinkedLink", 2);
        d = galVar3;
        e = new gal[]{galVar, galVar2, galVar3};
        Companion = new fal();
        a = gee.L(2, new ezk((byte) 25));
    }

    public static gal valueOf(String str) {
        return (gal) Enum.valueOf(gal.class, str);
    }

    public static gal[] values() {
        return (gal[]) e.clone();
    }
}
