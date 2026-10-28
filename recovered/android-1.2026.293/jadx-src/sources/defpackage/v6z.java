package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v6z implements kx90, m0y0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v6z(int i, adl0 adl0Var, adl0 adl0Var2) {
        this.a = i;
        this.b = adl0Var;
        this.c = adl0Var2;
    }

    @Override // defpackage.m0y0
    public Object b() {
        k811 k811Var = (k811) this.b;
        k811Var.d.e((nx7) this.c, this.a + 1, false);
        return null;
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        adl0 adl0Var = (adl0) this.b;
        adl0 adl0Var2 = (adl0) this.c;
        zcl0 zcl0Var = (zcl0) obj;
        zcl0Var.getClass();
        zcl0Var.g(this.a, adl0Var, adl0Var2);
    }

    public /* synthetic */ v6z(k811 k811Var, nx7 nx7Var, int i) {
        this.b = k811Var;
        this.c = nx7Var;
        this.a = i;
    }
}
