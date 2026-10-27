package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class z0l {
    public static final y0l Companion;
    public static final t8u a;
    public static final z0l b;
    public static final z0l c;
    public static final z0l d;
    public static final /* synthetic */ z0l[] e;

    static {
        z0l z0lVar = new z0l("Default", 0);
        b = z0lVar;
        z0l z0lVar2 = new z0l("CheckFreshness", 1);
        c = z0lVar2;
        z0l z0lVar3 = new z0l("Refresh", 2);
        d = z0lVar3;
        e = new z0l[]{z0lVar, z0lVar2, z0lVar3};
        Companion = new y0l();
        a = gee.L(2, new ezk((byte) 8));
    }

    public static z0l valueOf(String str) {
        return (z0l) Enum.valueOf(z0l.class, str);
    }

    public static z0l[] values() {
        return (z0l[]) e.clone();
    }
}
