package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class auh implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ auh(pro proVar, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.e = proVar;
        this.b = z;
        this.f = function0;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                qp81.b(this.b, (udz0) obj5, (nqd0) obj4, (p1u) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kuo.m((pro) obj5, this.b, (Function0) obj3, (nqd0) obj4, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((vg81) obj5).e((iet0) obj3, (nqd0) obj4, this.b, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                bql0.b((iet0) obj5, (pro) obj4, this.b, (Function0) obj3, (bun) obj, iS4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ((w4w0) obj5).b((xzv0) obj4, (d4w0) obj3, this.b, (bun) obj, iS5);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ auh(iet0 iet0Var, pro proVar, boolean z, Function0 function0, int i) {
        this.e = iet0Var;
        this.c = proVar;
        this.b = z;
        this.f = function0;
        this.d = i;
    }

    public /* synthetic */ auh(w4w0 w4w0Var, xzv0 xzv0Var, d4w0 d4w0Var, boolean z, int i) {
        this.e = w4w0Var;
        this.c = xzv0Var;
        this.f = d4w0Var;
        this.b = z;
        this.d = i;
    }

    public /* synthetic */ auh(vg81 vg81Var, iet0 iet0Var, nqd0 nqd0Var, boolean z, int i) {
        this.e = vg81Var;
        this.f = iet0Var;
        this.c = nqd0Var;
        this.b = z;
        this.d = i;
    }

    public /* synthetic */ auh(boolean z, udz0 udz0Var, nqd0 nqd0Var, p1u p1uVar, int i) {
        this.b = z;
        this.e = udz0Var;
        this.c = nqd0Var;
        this.f = p1uVar;
        this.d = i;
    }
}
