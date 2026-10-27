package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70
public final class exk {
    public static final dxk Companion;
    public static final t8u a;
    public static final exk b;
    public static final exk c;
    public static final /* synthetic */ exk[] d;

    static {
        exk exkVar = new exk("Viewer", 0);
        b = exkVar;
        exk exkVar2 = new exk("Editor", 1);
        c = exkVar2;
        d = new exk[]{exkVar, exkVar2};
        Companion = new dxk();
        a = gee.L(2, new orj((byte) 24));
    }

    public static exk valueOf(String str) {
        return (exk) Enum.valueOf(exk.class, str);
    }

    public static exk[] values() {
        return (exk[]) d.clone();
    }
}
