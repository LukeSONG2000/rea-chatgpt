package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class slz {
    public static final slz a;
    public static final slz b;
    public static final slz c;
    public static final slz d;
    public static final /* synthetic */ slz[] e;

    static {
        slz slzVar = new slz("Dg1", 0);
        a = slzVar;
        slz slzVar2 = new slz("Dg2", 1);
        b = slzVar2;
        slz slzVar3 = new slz("Dg14", 2);
        c = slzVar3;
        slz slzVar4 = new slz("Sod", 3);
        d = slzVar4;
        e = new slz[]{slzVar, slzVar2, slzVar3, slzVar4};
    }

    public static slz valueOf(String str) {
        return (slz) Enum.valueOf(slz.class, str);
    }

    public static slz[] values() {
        return (slz[]) e.clone();
    }
}
