package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xaq {
    public static final xaq a;
    public static final xaq b;
    public static final /* synthetic */ xaq[] c;

    static {
        xaq xaqVar = new xaq("AlwaysAllow", 0);
        a = xaqVar;
        xaq xaqVar2 = new xaq("Unset", 1);
        b = xaqVar2;
        c = new xaq[]{xaqVar, xaqVar2};
    }

    public static xaq valueOf(String str) {
        return (xaq) Enum.valueOf(xaq.class, str);
    }

    public static xaq[] values() {
        return (xaq[]) c.clone();
    }
}
