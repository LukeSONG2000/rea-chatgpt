package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.voice.assistant.AssistantActivity;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ok6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ok6(int i, boolean z, List list) {
        this.a = (byte) 1;
        this.c = list;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        qta qtaVar = null;
        boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        int i = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                AssistantActivity assistantActivity = (AssistantActivity) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = AssistantActivity.u;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    az81.c(assistantActivity.s, this.b, assistantActivity.r, d.a(kqd0Var, "<anonymous>"), assistantActivity.t, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                jsd.e((List) obj3, z, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                String str = (String) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    float f = bbv0.a;
                    nqd0 nqd0VarT = mwq.T(b.i(kqd0Var, 40.0f), 12.0f, 0.0f, 2);
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "GifSpeedPicker").A(nqd0VarT);
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    c8r0.c(str, d.a(kqd0Var, "GifSpeedPicker"), on01.g.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    if (z) {
                        mv10Var2.n0(-441907392);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 122, ((r0n) mv10Var2.l(bep.a)).a, 0L, mv10Var2, d.a(kqd0Var, "GifSpeedPicker").A(b.r(kqd0Var, 16.0f)));
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-441781501);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                Function0 function0 = (Function0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    hwa.d(function0, d.a(kqd0Var, "RestartAppSnackbarContent"), new gta(ota.a, qtaVar, i), this.b, false, null, null, v681.a, mv10Var3, 100663808, 242);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                mk20.e(hmb0.S(1), z ? 1 : 0, (bun) obj, (nqd0) obj3);
                return a011Var;
            case 5:
                fin finVar = (fin) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    crq0.a(this.b, d.a(kqd0Var, "SharingSubject"), 0L, alt0.b(((wkt0) mv10Var4.l(zkt0.a)).a), to60.S(464051131, true, new x1z(finVar, (byte) 2), mv10Var4), mv10Var4, 1572864, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                p240 p240Var = (p240) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    d.a(kqd0Var, "ShareSheetInlineActionItem");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                    if (z) {
                        mv10Var5.n0(972964690);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ShareSheetInlineActionItem");
                        float f2 = bbv0.a;
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var5, nqd0VarA2.A(b.r(kqd0Var, 24.0f)));
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(973173320);
                        float f3 = bbv0.a;
                        rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "ShareSheetInlineActionItem").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var5).i.c, mv10Var5, 384, 16);
                        mv10Var5.s(false);
                    }
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ok6(nqd0 nqd0Var, int i, int i2) {
        this.a = (byte) 4;
        this.c = nqd0Var;
        this.b = i2;
    }

    public /* synthetic */ ok6(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ ok6(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
