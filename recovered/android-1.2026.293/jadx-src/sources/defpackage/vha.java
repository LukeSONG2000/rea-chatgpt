package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vha implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ vha(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                cja.k((vga) obj5, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                uu81.c((Function2) obj5, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                t091.d((tvk) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                eae0.a((LinkedHashMap) obj5, (tqc0) obj4, (Map) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((a63) obj5).b(iS, bunVar, (nqd0) obj3, (Function0) obj4);
                break;
            case 5:
                ((Integer) obj2).getClass();
                hrl0.e((xll0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                lnr0.g((ngu) obj5, (p6k0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((tx90) obj5).m(iS2, bunVar2, (nqd0) obj3, (Function0) obj4);
                break;
            case 8:
                ((Integer) obj2).getClass();
                qe81.a((s531) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((ity0) obj5).E(iS3, (fin) obj3, (bun) obj, (nqd0) obj4);
                break;
            default:
                bun bunVar3 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                mu81.j(iS4, bunVar3, (nqd0) obj3, (String) obj5, (Function0) obj4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vha(Object obj, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.c = function1;
        this.b = nqd0Var;
        this.d = i;
    }
}
