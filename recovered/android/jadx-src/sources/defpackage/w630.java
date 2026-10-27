package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = v630.class)
public final class w630 {

    @Fallback
    public static final w630 MessageFooter;
    public static final v630 Serializer;
    public static final w630 b;
    public static final /* synthetic */ w630[] c;
    public final String a;

    static {
        w630 w630Var = new w630("BelowMap", 0, "below_map");
        b = w630Var;
        w630 w630Var2 = new w630("MessageFooter", 1, "message_footer");
        MessageFooter = w630Var2;
        w630[] w630VarArr = {w630Var, w630Var2};
        c = w630VarArr;
        Serializer = new v630(new nrn(w630VarArr), u630.c);
    }

    public w630(String str, int i, String str2) {
        this.a = str2;
    }

    public static w630 valueOf(String str) {
        return (w630) Enum.valueOf(w630.class, str);
    }

    public static w630[] values() {
        return (w630[]) c.clone();
    }
}
