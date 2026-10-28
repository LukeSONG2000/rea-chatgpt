package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b82 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ b82(oza0 oza0Var, Function0 function0, Function0 function02, boolean z, int i) {
        this.a = (byte) 6;
        this.e = oza0Var;
        this.d = function0;
        this.f = function02;
        this.b = z;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                pq81.a((Function0) obj5, (ygd0) obj4, this.b, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                zhe zheVar = (zhe) obj5;
                List list = (List) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (!this.b) {
                    mv10Var.n0(1694717498);
                    iw71.f(this.c, null, di1.f, kqd0.a, mv10Var, 3504);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1694465003);
                    th81.a(zheVar, list, function1, mv10Var, 0);
                    mv10Var.s(false);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((ir11) obj4).r(iS, (bun) obj, (nqd0) obj3, (Function0) obj5, this.b);
                break;
            case 3:
                Function0 function0 = (Function0) obj4;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ytl.e(iS2, (bun) obj, (nqd0) obj3, (Function0) obj5, function0, this.b);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((ir11) obj5).s(hmb0.S(i | 1), (bun) obj, (nqd0) obj4, (Function1) obj3, this.b);
                break;
            case 5:
                ((Integer) obj2).getClass();
                g391.t((String) obj5, (qfc0) obj4, this.b, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                s181.s((oza0) obj4, (Function0) obj5, (Function0) obj3, this.b, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((x9c0) obj5).a(iS3, (bun) obj, (nqd0) obj3, (String) obj4, this.b);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ b82(ir11 ir11Var, Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.e = ir11Var;
        this.d = function0;
        this.b = z;
        this.f = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ b82(Object obj, Object obj2, boolean z, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.f = obj3;
        this.c = i;
    }

    public /* synthetic */ b82(boolean z, Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = i;
    }
}
