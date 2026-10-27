package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = f4s.class)
public final class g4s {
    public static final f4s Serializer;

    @Fallback
    public static final g4s Unknown;
    public static final g4s b;
    public static final /* synthetic */ g4s[] c;
    public final String a;

    static {
        g4s g4sVar = new g4s("Self", 0, "self");
        b = g4sVar;
        g4s g4sVar2 = new g4s("Unknown", 1, "unknown");
        Unknown = g4sVar2;
        g4s[] g4sVarArr = {g4sVar, g4sVar2};
        c = g4sVarArr;
        Serializer = new f4s(new nrn(g4sVarArr), e4s.c);
    }

    public g4s(String str, int i, String str2) {
        this.a = str2;
    }

    public static g4s valueOf(String str) {
        return (g4s) Enum.valueOf(g4s.class, str);
    }

    public static g4s[] values() {
        return (g4s[]) c.clone();
    }
}
