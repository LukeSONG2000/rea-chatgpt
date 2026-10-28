package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nws {
    public static final mws Companion;

    @Fallback
    @l0t0("unknown")
    public static final nws Unknown;
    public static final sl70 a;
    public static final /* synthetic */ nws[] b;

    /* JADX INFO: Fake field, exist only in values array */
    nws EF0;

    static {
        nws nwsVar = new nws("USD", 0);
        nws nwsVar2 = new nws("GBP", 1);
        nws nwsVar3 = new nws("EUR", 2);
        nws nwsVar4 = new nws("Unknown", 3);
        Unknown = nwsVar4;
        b = new nws[]{nwsVar, nwsVar2, nwsVar3, nwsVar4};
        Companion = new mws();
        a = zx6.R(2, new kkp((byte) 8));
    }

    public static nws valueOf(String str) {
        return (nws) Enum.valueOf(nws.class, str);
    }

    public static nws[] values() {
        return (nws[]) b.clone();
    }
}
