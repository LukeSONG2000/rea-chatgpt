package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class w1j {
    public static final v1j Companion;

    @Fallback
    @ci70("unknown")
    public static final w1j Unknown;
    public static final t8u a;
    public static final /* synthetic */ w1j[] b;

    /* JADX INFO: Fake field, exist only in values array */
    w1j EF0;

    static {
        w1j w1jVar = new w1j("USD", 0);
        w1j w1jVar2 = new w1j("GBP", 1);
        w1j w1jVar3 = new w1j("EUR", 2);
        w1j w1jVar4 = new w1j("Unknown", 3);
        Unknown = w1jVar4;
        b = new w1j[]{w1jVar, w1jVar2, w1jVar3, w1jVar4};
        Companion = new v1j();
        a = gee.L(2, new zwi((byte) 4));
    }

    public static w1j valueOf(String str) {
        return (w1j) Enum.valueOf(w1j.class, str);
    }

    public static w1j[] values() {
        return (w1j[]) b.clone();
    }
}
