package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gfm0 implements g510, us10 {
    public final /* synthetic */ hfm0 a;

    public gfm0(hfm0 hfm0Var) {
        this.a = hfm0Var;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new uo0(2, this.a, hfm0.class, "updatePollingState", "updatePollingState(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;)V", 4);
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        uhw0 uhw0Var;
        Object value;
        afm0 afm0Var;
        zem0 zem0Var = (zem0) obj;
        zem0 zem0Var2 = zem0.b;
        hfm0 hfm0Var = this.a;
        if ((zem0Var == zem0Var2 || zem0Var == zem0.c) && (uhw0Var = hfm0Var.h1) != null) {
            uhw0Var.i(null);
        }
        smw0 smw0Var = hfm0Var.f1;
        do {
            value = smw0Var.getValue();
            afm0Var = (afm0) value;
        } while (!smw0Var.l(value, afm0.a(afm0Var, 0L, zem0Var, afm0Var.d && zem0Var == zem0.a, 3)));
        return a011.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof g510) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
