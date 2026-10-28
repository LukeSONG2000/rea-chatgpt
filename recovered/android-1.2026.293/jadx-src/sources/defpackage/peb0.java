package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class peb0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ peb0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                dgb0 dgb0Var = (dgb0) obj5;
                ocb0 ocb0Var = dgb0Var.b;
                n581.e(n581.d(((lgb0) obj4).a, dgb0Var.d, ocb0Var, dgb0Var.f), (zcb0) obj3, (sfs) obj2, (fcb0) obj);
                return Boolean.TRUE;
            case 1:
                vgs0 vgs0Var = (vgs0) obj5;
                ys1 ys1Var = (ys1) obj3;
                vgs0Var.s((xcc0) obj4, ys1Var, vgs0Var.m(ys1Var, (usw0) obj2), (ks1) obj);
                return a011.a;
            default:
                return ((Function4) obj5).invoke(((lmw0) obj4).getValue(), ((lmw0) obj3).getValue(), ((lmw0) obj2).getValue(), ((lmw0) obj).getValue());
        }
    }
}
