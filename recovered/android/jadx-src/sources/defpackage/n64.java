package defpackage;

import com.openai.serialization.Fallback;
import kotlinx.serialization.KSerializer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = m64.class)
public final class n64 {
    public static final k64 Companion;

    @Fallback
    @ci70("unknown")
    public static final n64 Unknown;
    public static final n64 b;
    public static final /* synthetic */ n64[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    /* JADX WARN: Type inference failed for: r0v2, types: [k64] */
    static {
        n64 n64Var = new n64("Library", 0, "library");
        b = n64Var;
        n64 n64Var2 = new n64("Upload", 1, "upload");
        n64 n64Var3 = new n64("Unknown", 2, "unknown");
        Unknown = n64Var3;
        n64[] n64VarArr = {n64Var, n64Var2, n64Var3};
        c = n64VarArr;
        d = new nrn(n64VarArr);
        Companion = new Object() { // from class: k64
            public final KSerializer serializer() {
                return m64.g;
            }
        };
    }

    public n64(String str, int i, String str2) {
        this.a = str2;
    }

    public static n64 valueOf(String str) {
        return (n64) Enum.valueOf(n64.class, str);
    }

    public static n64[] values() {
        return (n64[]) c.clone();
    }
}
