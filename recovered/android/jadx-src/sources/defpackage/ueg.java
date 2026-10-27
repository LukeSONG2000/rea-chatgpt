package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ueg {
    public static final teg Companion;

    @Fallback
    public static final ueg Unknown;
    public static final t8u a;
    public static final ueg b;
    public static final /* synthetic */ ueg[] c;

    static {
        ueg uegVar = new ueg("InstantCheckout", 0);
        b = uegVar;
        ueg uegVar2 = new ueg("Unknown", 1);
        Unknown = uegVar2;
        c = new ueg[]{uegVar, uegVar2};
        Companion = new teg();
        a = gee.L(2, new qag((byte) 29));
    }

    public static ueg valueOf(String str) {
        return (ueg) Enum.valueOf(ueg.class, str);
    }

    public static ueg[] values() {
        return (ueg[]) c.clone();
    }
}
