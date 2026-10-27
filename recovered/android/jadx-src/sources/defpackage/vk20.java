package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class vk20 {
    public static final uk20 Companion;
    public static final t8u a;
    public static final vk20 b;
    public static final vk20 c;
    public static final vk20 d;
    public static final vk20 e;
    public static final vk20 f;
    public static final vk20 g;
    public static final vk20 h;
    public static final /* synthetic */ vk20[] i;

    static {
        vk20 vk20Var = new vk20("Name", 0);
        b = vk20Var;
        vk20 vk20Var2 = new vk20("Email", 1);
        c = vk20Var2;
        vk20 vk20Var3 = new vk20("Phone", 2);
        d = vk20Var3;
        vk20 vk20Var4 = new vk20("BillingAddress", 3);
        e = vk20Var4;
        vk20 vk20Var5 = new vk20("BillingAddressWithoutCountry", 4);
        f = vk20Var5;
        vk20 vk20Var6 = new vk20("SepaMandate", 5);
        g = vk20Var6;
        vk20 vk20Var7 = new vk20("Unknown", 6);
        h = vk20Var7;
        i = new vk20[]{vk20Var, vk20Var2, vk20Var3, vk20Var4, vk20Var5, vk20Var6, vk20Var7};
        Companion = new uk20();
        a = gee.L(2, new ob20((byte) 17));
    }

    public static vk20 valueOf(String str) {
        return (vk20) Enum.valueOf(vk20.class, str);
    }

    public static vk20[] values() {
        return (vk20[]) i.clone();
    }
}
