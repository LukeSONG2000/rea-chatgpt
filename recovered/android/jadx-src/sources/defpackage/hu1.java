package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class hu1 {

    @Fallback
    public static final hu1 ACTIVE;
    public static final gu1 Companion;
    public static final t8u b;
    public static final hu1 c;
    public static final /* synthetic */ hu1[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        hu1 hu1Var = new hu1("ACTIVE", 0, "active");
        ACTIVE = hu1Var;
        hu1 hu1Var2 = new hu1("MUTED", 1, "muted");
        c = hu1Var2;
        hu1[] hu1VarArr = {hu1Var, hu1Var2};
        d = hu1VarArr;
        e = new nrn(hu1VarArr);
        Companion = new gu1();
        b = gee.L(2, new ct1((byte) 9));
    }

    public hu1(String str, int i, String str2) {
        this.a = str2;
    }

    public static hu1 valueOf(String str) {
        return (hu1) Enum.valueOf(hu1.class, str);
    }

    public static hu1[] values() {
        return (hu1[]) d.clone();
    }
}
