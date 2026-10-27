package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class p9l {
    public static final o9l Companion;
    public static final t8u a;
    public static final p9l b;
    public static final p9l c;
    public static final /* synthetic */ p9l[] d;

    static {
        p9l p9lVar = new p9l("AccountPlanTransition", 0);
        b = p9lVar;
        p9l p9lVar2 = new p9l("AnnouncementUniversalLink", 1);
        c = p9lVar2;
        d = new p9l[]{p9lVar, p9lVar2};
        Companion = new o9l();
        a = gee.L(2, new ezk((byte) 22));
    }

    public static p9l valueOf(String str) {
        return (p9l) Enum.valueOf(p9l.class, str);
    }

    public static p9l[] values() {
        return (p9l[]) d.clone();
    }
}
