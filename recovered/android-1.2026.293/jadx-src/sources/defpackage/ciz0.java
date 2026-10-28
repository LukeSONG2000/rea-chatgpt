package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ciz0 {
    public static final iew0 b;
    public static final ciz0 c;
    public static final /* synthetic */ ciz0[] d;
    public static final /* synthetic */ jty e;
    public final Set a;

    static {
        ciz0 ciz0Var = new ciz0("ApplePay", 0, Collections.singleton("apple_pay"));
        c = ciz0Var;
        ciz0[] ciz0VarArr = {ciz0Var, new ciz0("GooglePay", 1, ic6.o1(new String[]{"android_pay", "google"})), new ciz0("Masterpass", 2, Collections.singleton("masterpass")), new ciz0("VisaCheckout", 3, Collections.singleton("visa_checkout"))};
        d = ciz0VarArr;
        e = new jty(ciz0VarArr);
        b = new iew0();
    }

    public ciz0(String str, int i, Set set) {
        this.a = set;
    }

    public static ciz0 valueOf(String str) {
        return (ciz0) Enum.valueOf(ciz0.class, str);
    }

    public static ciz0[] values() {
        return (ciz0[]) d.clone();
    }
}
