package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vfu {
    public static final vfu a;
    public static final vfu b;
    public static final vfu c;
    public static final vfu d;
    public static final /* synthetic */ vfu[] e;

    static {
        vfu vfuVar = new vfu("Loading", 0);
        a = vfuVar;
        vfu vfuVar2 = new vfu("Rendered", 1);
        b = vfuVar2;
        vfu vfuVar3 = new vfu("Failed", 2);
        c = vfuVar3;
        vfu vfuVar4 = new vfu("TerminalFallback", 3);
        d = vfuVar4;
        e = new vfu[]{vfuVar, vfuVar2, vfuVar3, vfuVar4};
    }

    public static vfu valueOf(String str) {
        return (vfu) Enum.valueOf(vfu.class, str);
    }

    public static vfu[] values() {
        return (vfu[]) e.clone();
    }
}
