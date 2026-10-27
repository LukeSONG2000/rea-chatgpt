package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g8n {

    @Fallback
    public static final g8n Unknown;
    public static final g8n b;
    public static final /* synthetic */ g8n[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        g8n g8nVar = new g8n("Education", 0, "education");
        g8n g8nVar2 = new g8n("Social", 1, "social");
        g8n g8nVar3 = new g8n("Government", 2, "government");
        g8n g8nVar4 = new g8n("Professional", 3, "professional");
        b = g8nVar4;
        g8n g8nVar5 = new g8n("Missing", 4, "missing");
        g8n g8nVar6 = new g8n("Unknown", 5, "unknown");
        Unknown = g8nVar6;
        g8n[] g8nVarArr = {g8nVar, g8nVar2, g8nVar3, g8nVar4, g8nVar5, g8nVar6};
        c = g8nVarArr;
        d = new nrn(g8nVarArr);
    }

    public g8n(String str, int i, String str2) {
        this.a = str2;
    }

    public static g8n valueOf(String str) {
        return (g8n) Enum.valueOf(g8n.class, str);
    }

    public static g8n[] values() {
        return (g8n[]) c.clone();
    }
}
