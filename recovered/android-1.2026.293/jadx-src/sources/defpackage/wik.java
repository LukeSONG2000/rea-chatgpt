package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wik implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wik(lic0 lic0Var, boolean z, Function0 function0) {
        this.d = lic0Var;
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.c;
        Object obj5 = this.d;
        char c = 1;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj5;
                String str = (String) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(function1) | mv10Var.h(str);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new zik((byte) 0, str, function1);
                        mv10Var.x0(objX);
                    }
                    hwa.c(slv0Var, (Function0) objX, d.a(kqd0Var, "CodexRemoteManualPairingDialog"), this.b, false, null, bu71.b, mv10Var, 100663296 | (iIntValue & 14), 122);
                }
                break;
            case 1:
                String str2 = (String) obj4;
                Function1 function12 = (Function1) obj5;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    Object objX2 = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX2 == ev00Var) {
                        objX2 = e1n.i(mv10Var2);
                    }
                    hb10 hb10Var = (hb10) objX2;
                    boolean z = this.b;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    boolean zI = mv10Var2.i(z);
                    Object objX3 = mv10Var2.X();
                    if (zI || objX3 == ev00Var) {
                        objX3 = new r110(z, hb10Var, null, c == true ? 1 : 0);
                        mv10Var2.x0(objX3);
                    }
                    yyx.l(mv10Var2, boolValueOf, (Function2) objX3);
                    w2z0 w2z0VarB = w2z0.b(sdn.f(on01.h, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 131587, 13107199);
                    long j = m2o0.c(mv10Var2).f.e.c;
                    xtv0 xtv0Var = new xtv0(m2o0.c(mv10Var2).h.a);
                    nqd0 nqd0VarR = mwq.R(b.k(to60.n(mwq.V(mwq.T(bl31.s(b.g(kqd0Var, 1.0f), hb10Var), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7), m2o0.c(mv10Var2).f.a.d, ((wkt0) mv10Var2.l(zkt0.a)).d), 96.0f, 0.0f, 2), 16.0f);
                    boolean zH2 = mv10Var2.h(function12);
                    Object objX4 = mv10Var2.X();
                    if (zH2 || objX4 == ev00Var) {
                        objX4 = new wq2(function12, (byte) 21);
                        mv10Var2.x0(objX4);
                    }
                    ub81.g(str2, (Function1) objX4, d.a(kqd0Var, "VoicePostCallInlineOtherTextField").A(nqd0VarR), z, false, w2z0VarB, j, null, null, false, 4, 3, null, null, null, xtv0Var, to60.S(438522032, true, new irc((Object) str2, (Object) w2z0VarB, (byte) 12), mv10Var2), mv10Var2, 805306368, 1572918, 29072);
                }
                break;
            default:
                lic0 lic0Var = (lic0) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    gpc0.a("thumbs_up", lic0Var == lic0.c ? mh40.c : lh40.c, this.b ? R.string.f0f : R.string.a21, function0, d.a(kqd0Var, "ControlFeedbackMenuItems"), lic0Var == null, false, mv10Var3, 6, 80);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wik(Function1 function1, String str, boolean z) {
        this.d = function1;
        this.c = str;
        this.b = z;
    }

    public /* synthetic */ wik(boolean z, String str, Function1 function1) {
        this.b = z;
        this.c = str;
        this.d = function1;
    }
}
