package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o0l implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ o0l(sa saVar, iet0 iet0Var, boolean z, Function0 function0, int i) {
        this.a = (byte) 3;
        this.d = saVar;
        this.f = iet0Var;
        this.b = z;
        this.c = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.c;
        Object obj4 = this.f;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                g191.b(iS, (fin) obj4, (bun) obj, (nqd0) obj5, (Function0) obj3, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                c1s0.b(this.b, (Function0) obj3, (p240) obj4, (nqd0) obj5, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((e90) obj5).a((ycc0) obj3, this.b, (fin) obj4, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((sa) obj5).t((iet0) obj4, this.b, (Function0) obj3, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ o0l(Object obj, Object obj2, boolean z, fin finVar, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.b = z;
        this.f = finVar;
        this.e = i;
    }

    public /* synthetic */ o0l(boolean z, Function0 function0, p240 p240Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.c = function0;
        this.f = p240Var;
        this.d = nqd0Var;
        this.e = i;
    }
}
