package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class u8l {
    public static final t8l Companion;
    public static final t8u a;
    public static final u8l b;
    public static final u8l c;
    public static final /* synthetic */ u8l[] d;

    static {
        u8l u8lVar = new u8l("Shake", 0);
        b = u8lVar;
        u8l u8lVar2 = new u8l("SettingsMenuItem", 1);
        c = u8lVar2;
        d = new u8l[]{u8lVar, u8lVar2};
        Companion = new t8l();
        a = gee.L(2, new ezk((byte) 18));
    }

    public static u8l valueOf(String str) {
        return (u8l) Enum.valueOf(u8l.class, str);
    }

    public static u8l[] values() {
        return (u8l[]) d.clone();
    }
}
