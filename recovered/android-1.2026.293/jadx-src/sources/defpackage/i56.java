package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i56 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i56(e7o0 e7o0Var, int i, nqd0 nqd0Var, int i2) {
        this.a = (byte) 6;
        this.d = e7o0Var;
        this.c = i;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                vw81.a((yxu) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                hcb.a(iS, bunVar, (nqd0) obj3, (Function0) obj4);
                break;
            case 2:
                ((Integer) obj2).getClass();
                upm.c((p240) obj4, (r0n) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                vuy.a((wuy) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                gd80.e((hq70) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                oa71.f(iS2, bunVar2, (nqd0) obj3, (Function1) obj4);
                break;
            case 6:
                ((Integer) obj2).getClass();
                qx81.g((e7o0) obj4, i, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 7:
                ((Integer) obj2).intValue();
                bu81.m((gkx0) obj4, (xjx0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).intValue();
                p0z0.a((w2z0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((z561) obj4).a((Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ i56(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }
}
