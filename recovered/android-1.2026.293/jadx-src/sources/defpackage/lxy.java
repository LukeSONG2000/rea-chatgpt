package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class lxy {
    public static final kxy Companion;

    @Fallback
    @l0t0("general")
    public static final lxy GENERAL;
    public static final sl70 a;
    public static final lxy b;
    public static final lxy c;
    public static final lxy d;
    public static final /* synthetic */ lxy[] e;

    static {
        lxy lxyVar = new lxy("GENERAL", 0);
        GENERAL = lxyVar;
        lxy lxyVar2 = new lxy("PaymentMethod", 1);
        b = lxyVar2;
        lxy lxyVar3 = new lxy("ShippingAddress", 2);
        c = lxyVar3;
        lxy lxyVar4 = new lxy("ShippingOption", 3);
        d = lxyVar4;
        e = new lxy[]{lxyVar, lxyVar2, lxyVar3, lxyVar4};
        Companion = new kxy();
        a = zx6.R(2, new zbq((byte) 26));
    }

    public static lxy valueOf(String str) {
        return (lxy) Enum.valueOf(lxy.class, str);
    }

    public static lxy[] values() {
        return (lxy[]) e.clone();
    }
}
