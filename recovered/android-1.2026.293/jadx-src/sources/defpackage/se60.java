package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationEventData;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class se60 extends jnw0 {
    public final Context e;
    public final oie0 f;
    public final ud60 g;
    public final plo0 h;

    public se60(hf60 hf60Var, gor0 gor0Var, Context context, oie0 oie0Var, ud60 ud60Var, plo0 plo0Var, sfs sfsVar) {
        super(hf60Var, gor0Var, sfsVar);
        this.e = context;
        this.f = oie0Var;
        this.g = ud60Var;
        this.h = plo0Var;
        if (this.b.a() == null) {
            bju bjuVar = this.b;
            bjuVar.e(new of60(nf60.a));
        }
        this.b.d(new ci10(this, (byte) 10));
        dve.U(sfsVar, null, 0, new xw(this, null, (byte) 25), 3);
    }

    public final void c(hf60 hf60Var, of60 of60Var) {
        nf60 nf60Var = of60Var.a;
        if (nf60Var != null) {
            List list = xe60.a;
            vka vkaVarA = xe60.a(this.e);
            plo0.k(this.h, new IntegrationEventData(he60.ShowingIntegration, hf60Var.e, Boolean.valueOf(vkaVarA.b), null, 8, null));
            String str = hf60Var.e;
            String str2 = hf60Var.f;
            c6f0 c6f0Var = hf60Var.g;
            ep7 ep7Var = this.g.a;
            this.b.c(new td60((Context) ((s2o0) ep7Var.a).get(), (k90) ((s2o0) ep7Var.b).get(), str, str2, vkaVarA, c6f0Var), new eh6((Object) this, (Object) hf60Var, (Object) vkaVarA, (byte) 16));
        } else if (nf60Var != null) {
            il.f();
            return;
        }
        boolean z = hf60Var.h;
        ge60 ge60Var = hf60Var.m;
        boolean z2 = hf60Var.n;
        boolean z3 = hf60Var.i;
        byte b = 1;
        boolean z4 = nf60Var == null && !z2;
        oie0 oie0Var = this.f;
        oie0.c(oie0Var, z, z3, z4, 8);
        es01 es01VarM = xs81.m(ge60Var);
        lie0 lie0VarA = oie0Var.a();
        v100 v100Var = new v100(this, (byte) 12);
        hv40 hv40Var = new hv40(this, b);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str3 = ge60Var.d;
        pco pcoVar = new pco(this, (byte) 17);
        if (str3 != null) {
            linkedHashMap.put(str3, pcoVar);
        }
        this.d.n(null, new cf60(es01VarM, lie0VarA, v100Var, hv40Var, wbb0.n0(linkedHashMap), nf60Var != null || z2));
    }

    public final void d(re60 re60Var) {
        if (re60Var instanceof oe60) {
            a(if60.a);
            return;
        }
        if (re60Var instanceof pe60) {
            a(jf60.a);
            return;
        }
        if (!(re60Var instanceof qe60)) {
            il.f();
            return;
        }
        bju bjuVar = this.b;
        xs51 xs51VarA = bjuVar.a();
        if ((xs51VarA instanceof of60 ? (of60) xs51VarA : null) == null) {
            return;
        }
        bjuVar.e(new of60(nf60.a));
    }
}
