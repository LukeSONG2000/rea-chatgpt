package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class glk implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ glk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                plk.c((hpm) obj5, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, (a5e0) obj);
                ((tjd0) obj6).a();
                break;
            default:
                fcc0 fcc0Var = (fcc0) obj5;
                rbc0 rbc0Var = (rbc0) obj4;
                sfs sfsVar = (sfs) obj3;
                acc0 acc0Var = (acc0) obj2;
                ecc0 ecc0Var = (ecc0) obj;
                if (((Boolean) ((Function0) obj6).invoke()).booleanValue() && !fcc0Var.i && rbc0Var.d() == ybc0.b) {
                    rbc0Var.e(true);
                    dve.U(sfsVar, null, 0, new mc1((Object) acc0Var, (Object) rbc0Var, (Object) ecc0Var, (twp) null, (byte) 28), 3);
                }
                break;
        }
        return a011Var;
    }
}
