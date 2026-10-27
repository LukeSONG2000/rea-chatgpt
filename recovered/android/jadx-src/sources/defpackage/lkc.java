package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lkc {
    public static final lkc a;
    public static final lkc b;
    public static final lkc c;
    public static final lkc d;
    public static final /* synthetic */ lkc[] e;

    static {
        lkc lkcVar = new lkc("NotAttempted", 0);
        a = lkcVar;
        lkc lkcVar2 = new lkc("Loaded", 1);
        b = lkcVar2;
        lkc lkcVar3 = new lkc("InvalidSpriteSheetDimensions", 2);
        c = lkcVar3;
        lkc lkcVar4 = new lkc("CacheWriteFailed", 3);
        d = lkcVar4;
        e = new lkc[]{lkcVar, lkcVar2, lkcVar3, lkcVar4};
    }

    public static lkc valueOf(String str) {
        return (lkc) Enum.valueOf(lkc.class, str);
    }

    public static lkc[] values() {
        return (lkc[]) e.clone();
    }
}
