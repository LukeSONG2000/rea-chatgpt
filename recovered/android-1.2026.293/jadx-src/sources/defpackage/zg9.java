package defpackage;

import com.openai.navigation.destinations.f;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zg9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ zg9(qvq0 qvq0Var, w2z0 w2z0Var, List list, int i, Function3 function3) {
        this.a = (byte) 11;
        this.d = w2z0Var;
        this.c = list;
        this.b = i;
        this.e = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.d;
        Object obj4 = this.e;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                xu61.c(iS, (bun) obj, (String) obj3, (List) obj5, (Function1) obj4);
                break;
            case 1:
                ((Integer) obj2).getClass();
                dp60.b((c1c) obj5, (lmc) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                l3f.d((t2f) obj5, (w1s) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                b5y.d((b9n) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                gs61.a((slv0) obj5, (akp) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                j5q.c((String) obj3, (a280) obj5, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                bv61.g((f) obj5, (z3a) obj3, (ns80) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                h771.a(iS2, (fin) obj4, (bun) obj, (nqd0) obj5, (String) obj3);
                break;
            case 8:
                ((Integer) obj2).getClass();
                h391.b((gjc) obj5, (nqd0) obj3, (fin) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                b091.e(hmb0.S(i | 1), (bun) obj, (nqd0) obj5, (bmp0) obj3, (Function2) obj4);
                break;
            case 10:
                ((Integer) obj2).getClass();
                iq81.e((wqp) obj5, (nqd0) obj3, (Function2) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                w2z0 w2z0Var = (w2z0) obj3;
                List list = (List) obj5;
                Function3 function3 = (Function3) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ((gwq0) mv10Var.l(hwq0.a)).b.invoke(w2z0Var, to60.S(-1067101721, true, new xy5(list, i, function3), mv10Var), mv10Var, 48);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                ui81.e((lo31) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                tm81.f((rc41) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zg9(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }

    public /* synthetic */ zg9(Object obj, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.e = function1;
        this.d = nqd0Var;
        this.b = i;
    }

    public /* synthetic */ zg9(String str, Object obj, qs10 qs10Var, int i, byte b) {
        this.a = b;
        this.d = str;
        this.c = obj;
        this.e = qs10Var;
        this.b = i;
    }
}
