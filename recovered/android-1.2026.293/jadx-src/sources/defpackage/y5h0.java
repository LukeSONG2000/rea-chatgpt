package defpackage;

import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptTboCustomizationAction;
import protobuf_analytics_events.v1.ChatgptTboCustomizationSource;
import protobuf_analytics_events.v1.ChatgptTboCustomizationSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y5h0 extends x5h0 {
    public final fy1 i1;
    public final qci0 j1;
    public final smw0 k1;
    public final gqh0 l1;

    public y5h0(yqh0 yqh0Var, cmh0 cmh0Var, twh0 twh0Var, y8i0 y8i0Var, kph0 kph0Var, lni0 lni0Var, n1f n1fVar, nzg0 nzg0Var, wvz0 wvz0Var, j9z j9zVar, sl70 sl70Var, h1p h1pVar, vu21 vu21Var, fy1 fy1Var) {
        super(vu21Var, new w5h0(new oci0(3), new dqh0()));
        this.i1 = fy1Var;
        this.j1 = new qci0(vu21Var, o4a.p(zx6.U(yqh0Var, cmh0Var, twh0Var)));
        bu90 bu90VarZ = zx6.z();
        jty jtyVar = w1h0.n;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            bu90VarZ.add(new b2h0((w1h0) l5Var.next(), h1pVar, j9zVar, vu21Var));
        }
        bu90VarZ.add(lni0Var);
        bu90VarZ.add(kph0Var);
        if (wvz0Var.c()) {
            q5h0.f.getClass();
            Object objQ = j9z.q(j9zVar, q5h0.j, false, null, 14);
            String str = (String) (s4x0.k0((String) objQ) ? null : objQ);
            if (str != null) {
                bu90VarZ.add(new pvh0("health", R.string._1151_res_0x7f13126e, new sph0(xyd0.c), str, sl70Var));
            }
            Object objQ2 = j9z.q(j9zVar, q5h0.k, false, null, 14);
            String str2 = (String) (s4x0.k0((String) objQ2) ? null : objQ2);
            if (str2 != null) {
                bu90VarZ.add(new pvh0("finance", R.string._1150_res_0x7f13126d, new sph0(wyd0.c), str2, sl70Var));
            }
        }
        bu90VarZ.add(n1fVar);
        bu90VarZ.add(nzg0Var);
        bu90VarZ.add(y8i0Var);
        smw0 smw0VarP = o4a.p(zx6.r(bu90VarZ));
        this.k1 = smw0VarP;
        gqh0 gqh0Var = new gqh0(vu21Var, smw0VarP);
        this.l1 = gqh0Var;
        E(this.j1, new a350((byte) 7));
        D(gqh0Var, new bx(1, this, y5h0.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/Effect;)V", 0, (byte) 21), new yrn((byte) 18));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        u5h0 u5h0Var = (u5h0) yi60Var;
        if (u5h0Var.equals(r5h0.a)) {
            this.i1.b(new qbh(null, null, null, ChatgptTboCustomizationSource.CHATGPT_TBO_CUSTOMIZATION_SOURCE_CUSTOMIZE, ChatgptTboCustomizationSurface.CHATGPT_TBO_CUSTOMIZATION_SURFACE_ACCOUNT_CUSTOMIZE, ChatgptTboCustomizationAction.CHATGPT_TBO_CUSTOMIZATION_ACTION_OPENED, 16327));
        } else if (u5h0Var instanceof t5h0) {
            this.j1.z(((t5h0) u5h0Var).a);
        } else if (!(u5h0Var instanceof s5h0)) {
            il.f();
        } else {
            this.l1.z(((s5h0) u5h0Var).a);
        }
    }
}
