package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class pth {
    public static final oth Companion;
    public static final t8u a;
    public static final pth b;
    public static final pth c;
    public static final pth d;
    public static final pth e;
    public static final /* synthetic */ pth[] f;

    static {
        pth pthVar = new pth("ComposerEditorState", 0);
        b = pthVar;
        pth pthVar2 = new pth("ContextChange", 1);
        c = pthVar2;
        pth pthVar3 = new pth("FilePicker", 2);
        d = pthVar3;
        pth pthVar4 = new pth("GizmoOverride", 3);
        e = pthVar4;
        f = new pth[]{pthVar, pthVar2, pthVar3, pthVar4};
        Companion = new oth();
        a = gee.L(2, new w0h((byte) 12));
    }

    public static pth valueOf(String str) {
        return (pth) Enum.valueOf(pth.class, str);
    }

    public static pth[] values() {
        return (pth[]) f.clone();
    }
}
