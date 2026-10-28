package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = aom0.class)
public final class bom0 {

    @Fallback
    public static final bom0 MessageFooter;
    public static final aom0 Serializer;
    public static final bom0 b;
    public static final /* synthetic */ bom0[] c;
    public final String a;

    static {
        bom0 bom0Var = new bom0("BelowMap", 0, "below_map");
        b = bom0Var;
        bom0 bom0Var2 = new bom0("MessageFooter", 1, "message_footer");
        MessageFooter = bom0Var2;
        bom0[] bom0VarArr = {bom0Var, bom0Var2};
        c = bom0VarArr;
        Serializer = new aom0(new jty(bom0VarArr), znm0.c);
    }

    public bom0(String str, int i, String str2) {
        this.a = str2;
    }

    public static bom0 valueOf(String str) {
        return (bom0) Enum.valueOf(bom0.class, str);
    }

    public static bom0[] values() {
        return (bom0[]) c.clone();
    }
}
