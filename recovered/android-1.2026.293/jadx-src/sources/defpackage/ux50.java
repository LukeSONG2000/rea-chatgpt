package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ux50 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ h0e b;
    public final /* synthetic */ xrv0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Uri f;

    public ux50(List list, h0e h0eVar, xrv0 xrv0Var, Function1 function1, boolean z, Uri uri) {
        this.a = list;
        this.b = h0eVar;
        this.c = xrv0Var;
        this.d = function1;
        this.e = z;
        this.f = uri;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            Map.Entry entry = (Map.Entry) this.a.get(iIntValue);
            mv10Var.n0(155591248);
            Uri uri = (Uri) entry.getKey();
            hx50 hx50Var = (hx50) entry.getValue();
            h0e h0eVar = this.b;
            String strC = h0eVar.c();
            if (!kdd.l(uri, this.f)) {
                strC = null;
            }
            o1r0 o1r0VarB = q1r0.b(bbv0.t);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = jm01.u(kqd0Var, o1r0VarB);
            Float f = (Float) this.c.get(uri);
            boolean z = strC != null && h0eVar.f();
            mv10Var.n0(-1518971743);
            nqd0 nqd0VarI = b.i(strC == null ? cn70.a(cn70Var, kqd0Var, 7) : kqd0Var, bbv0.s);
            if (strC != null) {
                boolean zH = mv10Var.h(h0eVar) | mv10Var.h(strC);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new r8r(h0eVar, strC, (byte) 2);
                    mv10Var.x0(objX);
                }
                nqd0VarI = nqd0VarI.A(iq81.f(t4a.F(kqd0Var, (Function1) objX), h0eVar.f() ? 0.0f : 1.0f));
            }
            mv10Var.s(false);
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0VarI);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(nqd0VarU);
            boolean zH2 = mv10Var.h(strC) | mv10Var.h(h0eVar);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new lp00(strC, h0eVar, (byte) 1);
                mv10Var.x0(objX2);
            }
            av81.a(uri, hx50Var, this.d, nqd0VarA, nqd0VarA2, f, (Function0) objX2, false, z, this.e, mv10Var, 0, 128);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
