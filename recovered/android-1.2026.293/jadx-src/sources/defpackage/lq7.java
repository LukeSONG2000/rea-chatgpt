package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lq7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lq7(int i, nqd0 nqd0Var, String str, Function1 function1) {
        this.a = (byte) 3;
        this.d = str;
        this.c = function1;
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
                y291.i((iet0) obj5, (String) obj4, (qq7) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                cja.g((vga) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                gx71.b((rrb) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                u281.d(iS, bunVar, (nqd0) obj3, (String) obj4, (Function1) obj5);
                break;
            case 4:
                ((Integer) obj2).getClass();
                dr81.d((nqd0) obj5, (f1v) obj4, (n19) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).intValue();
                yku.c((dry0) obj5, (mqy0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((eg60) obj5).a((List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                p731.a((fm80) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).intValue();
                bj81.b((njm0) obj5, (glc0) obj4, (clc0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ((m70) obj5).f((jne) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((m70) obj5).a((z1r0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((fl5) obj5).o((String) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((h3j0) obj5).a((vxi0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                y281.e(iS2, bunVar2, (nqd0) obj3, (List) obj5, (Function1) obj4);
                break;
            case 14:
                ((Integer) obj2).getClass();
                sh81.i((ygv) obj5, (List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 15:
                ((Integer) obj2).intValue();
                xi81.g((qcv0) obj5, (String) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 16:
                bun bunVar3 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((odv0) obj5).A(iS3, bunVar3, (nqd0) obj3, (Function0) obj4);
                break;
            case 17:
                ((Integer) obj2).getClass();
                p771.g((bq01) obj5, (qp01) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                qc71.i((eov) obj5, (z3a) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                aq81.q((njm0) obj5, (b151) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lq7(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }
}
