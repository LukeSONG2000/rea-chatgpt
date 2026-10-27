package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g6c0 {
    public static final zb80 b;
    public static final g6c0 c;
    public static final /* synthetic */ g6c0[] d;
    public static final /* synthetic */ nrn e;
    public final Set a;

    static {
        g6c0 g6c0Var = new g6c0("ApplePay", 0, Collections.singleton("apple_pay"));
        c = g6c0Var;
        g6c0[] g6c0VarArr = {g6c0Var, new g6c0("GooglePay", 1, wr3.T0(new String[]{"android_pay", "google"})), new g6c0("Masterpass", 2, Collections.singleton("masterpass")), new g6c0("VisaCheckout", 3, Collections.singleton("visa_checkout"))};
        d = g6c0VarArr;
        e = new nrn(g6c0VarArr);
        b = new zb80((byte) 12);
    }

    public g6c0(String str, int i, Set set) {
        this.a = set;
    }

    public static g6c0 valueOf(String str) {
        return (g6c0) Enum.valueOf(g6c0.class, str);
    }

    public static g6c0[] values() {
        return (g6c0[]) d.clone();
    }
}
