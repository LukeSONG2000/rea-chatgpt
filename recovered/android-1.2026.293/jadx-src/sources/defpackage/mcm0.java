package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mcm0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ mcm0(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = qs10Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v20 */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        int i;
        boolean z;
        ?? r8;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        qs10 qs10Var = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj8;
                rcm0 rcm0Var = (rcm0) obj7;
                hq70 hq70Var = (hq70) obj6;
                uwl0 uwl0Var = (uwl0) obj5;
                Function1 function1 = (Function1) obj4;
                Function1 function12 = (Function1) qs10Var;
                b6a b6aVar = (b6a) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "PluginsSearchResults").A(b.e(kqd0Var, 1.0f));
                    boolean zJ = mv10Var.j(rcm0Var) | ((iIntValue & 14) == 4) | mv10Var.j(hq70Var) | mv10Var.j(uwl0Var) | mv10Var.h(function1) | mv10Var.h(function12);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new bsi(rcm0Var, b6aVar, hq70Var, uwl0Var, function1, function12, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    kdd.e(nqd0VarA, aq70Var, null, false, null, null, null, false, null, (Function1) objX, mv10Var, 6, 508);
                }
                break;
            default:
                eb21 eb21Var = (eb21) obj8;
                Function0 function0 = (Function0) obj7;
                Function0 function02 = (Function0) obj6;
                jxf0 jxf0Var = (jxf0) obj5;
                hb10 hb10Var = (hb10) obj4;
                Function0 function03 = (Function0) qs10Var;
                q6n q6nVar = (q6n) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(q6nVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    boolean z2 = eb21Var.h;
                    boolean z3 = eb21Var.a;
                    iw71.h(z2, mv10Var2, 0);
                    wuq0.b(mv10Var2, b.r(kqd0Var, 8.0f));
                    p0z0.b(ewp0.D(R.string._1ae2_res_0x7f131c9d, new Object[]{eb21Var.f}, mv10Var2), b.g(a.a(kqd0Var, "verification_subtitle"), 1.0f), ((fl90) mv10Var2.l(b5z0.c)).o, 0L, null, null, 0L, new cpy0(3), 0L, 0, false, 0, 0, ((ls90) mv10Var2.l(b5z0.b)).b, mv10Var2, 48, 0, 65016);
                    wuq0.b(mv10Var2, b.r(kqd0Var, 24.0f));
                    b2n.a(obs0.a, to60.S(1138633705, true, new ls(eb21Var, jxf0Var, hb10Var, (byte) 22), mv10Var2), mv10Var2, 54, 0);
                    if (eb21Var.c != null) {
                        i = iIntValue2;
                        z = true;
                    } else {
                        i = iIntValue2;
                        z = false;
                    }
                    o4a.b(q6nVar, z, null, null, null, null, to60.S(-1922683130, true, new viv0(eb21Var, (byte) 5), mv10Var2), mv10Var2, (i & 14) | 1572864, 30);
                    wuq0.b(mv10Var2, b.r(kqd0Var, 24.0f));
                    iw71.g(z3, eb21Var.d, function0, mv10Var2, 0);
                    v2p v2pVar = eb21Var.k;
                    if (v2pVar == null) {
                        mv10Var2.n0(932368795);
                        mv10Var2.s(false);
                        r8 = 0;
                    } else {
                        mv10Var2.n0(932368796);
                        iw71.c(v2pVar, mv10Var2, 0);
                        boolean zH = mv10Var2.h(function03);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ly5.c) {
                            objX2 = new snn0(function03, null, (byte) 1);
                            mv10Var2.x0(objX2);
                        }
                        yyx.l(mv10Var2, v2pVar, (Function2) objX2);
                        r8 = 0;
                        mv10Var2.s(false);
                    }
                    if (eb21Var.i) {
                        mv10Var2.n0(932570730);
                        wuq0.b(mv10Var2, b.r(kqd0Var, 24.0f));
                        iw71.b(r8, mv10Var2, eb21Var.g, function02, z3);
                    } else {
                        mv10Var2.n0(925795556);
                    }
                    mv10Var2.s(r8);
                    wuq0.b(mv10Var2, b.r(kqd0Var, 12.0f));
                }
                break;
        }
        return a011Var;
    }
}
