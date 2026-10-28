package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eaa implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ eaa(String str, hew0 hew0Var, boolean z, Function0 function0, int i) {
        this.a = (byte) 9;
        this.d = str;
        this.b = hew0Var;
        this.c = z;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.c;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m871.e(hmb0.S(1), (bun) obj, (nqd0) obj4, (String) obj5, (Function1) obj3, this.c);
                break;
            case 1:
                nqd0 nqd0Var = (nqd0) obj4;
                fin finVar = (fin) obj5;
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ewx0.a(d.a(kqd0Var, "BusinessFeedbackDialog").A(mwq.R(b.g(nqd0Var, 1.0f), 16.0f)), ((wkt0) mv10Var.l(zkt0.a)).e, 0L, 0L, 0.0f, 0.0f, null, to60.S(1955412874, true, new g27(finVar, z, function0, b2), mv10Var), mv10Var, 12582912, 124);
                }
                break;
            case 2:
                g9w g9wVar = (g9w) obj4;
                Function0 function02 = (Function0) obj3;
                String str = (String) obj5;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    nqd0 nqd0VarB = kqd0.a;
                    nqd0 nqd0VarA = d.a(nqd0VarB, "DictationSimpleActiveContent");
                    if (g9wVar == null || !z || function02 == null) {
                        mv10Var2.n0(2021089074);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(2020660220);
                        nqd0 nqd0VarB2 = c.b(nqd0VarB, null, null, false, null, new cxq0(0), function02, 12);
                        boolean zH = mv10Var2.h(str);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new gx5(str, (byte) 12);
                            mv10Var2.x0(objX);
                        }
                        nqd0VarB = yts0.b(nqd0VarB2, false, (Function1) objX);
                        mv10Var2.s(false);
                    }
                    r8w.b(g9wVar, nqd0VarA.A(nqd0VarB), mv10Var2, 0);
                }
                break;
            case 3:
                mix mixVar = (mix) obj5;
                Function2 function2 = (Function2) obj4;
                akx akxVar = (akx) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (mixVar.i != 2) {
                    mv10Var3.n0(-140849276);
                    boolean zD = akxVar.d();
                    boolean zC = akxVar.c();
                    int i = mixVar.g;
                    int i2 = mixVar.h;
                    boolean zH2 = mv10Var3.h(akxVar) | mv10Var3.j(mixVar);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new xxt(akxVar, mixVar, (byte) 6);
                        mv10Var3.x0(objX2);
                    }
                    Function0 function03 = (Function0) objX2;
                    boolean zH3 = mv10Var3.h(akxVar);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ev00Var) {
                        xbk xbkVar = new xbk(0, akxVar, akx.class, "redo", "redo()V", 0, (byte) 2);
                        mv10Var3.x0(xbkVar);
                        objX3 = xbkVar;
                    }
                    jt81.c(i, i2, 0, mv10Var3, d.a(kqd0Var, "DrawingEditor"), function03, (Function0) ((ws10) objX3), zD, zC, this.c);
                    mv10Var3.s(false);
                } else {
                    gvx0.B(mv10Var3, -140962643, 0, function2, mv10Var3);
                    mv10Var3.s(false);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                mk20.h((ch20) obj5, (Function0) obj3, (nqd0) obj4, this.c, (bun) obj, hmb0.S(9));
                break;
            case 5:
                ((Integer) obj2).getClass();
                tc80.z((rkr0) obj5, this.c, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(3073));
                break;
            case 6:
                Function0 function04 = (Function0) obj5;
                oa71 oa71Var = (oa71) obj4;
                LinkBrand linkBrand = (LinkBrand) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    b5z0.a(null, to60.S(768152831, true, new wyb(function04, z, oa71Var, linkBrand), mv10Var4), mv10Var4, 48);
                }
                break;
            case 7:
                opx0 opx0Var = (opx0) obj5;
                Function1 function1 = (Function1) obj3;
                nmx0 nmx0Var = (nmx0) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else {
                    wn81.d(opx0Var, function1, this.c, d.a(kqd0Var, "ProPricingScreen"), nmx0Var, mv10Var5, 0);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((gtx) obj5).m(hmb0.S(24577), (bun) obj, (Function0) obj4, (Function0) obj3, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                dew0.b((String) obj5, (hew0) obj4, this.c, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ eaa(g9w g9wVar, boolean z, Function0 function0, String str) {
        this.a = (byte) 2;
        this.b = g9wVar;
        this.c = z;
        this.e = function0;
        this.d = str;
    }

    public /* synthetic */ eaa(mix mixVar, Function2 function2, akx akxVar, boolean z) {
        this.a = (byte) 3;
        this.d = mixVar;
        this.b = function2;
        this.e = akxVar;
        this.c = z;
    }

    public /* synthetic */ eaa(ch20 ch20Var, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 4;
        this.d = ch20Var;
        this.e = function0;
        this.b = nqd0Var;
        this.c = z;
    }

    public /* synthetic */ eaa(nqd0 nqd0Var, fin finVar, boolean z, Function0 function0) {
        this.a = (byte) 1;
        this.b = nqd0Var;
        this.d = finVar;
        this.c = z;
        this.e = function0;
    }

    public /* synthetic */ eaa(rkr0 rkr0Var, boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 5;
        this.d = rkr0Var;
        this.c = z;
        this.e = function1;
        this.b = nqd0Var;
    }

    public /* synthetic */ eaa(opx0 opx0Var, Function1 function1, boolean z, nmx0 nmx0Var) {
        this.a = (byte) 7;
        this.d = opx0Var;
        this.e = function1;
        this.c = z;
        this.b = nmx0Var;
    }

    public /* synthetic */ eaa(byte b, int i, qs10 qs10Var, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.d = obj;
        this.c = z;
        this.b = obj2;
        this.e = qs10Var;
    }

    public /* synthetic */ eaa(Function0 function0, boolean z, oa71 oa71Var, LinkBrand linkBrand) {
        this.a = (byte) 6;
        this.d = function0;
        this.c = z;
        this.b = oa71Var;
        this.e = linkBrand;
    }
}
