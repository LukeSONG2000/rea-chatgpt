package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jan0 extends n19 {
    public final gdy0 i1;
    public final fy1 j1;
    public final uz01 k1;

    public jan0(gdy0 gdy0Var, fy1 fy1Var, uz01 uz01Var, vu21 vu21Var) {
        super(vu21Var, new ian0());
        this.i1 = gdy0Var;
        this.j1 = fy1Var;
        this.k1 = uz01Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        fan0 fan0Var;
        k4n0 k4n0VarE;
        Object value3;
        han0 han0Var = (han0) yi60Var;
        boolean zEquals = han0Var.equals(ban0.a);
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (zEquals) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                ((ian0) value3).getClass();
            } while (!smw0Var.l(value3, ian0.c(null)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (han0Var instanceof fan0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                fan0Var = (fan0) han0Var;
                k4n0VarE = fan0Var.e();
                ((ian0) value2).getClass();
            } while (!smw0Var.l(value2, ian0.c(k4n0VarE)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            b(new y9n0(fan0Var.e()));
            return;
        }
        if (han0Var instanceof aan0) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ian0.f((ian0) value, ((aan0) han0Var).e())));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            b(w9n0.a);
            return;
        }
        if (han0Var instanceof gan0) {
            u(new xn0((byte) 19, twpVar, this, han0Var));
            return;
        }
        if (han0Var instanceof dan0) {
            dan0 dan0Var = (dan0) han0Var;
            d(new giw0(Uri.parse(dan0Var.e().b.c())));
            lp90 lp90VarJ = cq81.j(dan0Var.e());
            if (lp90VarJ != null) {
                uh90 uh90Var = uh90.Click;
                m971.p(this.j1, uh90Var, lp90VarJ, Boolean.TRUE, 8);
                we71.n(this.k1, uh90Var, lp90VarJ, null);
                return;
            }
            return;
        }
        if (han0Var instanceof can0) {
            can0 can0Var = (can0) han0Var;
            J(can0Var.e(), ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE, can0Var.f());
            b(new x9n0(can0Var.f()));
        } else if (!(han0Var instanceof ean0)) {
            il.f();
        } else {
            ean0 ean0Var = (ean0) han0Var;
            J(ean0Var.e(), ean0Var.g() ? ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON : ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON, ean0Var.f());
        }
    }

    public final void J(k4n0 k4n0Var, ChatgptImageAffordance chatgptImageAffordance, q7n0 q7n0Var) {
        p801 p801Var;
        j7n0 j7n0Var = (j7n0) a0n.S0(q7n0Var.a(), q7n0Var.b());
        if (j7n0Var == null) {
            return;
        }
        a6g a6gVarK = rn81.k(k4n0Var);
        boolean z = j7n0Var instanceof g7n0;
        sgy sgyVar = sgy.a;
        if (z) {
            g7n0 g7n0Var = (g7n0) j7n0Var;
            p801Var = new p801(g7n0Var.a().a(), g7n0Var.getUrl(), sgyVar);
        } else if (j7n0Var instanceof h7n0) {
            p801Var = new p801(q7n0Var.c(), ((h7n0) j7n0Var).getUrl(), sgyVar);
        } else {
            if (!(j7n0Var instanceof i7n0)) {
                il.f();
                return;
            }
            p801Var = new p801(null, null, Collections.singletonList("vto_image"));
        }
        String str = (String) p801Var.a;
        String str2 = (String) p801Var.b;
        List list = (List) p801Var.c;
        rn81.f(this.j1, k4n0Var.c(), a6gVarK.c(), chatgptImageAffordance, Integer.valueOf(q7n0Var.a()), a6gVarK.a(), a6gVarK.b(), a6gVarK.d(), null, str, str2, null, list, null, 13440);
        rs81.h(this.k1, k4n0Var.c(), a6gVarK.c(), chatgptImageAffordance, Integer.valueOf(q7n0Var.a()), a6gVarK.a(), a6gVarK.b(), a6gVarK.d(), null, str, str2, null, list, null, 13440);
    }
}
