package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = h5m0.class)
public final class i5m0 {
    public static final f5m0 Companion;

    @Fallback
    public static final i5m0 Unknown;
    public static final /* synthetic */ i5m0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        i5m0 i5m0Var = new i5m0("Thread", 0, "thread");
        i5m0 i5m0Var2 = new i5m0("Unknown", 1, "unknown");
        Unknown = i5m0Var2;
        i5m0[] i5m0VarArr = {i5m0Var, i5m0Var2};
        b = i5m0VarArr;
        c = new jty(i5m0VarArr);
        Companion = new f5m0();
    }

    public i5m0(String str, int i, String str2) {
        this.a = str2;
    }

    public static i5m0 valueOf(String str) {
        return (i5m0) Enum.valueOf(i5m0.class, str);
    }

    public static i5m0[] values() {
        return (i5m0[]) b.clone();
    }
}
