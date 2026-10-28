package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tqa implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ tqa(z3m z3mVar, boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.e = z3mVar;
        this.b = z;
        this.f = function1;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                yc71.a(iS, (fin) obj5, (bun) obj, (nqd0) obj3, function0, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                at61.b((z3m) obj4, this.b, (Function1) obj5, (nqd0) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                zq81.f((njm0) obj4, (qfn0) obj3, (Function1) obj5, this.b, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                wpo0.m((n910) obj4, (qnz0) obj3, this.b, (Function1) obj5, (bun) obj, iS4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                l4s0.a((aq70) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, iS5);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tqa(byte b, int i, qs10 qs10Var, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.e = obj;
        this.c = obj2;
        this.b = z;
        this.f = qs10Var;
        this.d = i;
    }

    public /* synthetic */ tqa(aq70 aq70Var, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.f = aq70Var;
        this.b = z;
        this.e = function0;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ tqa(njm0 njm0Var, qfn0 qfn0Var, Function1 function1, boolean z, int i) {
        this.a = (byte) 2;
        this.e = njm0Var;
        this.c = qfn0Var;
        this.f = function1;
        this.b = z;
        this.d = i;
    }
}
