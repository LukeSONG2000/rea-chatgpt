package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = nf1.class)
public final class ho2 {
    public static final fo2 Companion;

    @Fallback
    public static final ho2 None;
    public static final t8u b;
    public static final ho2 c;
    public static final /* synthetic */ ho2[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ho2 ho2Var = new ho2("Notification", 0, "notification");
        c = ho2Var;
        ho2 ho2Var2 = new ho2("None", 1, "none");
        None = ho2Var2;
        ho2[] ho2VarArr = {ho2Var, ho2Var2};
        d = ho2VarArr;
        e = new nrn(ho2VarArr);
        Companion = new fo2();
        b = gee.L(2, new sl2((byte) 4));
    }

    public ho2(String str, int i, String str2) {
        this.a = str2;
    }

    public static ho2 valueOf(String str) {
        return (ho2) Enum.valueOf(ho2.class, str);
    }

    public static ho2[] values() {
        return (ho2[]) d.clone();
    }
}
