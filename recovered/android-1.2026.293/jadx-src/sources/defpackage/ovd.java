package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = nvd.class)
public final class ovd {
    public static final nvd Serializer;

    @Fallback
    public static final ovd Unknown;
    public static final ovd b;
    public static final ovd c;
    public static final ovd d;
    public static final /* synthetic */ ovd[] e;
    public final String a;

    static {
        ovd ovdVar = new ovd("Pending", 0, "pending");
        b = ovdVar;
        ovd ovdVar2 = new ovd("Succeeded", 1, "succeeded");
        c = ovdVar2;
        ovd ovdVar3 = new ovd("Failed", 2, "failed");
        d = ovdVar3;
        ovd ovdVar4 = new ovd("Unknown", 3, "unknown");
        Unknown = ovdVar4;
        ovd[] ovdVarArr = {ovdVar, ovdVar2, ovdVar3, ovdVar4};
        e = ovdVarArr;
        Serializer = new nvd(new jty(ovdVarArr), mvd.c);
    }

    public ovd(String str, int i, String str2) {
        this.a = str2;
    }

    public static ovd valueOf(String str) {
        return (ovd) Enum.valueOf(ovd.class, str);
    }

    public static ovd[] values() {
        return (ovd[]) e.clone();
    }
}
