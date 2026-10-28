package defpackage;

import com.openai.serialization.Fallback;
import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class g8k0 {
    public static final f8k0 Companion;

    @Fallback
    @l0t0("unknown")
    public static final g8k0 Unknown;
    public static final LinkedHashMap b;
    public static final sl70 c;
    public static final /* synthetic */ g8k0[] d;
    public final String a;

    static {
        g8k0 g8k0Var = new g8k0("Card", 0, "card");
        g8k0 g8k0Var2 = new g8k0("GooglePay", 1, "google_pay");
        g8k0 g8k0Var3 = new g8k0("Link", 2, "link");
        g8k0 g8k0Var4 = new g8k0("ShopPay", 3, "shop_pay");
        g8k0 g8k0Var5 = new g8k0("Unknown", 4, "unknown");
        Unknown = g8k0Var5;
        g8k0[] g8k0VarArr = {g8k0Var, g8k0Var2, g8k0Var3, g8k0Var4, g8k0Var5};
        d = g8k0VarArr;
        jty jtyVar = new jty(g8k0VarArr);
        Companion = new f8k0();
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            linkedHashMap.put(((g8k0) next).a, next);
        }
        b = linkedHashMap;
        c = zx6.R(2, new hwi0((byte) 5));
    }

    public g8k0(String str, int i, String str2) {
        this.a = str2;
    }

    public static g8k0 valueOf(String str) {
        return (g8k0) Enum.valueOf(g8k0.class, str);
    }

    public static g8k0[] values() {
        return (g8k0[]) d.clone();
    }

    public final String a() {
        return this.a;
    }
}
