package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zcb implements Function3 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ zcb(nqd0 nqd0Var, Function0 function0, nqd0 nqd0Var2, hb10 hb10Var, boolean z, List list, boolean z2) {
        this.d = nqd0Var;
        this.g = function0;
        this.e = nqd0Var2;
        this.f = hb10Var;
        this.b = z;
        this.h = list;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x2c x2cVar;
        int i;
        boolean z;
        boolean z2;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.h;
        boolean z3 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.g;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj8;
                er01 er01Var = (er01) obj5;
                Function0 function0 = (Function0) obj7;
                Function1 function12 = (Function1) obj6;
                Function0 function02 = (Function0) obj4;
                x2c x2cVar2 = (x2c) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(x2cVar2) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else if (z3) {
                    mv10Var.n0(67658402);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(67326857);
                    boolean zH = mv10Var.h(function1) | mv10Var.j(er01Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new ka2(function1, er01Var, (byte) 8);
                        mv10Var.x0(objX);
                    }
                    int i2 = iIntValue & 14;
                    s181.e(x2cVar2, (Function0) objX, d.a(kqd0Var, "CalpicoAssistantMessageContent"), mv10Var, i2);
                    if (function0 == null) {
                        mv10Var.n0(67427389);
                        mv10Var.s(false);
                        x2cVar = x2cVar2;
                        i = i2;
                    } else {
                        mv10Var.n0(67427390);
                        s181.p(x2cVar2, function0, null, this.c, mv10Var, i2);
                        x2cVar = x2cVar2;
                        i = i2;
                        mv10Var.s(false);
                    }
                    boolean zH2 = mv10Var.h(function12) | mv10Var.j(er01Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new v31(function12, er01Var, (byte) 10);
                        mv10Var.x0(objX2);
                    }
                    s181.q(x2cVar, (Function0) objX2, d.a(kqd0Var, "CalpicoAssistantMessageContent"), mv10Var, i);
                    if (function02 == null) {
                        mv10Var.n0(67601268);
                        z = false;
                    } else {
                        z = false;
                        mv10Var.n0(67601269);
                        s181.g(x2cVar, function02, null, mv10Var, i);
                    }
                    mv10Var.s(z);
                    mv10Var.s(z);
                }
                return a011Var;
            case 1:
                xa60 xa60Var = (xa60) obj8;
                Long l = (Long) obj6;
                pbj0 pbj0Var = (pbj0) obj5;
                nqd0 nqd0Var = (nqd0) obj7;
                rbj0 rbj0Var = (rbj0) obj4;
                nqd0 nqd0Var2 = (nqd0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(nqd0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (z3) {
                    mv10Var2.n0(1034595841);
                    zp81.a(sv40.a(xa60Var, l, this.c, pbj0Var, mv10Var2), xa60Var, l, rbj0Var, d.a(kqd0Var, "GhostriderEmptyImageLoadingContent").A(sh7.f(kqd0Var, "GhostriderEmptyImageLoadingContent", nqd0Var, nqd0Var2)), mv10Var2, 0);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1035410955);
                    sm5.u.x(d.a(kqd0Var, "GhostriderEmptyImageLoadingContent").A(nqd0Var2), mv10Var2, (iIntValue2 & 14) | 48);
                    mv10Var2.s(false);
                }
                return a011Var;
            default:
                nqd0 nqd0Var3 = (nqd0) obj8;
                Function0 function03 = (Function0) obj7;
                nqd0 nqd0Var4 = (nqd0) obj6;
                hb10 hb10Var = (hb10) obj5;
                List list = (List) obj4;
                auk0 auk0Var = (auk0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue3 & 6) == 0) {
                    mv10 mv10Var3 = (mv10) bunVar3;
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? mv10Var3.h(auk0Var) : mv10Var3.j(auk0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var4.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "NextPhoneInputWithCountryInline").A(b.A(b.g(nqd0Var3, 1.0f), null, 3));
                pb2 pb2Var = null;
                f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var4, 48);
                int iHashCode = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN = mv10Var4.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var4.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(LayoutNode.t1);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, f3r0VarA, jxd0.f);
                vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                if (0.35f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                su81.c(auk0Var.b, auk0Var.d, auk0Var.f, d.a(kqd0Var, "NextPhoneInputWithCountryInline").A(new nl70(0.35f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.35f, true)), mv10Var4, 0);
                String str = auk0Var.a.b;
                Function1 function13 = auk0Var.i;
                String strE = ewp0.E(mv10Var4, R.string.fde);
                cvp.a.getClass();
                pb2 pb2VarA = wup.b.a(wup.B);
                if (z3) {
                    pb2Var = pb2VarA;
                }
                f570 f570VarA = f570.a(f570.g, 0, 4, 7, 115);
                boolean zH3 = mv10Var4.h(function03);
                Object objX3 = mv10Var4.X();
                if (zH3 || objX3 == ev00Var2) {
                    objX3 = new ge5(function03, (byte) 7);
                    mv10Var4.x0(objX3);
                }
                o470 o470Var = new o470((Function1) objX3, null, null, null, 62);
                o631 o631Var = auk0Var.c ? l3f0.b : se8.X;
                mv10Var4.n0(-1613114081);
                if (0.65f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarS = bl31.s(nqd0Var4.A(new nl70(0.65f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.65f, true)), hb10Var);
                Object objX4 = mv10Var4.X();
                if (objX4 == ev00Var2) {
                    objX4 = new br90((byte) 16);
                    mv10Var4.x0(objX4);
                }
                nqd0 nqd0VarN = np11.N(nqd0VarS, (Function1) objX4);
                if (z3) {
                    z2 = false;
                } else {
                    Object objX5 = mv10Var4.X();
                    if (objX5 == ev00Var2) {
                        objX5 = new d070((byte) 21);
                        mv10Var4.x0(objX5);
                    }
                    z2 = false;
                    nqd0VarN = nqd0VarN.A(yts0.b(kqd0Var, false, (Function1) objX5));
                }
                lu81.d(str, function13, strE, pb2Var, evx0.k(mv10Var4, z2, kqd0Var, "NextPhoneInputWithCountryInline", nqd0VarN), list, false, false, this.c, null, f570VarA, o470Var, o631Var, null, null, mv10Var4, 0, 0, 58048);
                mv10Var4.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ zcb(boolean z, xa60 xa60Var, Long l, boolean z2, pbj0 pbj0Var, nqd0 nqd0Var, rbj0 rbj0Var) {
        this.b = z;
        this.d = xa60Var;
        this.e = l;
        this.c = z2;
        this.f = pbj0Var;
        this.g = nqd0Var;
        this.h = rbj0Var;
    }

    public /* synthetic */ zcb(boolean z, Function1 function1, er01 er01Var, Function0 function0, Function1 function12, Function0 function02, boolean z2) {
        this.b = z;
        this.d = function1;
        this.f = er01Var;
        this.g = function0;
        this.e = function12;
        this.h = function02;
        this.c = z2;
    }
}
