package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mpe0 implements hq20 {
    public final /* synthetic */ puy a;
    public final /* synthetic */ b010 b;

    public mpe0(puy puyVar, b010 b010Var) {
        this.a = puyVar;
        this.b = b010Var;
    }

    @Override // defpackage.hq20
    public final void a(cre0 cre0Var) {
        int i = cre0Var.a;
        Integer numValueOf = Integer.valueOf(i);
        Float fValueOf = null;
        if (i <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            int i2 = cre0Var.b;
            Integer numValueOf2 = Integer.valueOf(i2);
            if (i2 <= 0) {
                numValueOf2 = null;
            }
            if (numValueOf2 != null) {
                fValueOf = Float.valueOf((iIntValue * cre0Var.c) / numValueOf2.intValue());
            }
        }
        int i3 = 0;
        if (fValueOf != null && fValueOf.floatValue() < 0.75f) {
            i3 = 2;
        }
        this.b.m(i3);
    }

    @Override // defpackage.hq20
    public final void j() {
        ((Function0) this.a.getValue()).invoke();
    }
}
