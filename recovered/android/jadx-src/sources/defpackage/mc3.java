package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = lc3.class)
public final class mc3 {
    public static final jc3 Companion;

    @Fallback
    public static final mc3 Inline;
    public static final mc3 b;
    public static final /* synthetic */ mc3[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        mc3 mc3Var = new mc3("Artifact", 0, "artifact");
        b = mc3Var;
        mc3 mc3Var2 = new mc3("Inline", 1, "inline");
        Inline = mc3Var2;
        mc3[] mc3VarArr = {mc3Var, mc3Var2};
        c = mc3VarArr;
        d = new nrn(mc3VarArr);
        Companion = new jc3();
    }

    public mc3(String str, int i, String str2) {
        this.a = str2;
    }

    public static mc3 valueOf(String str) {
        return (mc3) Enum.valueOf(mc3.class, str);
    }

    public static mc3[] values() {
        return (mc3[]) c.clone();
    }
}
