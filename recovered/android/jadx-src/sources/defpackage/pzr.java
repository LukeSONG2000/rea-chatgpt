package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pzr {
    public static final pzr a;
    public static final pzr b;
    public static final /* synthetic */ pzr[] c;

    static {
        pzr pzrVar = new pzr("Paint", 0);
        a = pzrVar;
        pzr pzrVar2 = new pzr("Erase", 1);
        b = pzrVar2;
        c = new pzr[]{pzrVar, pzrVar2};
    }

    public static pzr valueOf(String str) {
        return (pzr) Enum.valueOf(pzr.class, str);
    }

    public static pzr[] values() {
        return (pzr[]) c.clone();
    }
}
