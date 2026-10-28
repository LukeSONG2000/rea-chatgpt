package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eh5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ eh5(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.f = nqd0Var;
        this.e = qs10Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.e;
        Object obj4 = this.f;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                tu81.a((String) obj6, (ah5) obj5, (jg5) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                utf0.c((ive) obj6, (uu8) obj5, (lxe) obj3, (o5a0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((imq0) obj6).b((i1m) obj5, (t6u0) obj3, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                gl71.b((iet0) obj6, (kwo) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((wuu) obj6).a(iS, bunVar, (nqd0) obj4, (Function0) obj5, (Function0) obj3);
                break;
            case 5:
                nqd0 nqd0Var = (nqd0) obj4;
                Function1 function1 = (Function1) obj3;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((e90) obj6).j(iS2, (bun) obj, (s520) obj5, nqd0Var, function1);
                break;
            case 6:
                ((Integer) obj2).getClass();
                ec81.v((ta20) obj6, (Function1) obj5, (rvi0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                rp81.e((Function2) obj6, (Function2) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((m191) obj6).e((List) obj5, (ws40) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                Function1 function12 = (Function1) obj5;
                Function0 function0 = (Function0) obj3;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((m191) obj6).c(iS3, (bun) obj, (nqd0) obj4, function0, function12);
                break;
            case 10:
                ((Integer) obj2).getClass();
                vwf0.b((String) obj6, (String) obj5, (Function0) obj3, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                lz11.g((d021) obj6, (qq2) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ eh5(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = i;
    }
}
