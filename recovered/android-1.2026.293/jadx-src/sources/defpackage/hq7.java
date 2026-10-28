package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hq7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hq7(f590 f590Var, String str, nqd0 nqd0Var, int i) {
        this.a = (byte) 8;
        this.e = f590Var;
        this.d = str;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                y291.k((String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                hw00.a(iS, (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                break;
            case 2:
                ((Integer) obj2).intValue();
                r3a.f((ygd0) obj5, (t6u0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                fqt.e((r1a0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((q820) obj5).a((s520) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).intValue();
                ec81.i((d720) obj5, (s520) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((jg60) obj5).a(hmb0.S(i | 1), (fin) obj4, (bun) obj, (nqd0) obj3);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                tc80.j(iS2, (fin) obj4, (bun) obj, (nqd0) obj3, (String) obj5);
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((f590) obj4).a((String) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).intValue();
                bj81.b((njm0) obj5, (glc0) obj4, (clc0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((iye0) obj5).b((bla0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                mu61.c((cwh0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                w381.f((hrk0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                at81.c(iS3, (bun) obj, (nqd0) obj3, (String) obj5, (Function0) obj4);
                break;
            case 14:
                ((Integer) obj2).getClass();
                zg81.l((v6v0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((l7v0) obj5).a(iS4, (bun) obj, (nqd0) obj3, (Function0) obj4);
                break;
            case 16:
                w2z0 w2z0Var = (w2z0) obj5;
                List list = (List) obj4;
                Function3 function3 = (Function3) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ((gwq0) mv10Var.l(hwq0.a)).b.invoke(w2z0Var, to60.S(-639631104, true, new k7s(list, i, function3), mv10Var), mv10Var, 48);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ja01.b(iS5, (bun) obj, (nqd0) obj3, (String) obj5, (List) obj4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hq7(qvq0 qvq0Var, w2z0 w2z0Var, List list, int i, Function3 function3) {
        this.a = (byte) 16;
        this.d = w2z0Var;
        this.e = list;
        this.c = i;
        this.b = function3;
    }

    public /* synthetic */ hq7(Object obj, nqd0 nqd0Var, fin finVar, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = nqd0Var;
        this.e = finVar;
        this.c = i;
    }

    public /* synthetic */ hq7(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = i;
    }
}
