package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = a1b.class)
public final class b1b {
    public static final y0b Companion;

    @Fallback
    public static final b1b Unknown;
    public static final b1b b;
    public static final b1b c;
    public static final /* synthetic */ b1b[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        b1b b1bVar = new b1b("AlwaysAsk", 0, "always_ask");
        b = b1bVar;
        b1b b1bVar2 = new b1b("NeverAsk", 1, "never_ask");
        c = b1bVar2;
        b1b b1bVar3 = new b1b("Unknown", 2, "unknown");
        Unknown = b1bVar3;
        b1b[] b1bVarArr = {b1bVar, b1bVar2, b1bVar3};
        d = b1bVarArr;
        e = new nrn(b1bVarArr);
        Companion = new y0b();
    }

    public b1b(String str, int i, String str2) {
        this.a = str2;
    }

    public static b1b valueOf(String str) {
        return (b1b) Enum.valueOf(b1b.class, str);
    }

    public static b1b[] values() {
        return (b1b[]) d.clone();
    }
}
