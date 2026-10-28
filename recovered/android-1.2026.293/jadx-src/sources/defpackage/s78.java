package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s78 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ s78(int i, Function0 function0, nqd0 nqd0Var, pp60 pp60Var, int i2) {
        this.a = (byte) 1;
        this.b = i;
        this.c = function0;
        this.d = nqd0Var;
        this.e = pp60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                g391.j((r4a0) obj5, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                uv71.h(this.b, (Function0) obj4, (nqd0) obj5, (pp60) obj3, (bun) obj, iS);
                break;
            case 2:
                ((Integer) obj2).getClass();
                dpd.b((gr01) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((t5j0) obj5).b((u5f) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(25009);
                rq71.b((xus) obj5, (nqd0) obj4, this.b, (fin) obj3, (bun) obj, iS2);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((h2r) obj5).a(iS3, (fin) obj3, (bun) obj, (nqd0) obj4);
                break;
            case 6:
                ((Integer) obj2).getClass();
                as81.b((uvq) obj5, (nqd0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((u) obj5).F((String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((t5j0) obj5).m((wx90) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                tu81.f((d4f0) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                hrl0.k((String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                rx81.k((j2i) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((zlq0) obj5).c((tlq0) obj4, (klq0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                k081.m((iet0) obj5, (String) obj3, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                vj81.d((wlv) obj5, (z3a) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((ecf0) obj5).b(iS4, bunVar, (nqd0) obj3, (Function0) obj4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ s78(xus xusVar, nqd0 nqd0Var, int i, fin finVar, int i2) {
        this.a = (byte) 4;
        this.d = xusVar;
        this.c = nqd0Var;
        this.b = i;
        this.e = finVar;
    }

    public /* synthetic */ s78(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.b = i;
    }

    public /* synthetic */ s78(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.b = i;
    }
}
