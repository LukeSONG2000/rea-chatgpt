package defpackage;

import com.openai.serialization.Fallback;
import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ns10 {
    public static final ms10 Companion;

    @Fallback
    @ci70("unknown")
    public static final ns10 Unknown;
    public static final LinkedHashMap b;
    public static final t8u c;
    public static final /* synthetic */ ns10[] d;
    public final String a;

    static {
        ns10 ns10Var = new ns10("Card", 0, "card");
        ns10 ns10Var2 = new ns10("GooglePay", 1, "google_pay");
        ns10 ns10Var3 = new ns10("Link", 2, "link");
        ns10 ns10Var4 = new ns10("ShopPay", 3, "shop_pay");
        ns10 ns10Var5 = new ns10("Unknown", 4, "unknown");
        Unknown = ns10Var5;
        ns10[] ns10VarArr = {ns10Var, ns10Var2, ns10Var3, ns10Var4, ns10Var5};
        d = ns10VarArr;
        nrn nrnVar = new nrn(ns10VarArr);
        Companion = new ms10();
        int iT = vkw.T(gee.n(nrnVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            linkedHashMap.put(((ns10) next).a, next);
        }
        b = linkedHashMap;
        c = gee.L(2, new df10((byte) 11));
    }

    public ns10(String str, int i, String str2) {
        this.a = str2;
    }

    public static ns10 valueOf(String str) {
        return (ns10) Enum.valueOf(ns10.class, str);
    }

    public static ns10[] values() {
        return (ns10[]) d.clone();
    }
}
