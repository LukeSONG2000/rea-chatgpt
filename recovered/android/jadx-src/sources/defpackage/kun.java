package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class kun {
    public static final jun Companion;

    @Fallback
    @ci70("general")
    public static final kun GENERAL;
    public static final t8u a;
    public static final kun b;
    public static final kun c;
    public static final kun d;
    public static final /* synthetic */ kun[] e;

    static {
        kun kunVar = new kun("GENERAL", 0);
        GENERAL = kunVar;
        kun kunVar2 = new kun("PaymentMethod", 1);
        b = kunVar2;
        kun kunVar3 = new kun("ShippingAddress", 2);
        c = kunVar3;
        kun kunVar4 = new kun("ShippingOption", 3);
        d = kunVar4;
        e = new kun[]{kunVar, kunVar2, kunVar3, kunVar4};
        Companion = new jun();
        a = gee.L(2, new jon((byte) 6));
    }

    public static kun valueOf(String str) {
        return (kun) Enum.valueOf(kun.class, str);
    }

    public static kun[] values() {
        return (kun[]) e.clone();
    }
}
