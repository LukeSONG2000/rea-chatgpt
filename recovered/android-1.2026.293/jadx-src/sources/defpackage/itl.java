package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class itl {
    public static final g8t0 a;
    public static final g8t0 b;
    public static final ArrayList c;
    public static final g8t0 d;

    static {
        int i;
        tsp0 tsp0Var = tsp0.a;
        a = tz71.o(tsp0Var, "codex-remote-connections.add", R.string._4c6_res_0x7f1304e3, null, false, 12);
        b = tz71.o(tsp0Var, "follow-up-mode", R.string._681_res_0x7f1306a1, null, false, 12);
        jty jtyVar = fsk.e;
        ArrayList arrayList = new ArrayList(b0n.o0(jtyVar, 10));
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            fsk fskVar = (fsk) l5Var.next();
            String strS = sh7.s("follow-up-mode:", fskVar.name());
            int iOrdinal = fskVar.ordinal();
            if (iOrdinal == 0) {
                i = R.string._67f_res_0x7f13069f;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                i = R.string._680_res_0x7f1306a0;
            }
            arrayList.add(g8t0.a(tz71.o(tsp0Var, strS, i, b, false, 8), false, null, null, 991));
        }
        c = arrayList;
        d = tz71.o(tsp0Var, "remote-pin-shortcut", R.string._744_res_0x7f130764, null, false, 12);
    }

    public static oct0 a(boolean z) {
        iw01 iw01Var = new iw01(z ? R.string._50b_res_0x7f130528 : R.string._14fc_res_0x7f131651, ic6.m1(new Object[0]));
        f2v f2vVar = f2v.INSTANCE;
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(new xft0("codex-remote-connections", new iw01(R.string._740_res_0x7f130760, ic6.m1(new Object[0])), Collections.singletonList(a)));
        bu90VarZ.add(new xft0("codex-remote-composer", new iw01(R.string._67e_res_0x7f13069e, ic6.m1(new Object[0])), a0n.o1(Collections.singletonList(b), c)));
        bu90VarZ.add(new xft0("remote-shortcut", null, Collections.singletonList(d)));
        return new oct0(tsp0.a, iw01Var, f2vVar, zx6.r(bu90VarZ));
    }
}
