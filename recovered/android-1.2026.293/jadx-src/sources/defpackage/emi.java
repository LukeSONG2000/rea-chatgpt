package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class emi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ emi(se8 se8Var, List list, String str, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.a = (byte) 2;
        this.e = se8Var;
        this.f = list;
        this.g = str;
        this.b = function1;
        this.h = nqd0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                dr81.c((kni) obj6, this.b, (rvi0) obj5, (f1v) obj4, (aq70) obj3, (bun) obj, iS, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                gs61.b((bkp) obj6, this.b, (Function1) obj5, (nqd0) obj4, (kr90) obj3, (bun) obj, iS2, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((se8) obj6).G((List) obj5, (String) obj4, this.b, (nqd0) obj3, (bun) obj, iS3, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ emi(Object obj, Function1 function1, Object obj2, Object obj3, Object obj4, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = function1;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.c = i;
        this.d = i2;
    }
}
