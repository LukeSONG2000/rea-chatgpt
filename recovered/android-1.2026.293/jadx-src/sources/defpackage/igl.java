package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = hgl.class)
public final class igl {
    public static final fgl Companion;

    @Fallback
    public static final igl Unknown;
    public static final igl b;
    public static final /* synthetic */ igl[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        igl iglVar = new igl("Unknown", 0, "unknown");
        Unknown = iglVar;
        igl iglVar2 = new igl("HandoffRequest", 1, "handoff_request");
        b = iglVar2;
        igl[] iglVarArr = {iglVar, iglVar2};
        c = iglVarArr;
        d = new jty(iglVarArr);
        Companion = new fgl();
    }

    public igl(String str, int i, String str2) {
        this.a = str2;
    }

    public static igl valueOf(String str) {
        return (igl) Enum.valueOf(igl.class, str);
    }

    public static igl[] values() {
        return (igl[]) c.clone();
    }
}
