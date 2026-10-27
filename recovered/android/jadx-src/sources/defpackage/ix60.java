package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ix60 {
    public static final hx60 Companion;
    public static final t8u a;
    public static final ix60 b;
    public static final ix60 c;
    public static final ix60 d;
    public static final ix60 e;
    public static final /* synthetic */ ix60[] f;

    static {
        ix60 ix60Var = new ix60("ConversationComposerWebIcon", 0);
        b = ix60Var;
        ix60 ix60Var2 = new ix60("ConversationRegenerateWithSearch", 1);
        c = ix60Var2;
        ix60 ix60Var3 = new ix60("ConversationRegenerateWithoutSearch", 2);
        d = ix60Var3;
        ix60 ix60Var4 = new ix60("MapSearchThisAreaButton", 3);
        e = ix60Var4;
        f = new ix60[]{ix60Var, ix60Var2, ix60Var3, ix60Var4};
        Companion = new hx60();
        a = gee.L(2, new h960((byte) 8));
    }

    public static ix60 valueOf(String str) {
        return (ix60) Enum.valueOf(ix60.class, str);
    }

    public static ix60[] values() {
        return (ix60[]) f.clone();
    }
}
