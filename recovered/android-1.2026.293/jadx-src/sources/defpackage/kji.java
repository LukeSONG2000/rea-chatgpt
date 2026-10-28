package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = jji.class)
public final class kji {
    public static final hji Companion;

    @Fallback
    public static final kji Unknown;
    public static final kji b;
    public static final kji c;
    public static final kji d;
    public static final /* synthetic */ kji[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        kji kjiVar = new kji("Allow", 0, "allow");
        b = kjiVar;
        kji kjiVar2 = new kji("Deny", 1, "deny");
        c = kjiVar2;
        kji kjiVar3 = new kji("Unset", 2, "unset");
        d = kjiVar3;
        kji kjiVar4 = new kji("Unknown", 3, "unknown");
        Unknown = kjiVar4;
        kji[] kjiVarArr = {kjiVar, kjiVar2, kjiVar3, kjiVar4};
        e = kjiVarArr;
        f = new jty(kjiVarArr);
        Companion = new hji();
    }

    public kji(String str, int i, String str2) {
        this.a = str2;
    }

    public static kji valueOf(String str) {
        return (kji) Enum.valueOf(kji.class, str);
    }

    public static kji[] values() {
        return (kji[]) e.clone();
    }
}
