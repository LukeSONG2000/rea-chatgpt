package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b0q implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;

    public /* synthetic */ b0q(List list, String str, boolean z, bab babVar, boolean z2, String str2, Function4 function4, nqd0 nqd0Var) {
        this.f = list;
        this.c = str;
        this.b = z;
        this.g = babVar;
        this.e = z2;
        this.d = str2;
        this.h = function4;
        this.i = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        kqd0 kqd0Var;
        ev00 ev00Var;
        float f;
        nqd0 nqd0VarA;
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.i;
        qs10 qs10Var = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                List list = (List) obj6;
                bab babVar = (bab) obj5;
                Function4 function4 = (Function4) qs10Var;
                nqd0 nqd0Var = (nqd0) obj4;
                String str = (String) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(str) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    gu71.c(list, this.c, this.b, babVar, str, this.e, this.d, function4, d.a(kqd0.a, "CallToActionView").A(nqd0Var), mv10Var, (iIntValue << 12) & 57344);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                j7n0 j7n0Var = (j7n0) obj6;
                yn50 yn50Var = (yn50) obj5;
                Function0 function0 = (Function0) qs10Var;
                Function1 function1 = (Function1) obj4;
                klo0 klo0Var = (klo0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(klo0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    a5e0 a5e0VarE = ab2.E(klo0Var.b.u, mv10Var2, 0, 7);
                    mj9 mj9Var = di1.f;
                    mv10Var2.n0(1962060572);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                    if ((((ou6) a5e0VarE.getValue()) instanceof AsyncImagePainter$State$Success) && this.b) {
                        String str2 = ((i7n0) j7n0Var).a;
                        boolean zH = mv10Var2.h(function1) | mv10Var2.j(j7n0Var);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ev00Var2) {
                            objX = new ouu0((Object) function1, (Object) j7n0Var, (byte) 10);
                            mv10Var2.x0(objX);
                        }
                        Function0 function02 = (Function0) objX;
                        kqd0Var = kqd0Var2;
                        ev00Var = ev00Var2;
                        f = 1.0f;
                        nqd0VarA = nqd0VarE.A(dve.Z(kqd0Var, str2, yn50Var, 0.0f, 0L, function0, function02, 12));
                    } else {
                        kqd0Var = kqd0Var2;
                        ev00Var = ev00Var2;
                        f = 1.0f;
                        nqd0VarA = nqd0VarE;
                    }
                    mv10Var2.s(false);
                    String str3 = this.c;
                    boolean zH2 = mv10Var2.h(str3) | mv10Var2.h(a5e0VarE);
                    String str4 = this.d;
                    boolean zH3 = zH2 | mv10Var2.h(str4);
                    Object objX2 = mv10Var2.X();
                    if (zH3 || objX2 == ev00Var) {
                        objX2 = new quy0(str3, str4, a5e0VarE, (byte) 3);
                        mv10Var2.x0(objX2);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ProductImage").A(yts0.b(nqd0VarA, false, (Function1) objX2));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    gt81.e(klo0Var, d.a(kqd0Var, "ProductImage").A(b.e(kqd0Var, f)), null, null, null, 0.0f, false, mv10Var2, (iIntValue2 & 14) | 48, 254);
                    ou6 ou6Var = (ou6) a5e0VarE.getValue();
                    if (kdd.l(ou6Var, nu6.a) || (ou6Var instanceof AsyncImagePainter$State$Loading)) {
                        mv10Var2.n0(1878691212);
                        byte b2 = 16;
                        if (this.e) {
                            mv10Var2.n0(1878728815);
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "ProductImage");
                            Object objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                                objX3 = new ro5(b2);
                                mv10Var2.x0(objX3);
                            }
                            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var2, nqd0VarA3.A(yts0.a(kqd0Var, (Function1) objX3)));
                            z = false;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1878907623);
                            tn01 tn01Var = on01.c;
                            nqd0 nqd0VarR = mwq.R(kqd0Var, 16.0f);
                            Object objX4 = mv10Var2.X();
                            if (objX4 == ev00Var) {
                                objX4 = new ro5(b2);
                                mv10Var2.x0(objX4);
                            }
                            c8r0.c(str4, d.a(kqd0Var, "ProductImage").A(yts0.a(nqd0VarR, (Function1) objX4)), tn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16368);
                            z = false;
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(z);
                    } else if (ou6Var instanceof AsyncImagePainter$State$Error) {
                        mv10Var2.n0(1879383163);
                        pt61.R(R.string._1dbb_res_0x7f131fb4, d.a(kqd0Var, "ProductImage").A(mwq.R(kqd0Var, 16.0f)), on01.c, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16368);
                        mv10Var2.s(false);
                    } else {
                        if (!(ou6Var instanceof AsyncImagePainter$State$Success)) {
                            throw evx0.w(-216495537, mv10Var2, false);
                        }
                        mv10Var2.n0(-216457615);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ b0q(boolean z, String str, String str2, j7n0 j7n0Var, yn50 yn50Var, Function0 function0, Function1 function1, boolean z2) {
        this.b = z;
        this.c = str;
        this.d = str2;
        this.f = j7n0Var;
        this.g = yn50Var;
        this.h = function0;
        this.i = function1;
        this.e = z2;
    }
}
