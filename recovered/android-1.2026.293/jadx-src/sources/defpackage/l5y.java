package defpackage;

import java.util.LinkedHashMap;
import protobuf_analytics_events.v1.ChatgptEmailPreviewActionType;
import protobuf_analytics_events.v1.ChatgptEmailPreviewSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l5y extends n19 {
    public final j7y i1;
    public final gzw j1;
    public final p5y k1;
    public final j9z l1;
    public final bnc0 m1;
    public final fy1 n1;
    public final i2f o1;
    public final ega0 p1;
    public final u5v q1;
    public final k7y r1;

    public l5y(j7y j7yVar, gzw gzwVar, p5y p5yVar, j9z j9zVar, bnc0 bnc0Var, fy1 fy1Var, i2f i2fVar, a7q a7qVar, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new n5y());
        this.i1 = j7yVar;
        this.j1 = gzwVar;
        this.k1 = p5yVar;
        this.l1 = j9zVar;
        this.m1 = bnc0Var;
        this.n1 = fy1Var;
        this.o1 = i2fVar;
        this.p1 = mwq.M(6, "EmailDetailBottomSheetViewModel");
        u5v u5vVar = (u5v) z1r0Var;
        this.q1 = u5vVar;
        this.r1 = new k7y(u5vVar.b);
        I(kdd.N(a7qVar.a(), new np2((byte) 6)), new ha6((byte) 1));
        D(bnc0Var, new jd0((byte) 11), new wpn((byte) 8));
        u(new k5y(this, null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        i5y i5yVar = (i5y) yi60Var;
        if (i5yVar.equals(g5y.a)) {
            K(ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_LINK_OUT_CLICKED, null);
            J(sh7.s("https://mail.google.com/mail/#all/", this.q1.b), ks90.j, true);
            return;
        }
        if (i5yVar instanceof h5y) {
            J(((h5y) i5yVar).e(), ks90.e, false);
            return;
        }
        boolean z = i5yVar instanceof c5y;
        bnc0 bnc0Var = this.m1;
        if (z) {
            c5y c5yVar = (c5y) i5yVar;
            bnc0Var.z(new ymc0(c5yVar.e(), ((n5y) j()).g().b(c5yVar.e().b.c()), ((n5y) j()).g().c(c5yVar.e().b.c())));
            return;
        }
        if (i5yVar instanceof d5y) {
            bnc0Var.z(new vmc0(((d5y) i5yVar).e()));
            return;
        }
        if (i5yVar.equals(e5y.a)) {
            bnc0Var.z(wmc0.a);
            return;
        }
        if (!i5yVar.equals(f5y.a)) {
            il.f();
            return;
        }
        v5y v5yVarF = ((n5y) j()).f();
        t5y t5yVar = v5yVarF instanceof t5y ? (t5y) v5yVarF : null;
        if (t5yVar == null) {
            return;
        }
        t5y t5yVarB = t5y.b(t5yVar);
        this.k1.a(this.r1, t5yVarB);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, n5y.c((n5y) value, t5yVarB, null, null, 6)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void J(String str, ks90 ks90Var, boolean z) {
        this.m1.z(new umc0(new lp90(new tfc0(this.q1.a, 0), new hk90(str, ks90Var, null, null, null, null, null, 1020)), z, ((n5y) j()).g().b(str), ((n5y) j()).g().c(str), null, 112));
    }

    public final void K(ChatgptEmailPreviewActionType chatgptEmailPreviewActionType, gh01 gh01Var) {
        Integer numValueOf;
        Integer num;
        LinkedHashMap linkedHashMapA = this.o1.a(gh01Var != null ? gh01Var.b : null);
        isf isfVar = ChatgptEmailPreviewSurfaceType.b;
        Object obj = linkedHashMapA.get("code");
        String str = obj instanceof String ? (String) obj : null;
        String strT = str != null ? t4a.T(str) : null;
        Object obj2 = linkedHashMapA.get("reason");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        String strT2 = str2 != null ? t4a.T(str2) : null;
        lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
        if (lh01Var == null || (num = lh01Var.c) == null) {
            Object obj3 = linkedHashMapA.get("status_code");
            Number number = obj3 instanceof Number ? (Number) obj3 : null;
            numValueOf = number != null ? Integer.valueOf(number.intValue()) : null;
        } else {
            numValueOf = num;
        }
        this.n1.b(new esf(chatgptEmailPreviewActionType, strT, strT2, numValueOf, 32));
    }
}
