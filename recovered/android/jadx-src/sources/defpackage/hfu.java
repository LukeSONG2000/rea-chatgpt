package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hfu {
    public static final hfu a;
    public static final hfu b;
    public static final hfu c;
    public static final hfu d;
    public static final /* synthetic */ hfu[] e;

    static {
        hfu hfuVar = new hfu("LoadingFailed", 0);
        a = hfuVar;
        hfu hfuVar2 = new hfu("NavigationFailure", 1);
        b = hfuVar2;
        hfu hfuVar3 = new hfu("RenderProcessGone", 2);
        c = hfuVar3;
        hfu hfuVar4 = new hfu("Timeout", 3);
        d = hfuVar4;
        e = new hfu[]{hfuVar, hfuVar2, hfuVar3, hfuVar4};
    }

    public static hfu valueOf(String str) {
        return (hfu) Enum.valueOf(hfu.class, str);
    }

    public static hfu[] values() {
        return (hfu[]) e.clone();
    }
}
