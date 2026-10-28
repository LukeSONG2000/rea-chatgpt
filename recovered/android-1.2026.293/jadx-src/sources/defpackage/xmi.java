package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xmi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ xmi(ttk ttkVar, yuk yukVar, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 1;
        this.d = ttkVar;
        this.e = yukVar;
        this.b = function1;
        this.f = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dr81.f((iet0) obj6, (String) obj5, (kni) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                e091.b((ttk) obj6, (yuk) obj5, (Function1) obj3, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((ab) obj6).B((Function0) obj5, (t6u0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                xec0.b((String) obj5, (String) obj6, (List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((kaf0) obj6).a((gjc) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                nt71.l((fin) obj6, (String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((mn81) obj6).q((List) obj5, (ws40) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                rb81.d(iS, bunVar, (nqd0) obj4, (List) obj6, (Function2) obj5, (Function2) obj3);
                break;
            default:
                ((Integer) obj2).intValue();
                aq81.g((zkp) obj6, (b151) obj5, (vtp) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xmi(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
        this.c = i;
    }

    public /* synthetic */ xmi(String str, String str2, List list, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.e = str;
        this.d = str2;
        this.f = list;
        this.b = nqd0Var;
        this.c = i;
    }
}
