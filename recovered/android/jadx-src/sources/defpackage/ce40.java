package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = kq.class)
public final class ce40 {
    public static final be40 Companion;
    public static final ce40 a;
    public static final /* synthetic */ ce40[] b;

    static {
        ce40 ce40Var = new ce40("IN_APP_CHECKOUT", 0);
        a = ce40Var;
        b = new ce40[]{ce40Var, new ce40("WEB_CHECKOUT", 1), new ce40("WEB_PRODUCT_SELECTION", 2)};
        Companion = new be40();
    }

    public static ce40 valueOf(String str) {
        return (ce40) Enum.valueOf(ce40.class, str);
    }

    public static ce40[] values() {
        return (ce40[]) b.clone();
    }
}
