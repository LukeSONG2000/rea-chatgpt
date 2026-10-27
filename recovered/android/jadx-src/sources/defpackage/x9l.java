package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class x9l {
    public static final w9l Companion;
    public static final t8u a;
    public static final x9l b;
    public static final x9l c;
    public static final /* synthetic */ x9l[] d;

    static {
        x9l x9lVar = new x9l("Announcement", 0);
        b = x9lVar;
        x9l x9lVar2 = new x9l("Beacon", 1);
        c = x9lVar2;
        d = new x9l[]{x9lVar, x9lVar2};
        Companion = new w9l();
        a = gee.L(2, new ezk((byte) 24));
    }

    public static x9l valueOf(String str) {
        return (x9l) Enum.valueOf(x9l.class, str);
    }

    public static x9l[] values() {
        return (x9l[]) d.clone();
    }
}
