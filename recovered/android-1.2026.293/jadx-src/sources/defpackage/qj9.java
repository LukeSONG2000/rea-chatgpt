package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qj9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ qj9(vun vunVar, fin finVar, nqd0 nqd0Var, fin finVar2, int i) {
        this.a = (byte) 2;
        this.e = vunVar;
        this.f = finVar;
        this.c = nqd0Var;
        this.b = finVar2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((tqv0) obj6).c(iS, (bun) obj, nqd0Var, (String) obj5, (Function0) obj4);
                break;
            case 1:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((tqv0) obj6).d(iS2, bunVar, (nqd0) obj3, (Function0) obj4, (Function1) obj5);
                break;
            case 2:
                nqd0 nqd0Var2 = (nqd0) obj3;
                ((Integer) obj2).getClass();
                ((vun) obj6).a(hmb0.S(i | 1), (fin) obj5, (fin) obj4, (bun) obj, nqd0Var2);
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((vbo) obj6).a((njm0) obj5, (hhm0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                gl71.e((owo) obj6, (rvi0) obj5, (aq70) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                naz.n((iet0) obj6, (wdj0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                naz.q((iet0) obj6, (hdn0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((gp80) obj6).a((dp80) obj4, (String) obj5, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((tqv0) obj6).h((ygv) obj5, (List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ip81.a((o3n0) obj6, (Function0) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                iq81.b((k4n0) obj6, (kpp) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                cp71.h((iet0) obj6, (jm11) obj5, (dcs0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((w5z0) obj6).b((c4q) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                dt71.g((j040) obj6, (String) obj5, (String) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                nqd0 nqd0Var3 = (nqd0) obj3;
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((r9y0) obj6).c(iS3, bunVar2, nqd0Var3, (Function0) obj4, (Function1) obj5);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qj9(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = obj3;
        this.c = obj4;
        this.d = i;
    }

    public /* synthetic */ qj9(tqv0 tqv0Var, Function0 function0, nqd0 nqd0Var, Function1 function1, int i) {
        this.a = (byte) 1;
        this.e = tqv0Var;
        this.b = function0;
        this.c = nqd0Var;
        this.f = function1;
        this.d = i;
    }

    public /* synthetic */ qj9(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.f = obj3;
        this.c = obj4;
        this.d = i;
    }
}
