package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gi0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gi0(z1r0 z1r0Var, String str, nqd0 nqd0Var, int i) {
        this.a = (byte) 9;
        fin finVar = znn.a;
        this.c = z1r0Var;
        this.d = str;
        this.e = nqd0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((a261) obj5).w((iet0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                rz81.a((uvq) obj5, (zkz0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                bdi.a(iS, (bun) obj, (String) obj5, (Function0) obj3, (Function0) obj4);
                break;
            case 3:
                ((Integer) obj2).getClass();
                m871.f((zcx0) obj5, (List) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                dpd.d(iS2, (bun) obj, (nqd0) obj5, (Function0) obj3, (Function0) obj4);
                break;
            case 5:
                ((Integer) obj2).getClass();
                ew81.b((i1m) obj5, (t6u0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((a261) obj5).n(iS3, bunVar, (nqd0) obj4, (Function0) obj3);
                break;
            case 7:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                em71.g(iS4, bunVar2, (nqd0) obj3, (List) obj5, (Function1) obj4);
                break;
            case 8:
                bun bunVar3 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ((a261) obj5).n(iS5, bunVar3, (nqd0) obj4, (Function0) obj3);
                break;
            case 9:
                fin finVar = znn.a;
                ((Integer) obj2).getClass();
                gj81.c((z1r0) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                gq81.i((l1p0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                hhx0.f((Function0) obj3, (t6u0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                te71.b((h0j0) obj5, (vxi0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                is71.b((bpj0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                dj81.e((agd) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                tn81.k((ArrayList) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                gbt0.b((iet0) obj4, (oat0) obj5, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                zg81.g((v6v0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                tj81.i((jjv0) obj5, (String) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gi0(iet0 iet0Var, oat0 oat0Var, Function1 function1, int i) {
        this.a = (byte) 16;
        this.d = iet0Var;
        this.c = oat0Var;
        this.e = function1;
        this.b = i;
    }

    public /* synthetic */ gi0(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }

    public /* synthetic */ gi0(Object obj, Function0 function0, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.e = function0;
        this.d = obj2;
        this.b = i;
    }

    public /* synthetic */ gi0(Function0 function0, t6u0 t6u0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 11;
        this.e = function0;
        this.c = t6u0Var;
        this.d = nqd0Var;
        this.b = i;
    }
}
