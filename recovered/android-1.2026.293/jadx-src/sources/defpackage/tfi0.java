package defpackage;

import java.util.List;
import org.chromium.net.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v2 tfi0, still in use, count: 1, list:
  (r4v2 tfi0) from 0x005f: FILLED_NEW_ARRAY (r3v3 tfi0), (r4v2 tfi0), (r5v4 tfi0), (r6v4 tfi0) A[WRAPPED] (LINE:96) elemType: tfi0
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tfi0 {
    /* JADX INFO: Fake field, exist only in values array */
    Name(R.string._109e_res_0x7f13119a, null),
    /* JADX INFO: Fake field, exist only in values array */
    Color(R.string._1096_res_0x7f131192, lvg0.c),
    /* JADX INFO: Fake field, exist only in values array */
    Presets(R.string._1092_res_0x7f13118e, null),
    Shape(R.string._1092_res_0x7f13118e, lvg0.b),
    /* JADX INFO: Fake field, exist only in values array */
    Eyes(R.string._109b_res_0x7f131197, lvg0.d),
    /* JADX INFO: Fake field, exist only in values array */
    Eyewear(R.string._109c_res_0x7f131198, lvg0.e),
    Accessories(R.string._109a_res_0x7f131196, lvg0.f);

    public static final List c;
    public final int a;
    public final lvg0 b;

    static {
        tfi0 tfi0Var = Shape;
        tfi0 tfi0Var2 = Accessories;
        c = zx6.U(tfi0Var, tfi0Var, tfi0Var, tfi0Var2);
    }

    public tfi0(int i, lvg0 lvg0Var) {
        this.a = i;
        this.b = lvg0Var;
    }

    public static tfi0 valueOf(String str) {
        return (tfi0) Enum.valueOf(tfi0.class, str);
    }

    public static tfi0[] values() {
        return (tfi0[]) f.clone();
    }

    public final tfi0 a() {
        int iOrdinal = ordinal();
        return (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) ? Shape : this;
    }
}
