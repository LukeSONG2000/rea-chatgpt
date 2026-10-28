package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class no6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ no6(r rVar, nqd0 nqd0Var, rvi0 rvi0Var, Function1 function1, int i) {
        this.a = (byte) 12;
        this.d = rVar;
        this.b = nqd0Var;
        this.e = rvi0Var;
        this.f = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.f;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                xy81.a(iS, (fin) obj6, (fin) obj4, (bun) obj, (nqd0) obj3, (Function1) obj5);
                break;
            case 1:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kc71.d(iS2, bunVar, (p240) obj4, (nqd0) obj3, (String) obj6, (Function0) obj5);
                break;
            case 2:
                ((Integer) obj2).getClass();
                z081.a((String) obj6, (String) obj4, (mcp) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i) | 1;
                ((fin) obj6).f(this.e, this.b, this.f, (bun) obj, iS3);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((r) obj6).d((lu2) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                vgb0.b((iet0) obj6, (wmz) obj4, (jw01) obj3, (Function0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((r) obj6).a((q650) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((a261) obj6).r((k750) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((r) obj6).D((Function2) obj4, (Function0) obj3, (Function1) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                z671.d((zth0) obj6, (Function1) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                hx81.b((i1p0) obj6, (h1p0) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((a261) obj6).t((drt0) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((r) obj6).m((nqd0) obj3, (rvi0) obj4, (Function1) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ln71.i((tl11) obj6, (rvi0) obj4, (g4s0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                eg21.a((btp) obj6, (Function1) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ no6(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.f = obj4;
        this.c = i;
    }

    public /* synthetic */ no6(fin finVar, nqd0 nqd0Var, Function1 function1, fin finVar2, int i) {
        this.a = (byte) 0;
        this.d = finVar;
        this.b = nqd0Var;
        this.f = function1;
        this.e = finVar2;
        this.c = i;
    }

    public /* synthetic */ no6(Object obj, Object obj2, Object obj3, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ no6(Object obj, Function1 function1, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.f = function1;
        this.e = qs10Var;
        this.b = nqd0Var;
        this.c = i;
    }
}
