package defpackage;

import io.sentry.internal.debugmeta.c;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptAssistantInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tr6 extends rr6 {
    public final sdo i1;
    public final wm31 j1;
    public final Function0 k1;
    public final c l1;

    /* JADX WARN: Illegal instructions before constructor call */
    public tr6(sdo sdoVar, ee41 ee41Var, fy1 fy1Var, wm31 wm31Var, Function0 function0, vu21 vu21Var) {
        eho ehoVar = (eho) sdoVar.p();
        smw0 smw0Var = ee41Var.a;
        mm41 mm41Var = (mm41) smw0Var.getValue();
        smw0 smw0Var2 = ee41Var.b;
        super(vu21Var, new yq6(ehoVar, mm41Var, (yc41) smw0Var2.getValue()));
        this.i1 = sdoVar;
        this.j1 = wm31Var;
        this.k1 = function0;
        c cVar = new c();
        cVar.a = fy1Var;
        this.l1 = cVar;
        D(sdoVar, new fn((Object) this, (byte) 4), new pw((byte) 2));
        int i = 3;
        twp twpVar = null;
        I(smw0Var, new sr6(i, twpVar, (byte) 0));
        I(smw0Var2, new ja(i, twpVar, (byte) 1));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        wn6 wn6Var = (wn6) yi60Var;
        boolean z = wn6Var instanceof un6;
        sza szaVar = sza.d;
        c cVar = this.l1;
        if (z) {
            un6 un6Var = (un6) wn6Var;
            if (((un6) cVar.b) != null) {
                return;
            }
            cVar.b = un6Var;
            ((fy1) cVar.a).b(new eff(un6Var.a, un6Var.b, Boolean.valueOf(un6Var.c), Boolean.valueOf(un6Var.d), szaVar));
            return;
        }
        if (wn6Var instanceof rn6) {
            xn6 xn6Var = ((rn6) wn6Var).a;
            un6 un6Var2 = (un6) cVar.b;
            if (un6Var2 == null) {
                return;
            }
            ((fy1) cVar.a).b(new zef(un6Var2.a, un6Var2.b, (ChatgptAssistantInteractionType) wbb0.a0(xn6Var, qk6.a), szaVar));
            return;
        }
        if (wn6Var.equals(vn6.a)) {
            b(mm6.a);
            return;
        }
        boolean z2 = wn6Var instanceof pn6;
        sdo sdoVar = this.i1;
        if (z2) {
            w3o w3oVar = ((pn6) wn6Var).a;
            aho ahoVar = (aho) sdoVar;
            ahoVar.getClass();
            ahoVar.z(w3oVar);
            return;
        }
        if (wn6Var instanceof sn6) {
            u(new ac1((byte) 2, (twp) null, (Object) this, (Object) wn6Var));
            return;
        }
        if (wn6Var instanceof tn6) {
            if (((yq6) j()).g) {
                s3o s3oVar = new s3o(((tn6) wn6Var).a, false, false, null, true, 28);
                aho ahoVar2 = (aho) sdoVar;
                ahoVar2.getClass();
                ahoVar2.z(s3oVar);
                return;
            }
            return;
        }
        if (!(wn6Var instanceof qn6)) {
            il.f();
            return;
        }
        if (((yq6) j()).h) {
            qn6 qn6Var = (qn6) wn6Var;
            j2o j2oVar = new j2o(qn6Var.b, qn6Var.a);
            aho ahoVar3 = (aho) sdoVar;
            ahoVar3.getClass();
            ahoVar3.z(j2oVar);
        }
    }
}
