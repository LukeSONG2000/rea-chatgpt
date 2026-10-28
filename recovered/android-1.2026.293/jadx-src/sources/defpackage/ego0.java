package defpackage;

import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ego0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ego0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010e  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        kqd0 kqd0Var;
        int i;
        boolean zJ;
        Object objX;
        boolean zH;
        Object objX2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                uv9 uv9Var = (uv9) obj8;
                Function3 function3 = (Function3) obj7;
                fy1 fy1Var = (fy1) obj6;
                String str = (String) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean zJ2 = mv10Var.j(fy1Var) | mv10Var.h(str) | mv10Var.j(uv9Var) | mv10Var.h(function1);
                    Object objX3 = mv10Var.X();
                    if (zJ2 || objX3 == ly5.c) {
                        uds udsVar = new uds(fy1Var, str, uv9Var, function1, (byte) 7);
                        mv10Var.x0(udsVar);
                        objX3 = udsVar;
                    }
                    ev81.f(uv9Var, function3, (Function1) objX3, mv10Var, 0);
                }
                break;
            case 1:
                tav0 tav0Var = (tav0) obj8;
                fin finVar = (fin) obj7;
                AsyncImagePainter asyncImagePainter = (AsyncImagePainter) obj6;
                ii1 ii1Var = (ii1) obj5;
                rup rupVar = (rup) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    ((o5p) tav0Var).i(b6aVar.b);
                    finVar.invoke(new klo0(b6aVar, asyncImagePainter, ii1Var, rupVar), mv10Var2, 0);
                }
                break;
            default:
                l311 l311Var = (l311) obj8;
                xa10 xa10Var = (xa10) obj7;
                Function0 function0 = (Function0) obj6;
                Function0 function02 = (Function0) obj5;
                t4u t4uVar = (t4u) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                    break;
                } else {
                    dk40 dk40VarU = null;
                    b2n.a(null, to60.S(-1950742136, true, new le7(t4uVar, (byte) 27), mv10Var3), mv10Var3, 48, 1);
                    if (l311Var.d && !l311Var.b()) {
                        dk40VarU = pkm.u(R.string._1ae0_res_0x7f131c9a);
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    if (dk40VarU == null) {
                        mv10Var3.n0(-795238505);
                        mv10Var3.s(false);
                        kqd0Var = kqd0Var2;
                    } else {
                        mv10Var3.n0(-795238504);
                        kqd0Var = kqd0Var2;
                        yp81.n(dk40VarU, 2, mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13), mv10Var3, 432);
                        mv10Var3.s(false);
                    }
                    ybq0 ybq0Var = l311Var.g;
                    if (ybq0Var == null) {
                        mv10Var3.n0(-795012391);
                    } else {
                        mv10Var3.n0(-795012390);
                        k191.a(gak.h(ybq0Var, mv10Var3), mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), null, null, mv10Var3, 48, 12);
                    }
                    mv10Var3.s(false);
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 16.0f, 1);
                    String strH = gak.h(l311Var.c, mv10Var3);
                    if (l311Var.e == null) {
                        i = i;
                        zJ = mv10Var3.j(xa10Var) | mv10Var3.h(function0);
                        objX = mv10Var3.X();
                        if (zJ || objX == ev00Var) {
                            objX = new tdf0(xa10Var, function0, (byte) 1);
                            mv10Var3.x0(objX);
                        }
                        Function0 function03 = (Function0) objX;
                        zH = mv10Var3.h(function02);
                        objX2 = mv10Var3.X();
                        if (!zH || objX2 == ev00Var) {
                            objX2 = new pwb(function02, (byte) 9);
                            mv10Var3.x0(objX2);
                        }
                        qm81.c(nqd0VarT, strH, i, function03, true, (Function0) objX2, mv10Var3, 24582, 192);
                        break;
                    } else if (l311Var.h) {
                        i = 3;
                        i = i;
                        zJ = mv10Var3.j(xa10Var) | mv10Var3.h(function0);
                        objX = mv10Var3.X();
                        if (zJ) {
                            objX = new tdf0(xa10Var, function0, (byte) 1);
                            mv10Var3.x0(objX);
                            Function0 function032 = (Function0) objX;
                            zH = mv10Var3.h(function02);
                            objX2 = mv10Var3.X();
                            if (!zH) {
                                objX2 = new pwb(function02, (byte) 9);
                                mv10Var3.x0(objX2);
                                qm81.c(nqd0VarT, strH, i, function032, true, (Function0) objX2, mv10Var3, 24582, 192);
                                break;
                            }
                        }
                    } else {
                        i = 1;
                        zJ = mv10Var3.j(xa10Var) | mv10Var3.h(function0);
                        objX = mv10Var3.X();
                        if (zJ) {
                        }
                    }
                }
                break;
        }
        return a011Var;
    }
}
