package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = hba.class)
public final class iba {
    public static final hba Serializer;

    @Fallback
    public static final iba Unknown;
    public static final iba b;
    public static final iba c;
    public static final /* synthetic */ iba[] d;
    public final String a;

    static {
        iba ibaVar = new iba("Submitted", 0, "submitted");
        b = ibaVar;
        iba ibaVar2 = new iba("Cancelled", 1, "cancelled");
        c = ibaVar2;
        iba ibaVar3 = new iba("Unknown", 2, "unknown");
        Unknown = ibaVar3;
        iba[] ibaVarArr = {ibaVar, ibaVar2, ibaVar3};
        d = ibaVarArr;
        Serializer = new hba(new jty(ibaVarArr), gba.c);
    }

    public iba(String str, int i, String str2) {
        this.a = str2;
    }

    public static iba valueOf(String str) {
        return (iba) Enum.valueOf(iba.class, str);
    }

    public static iba[] values() {
        return (iba[]) d.clone();
    }
}
