package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gop {
    public static final fop Companion;

    @Fallback
    public static final gop Unknown;
    public static final sl70 a;
    public static final gop b;
    public static final /* synthetic */ gop[] c;

    static {
        gop gopVar = new gop("InstantCheckout", 0);
        b = gopVar;
        gop gopVar2 = new gop("Unknown", 1);
        Unknown = gopVar2;
        c = new gop[]{gopVar, gopVar2};
        Companion = new fop();
        a = zx6.R(2, new n9p((byte) 4));
    }

    public static gop valueOf(String str) {
        return (gop) Enum.valueOf(gop.class, str);
    }

    public static gop[] values() {
        return (gop[]) c.clone();
    }
}
