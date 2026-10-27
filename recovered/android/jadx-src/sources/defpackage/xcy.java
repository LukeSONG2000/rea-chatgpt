package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xcy {
    public static final xcy a;
    public static final xcy b;
    public static final /* synthetic */ xcy[] c;

    static {
        xcy xcyVar = new xcy("Tap", 0);
        a = xcyVar;
        xcy xcyVar2 = new xcy("LongPress", 1);
        b = xcyVar2;
        c = new xcy[]{xcyVar, xcyVar2};
    }

    public static xcy valueOf(String str) {
        return (xcy) Enum.valueOf(xcy.class, str);
    }

    public static xcy[] values() {
        return (xcy[]) c.clone();
    }
}
