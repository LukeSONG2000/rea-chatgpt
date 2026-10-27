package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dvs {
    public static final dvs a;
    public static final dvs b;
    public static final dvs c;
    public static final /* synthetic */ dvs[] d;

    static {
        dvs dvsVar = new dvs("Focused", 0);
        a = dvsVar;
        dvs dvsVar2 = new dvs("UnfocusedEmpty", 1);
        b = dvsVar2;
        dvs dvsVar3 = new dvs("UnfocusedNotEmpty", 2);
        c = dvsVar3;
        d = new dvs[]{dvsVar, dvsVar2, dvsVar3};
    }

    public static dvs valueOf(String str) {
        return (dvs) Enum.valueOf(dvs.class, str);
    }

    public static dvs[] values() {
        return (dvs[]) d.clone();
    }
}
