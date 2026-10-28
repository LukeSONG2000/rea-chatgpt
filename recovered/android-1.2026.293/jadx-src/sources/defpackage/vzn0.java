package defpackage;

import com.openai.viewmodel.LegacyViewModelName;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.pronunciationblocks.PronunciationBlockPlaybackViewModel")
public final class vzn0 extends n19 {
    public final xu i1;
    public final fy1 j1;
    public final c0o0 k1;
    public final haw0 l1;

    public vzn0(xu xuVar, fy1 fy1Var, hx hxVar, c0o0 c0o0Var, jsb0 jsb0Var, vu21 vu21Var) {
        super(vu21Var, new tzn0());
        this.i1 = xuVar;
        this.j1 = fy1Var;
        this.k1 = c0o0Var;
        this.l1 = new haw0(this.X, hxVar, jsb0Var, new t600((Object) this, (twp) null, (byte) 27), new le7(this, (byte) 19), new ur70(this));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        rzn0 rzn0Var = (rzn0) yi60Var;
        boolean z = rzn0Var instanceof pzn0;
        haw0 haw0Var = this.l1;
        if (z) {
            pzn0 pzn0Var = (pzn0) rzn0Var;
            vfc0 vfc0VarE = pzn0Var.e();
            gqp gqpVarF = pzn0Var.f();
            Integer numG = pzn0Var.g();
            czn0 czn0VarK = gt81.k(gqpVarF);
            if (czn0VarK == null) {
                return;
            }
            szn0 szn0Var = new szn0(vfc0VarE, gqpVarF, numG);
            haw0Var.i(szn0Var, new mi6((Object) this, (Object) czn0VarK, (Object) szn0Var, (byte) 25));
            return;
        }
        if (!(rzn0Var instanceof qzn0)) {
            il.f();
            return;
        }
        qzn0 qzn0Var = (qzn0) rzn0Var;
        vfc0 vfc0VarE2 = qzn0Var.e();
        gqp gqpVarF2 = qzn0Var.f();
        Integer numG2 = qzn0Var.g();
        czn0 czn0VarK2 = gt81.k(gqpVarF2);
        if (czn0VarK2 == null) {
            return;
        }
        szn0 szn0Var2 = new szn0(vfc0VarE2, gqpVarF2, numG2);
        int iOrdinal = ((tzn0) j()).c(vfc0VarE2, gqpVarF2, numG2).ordinal();
        if (iOrdinal == 0) {
            cxf0.h(this.i1, qfa0.m, null, new jgk0(this, (byte) 3), new is7(this, vfc0VarE2, gqpVarF2, szn0Var2, czn0VarK2, (byte) 5));
        } else if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                haw0Var.h();
            } else {
                il.f();
            }
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.l1.e();
    }
}
