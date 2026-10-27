package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class x4l {
    public static final w4l Companion;
    public static final t8u a;
    public static final x4l b;
    public static final x4l c;
    public static final /* synthetic */ x4l[] d;

    static {
        x4l x4lVar = new x4l("Sidebar", 0);
        b = x4lVar;
        x4l x4lVar2 = new x4l("Composer", 1);
        x4l x4lVar3 = new x4l("PluginsSettings", 2);
        c = x4lVar3;
        d = new x4l[]{x4lVar, x4lVar2, x4lVar3};
        Companion = new w4l();
        a = gee.L(2, new ezk((byte) 12));
    }

    public static x4l valueOf(String str) {
        return (x4l) Enum.valueOf(x4l.class, str);
    }

    public static x4l[] values() {
        return (x4l[]) d.clone();
    }
}
