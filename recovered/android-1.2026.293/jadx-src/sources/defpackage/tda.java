package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = sda.class)
public final class tda {
    public static final sda Serializer;

    @Fallback
    public static final tda Unknown;
    public static final tda b;
    public static final /* synthetic */ tda[] c;
    public final String a;

    static {
        tda tdaVar = new tda("Request", 0, "request");
        b = tdaVar;
        tda tdaVar2 = new tda("Response", 1, "response");
        tda tdaVar3 = new tda("Unknown", 2, "unknown");
        Unknown = tdaVar3;
        tda[] tdaVarArr = {tdaVar, tdaVar2, tdaVar3};
        c = tdaVarArr;
        Serializer = new sda(new jty(tdaVarArr), rda.c);
    }

    public tda(String str, int i, String str2) {
        this.a = str2;
    }

    public static tda valueOf(String str) {
        return (tda) Enum.valueOf(tda.class, str);
    }

    public static tda[] values() {
        return (tda[]) c.clone();
    }
}
