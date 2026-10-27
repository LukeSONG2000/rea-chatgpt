package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sxz {
    public static final sxz a;
    public static final sxz b;
    public static final sxz c;
    public static final sxz d;
    public static final /* synthetic */ sxz[] e;

    static {
        sxz sxzVar = new sxz("FullScreenPrePrompt", 0);
        a = sxzVar;
        sxz sxzVar2 = new sxz("BottomSheetPrePrompt", 1);
        b = sxzVar2;
        sxz sxzVar3 = new sxz("AndroidSystemStylePrePrompt", 2);
        c = sxzVar3;
        sxz sxzVar4 = new sxz("SystemDialogOnly", 3);
        d = sxzVar4;
        e = new sxz[]{sxzVar, sxzVar2, sxzVar3, sxzVar4};
    }

    public static sxz valueOf(String str) {
        return (sxz) Enum.valueOf(sxz.class, str);
    }

    public static sxz[] values() {
        return (sxz[]) e.clone();
    }
}
