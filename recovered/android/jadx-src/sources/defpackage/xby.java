package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xby {
    public static final xby a;
    public static final xby b;
    public static final xby c;
    public static final xby d;
    public static final /* synthetic */ xby[] e;

    static {
        xby xbyVar = new xby("Inactive", 0);
        a = xbyVar;
        xby xbyVar2 = new xby("Pending", 1);
        b = xbyVar2;
        xby xbyVar3 = new xby("Capturing", 2);
        c = xbyVar3;
        xby xbyVar4 = new xby("Direct", 3);
        d = xbyVar4;
        e = new xby[]{xbyVar, xbyVar2, xbyVar3, xbyVar4};
    }

    public static xby valueOf(String str) {
        return (xby) Enum.valueOf(xby.class, str);
    }

    public static xby[] values() {
        return (xby[]) e.clone();
    }
}
