package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wqb implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wqb(si3 si3Var, ArrayList arrayList, boolean z, nqd0 nqd0Var, fin finVar, int i) {
        this.d = si3Var;
        this.e = arrayList;
        this.b = z;
        this.c = nqd0Var;
        this.f = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(24577);
                sw71.a((si3) obj6, (ArrayList) obj5, this.b, (nqd0) obj4, (fin) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(32769);
                l3f.h((Function1) obj6, this.b, (nqd0) obj4, (String) obj5, (b1q) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                g671.b((kai0) obj6, this.b, (String) obj5, (pai0) obj4, (Function1) obj3, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(1);
                cs81.f((List) obj6, (Function1) obj5, (nqd0) obj4, (qa60) obj3, this.b, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wqb(kai0 kai0Var, boolean z, String str, pai0 pai0Var, Function1 function1, int i) {
        this.d = kai0Var;
        this.b = z;
        this.e = str;
        this.c = pai0Var;
        this.f = function1;
    }

    public /* synthetic */ wqb(List list, Function1 function1, nqd0 nqd0Var, qa60 qa60Var, boolean z, int i) {
        this.d = list;
        this.e = function1;
        this.c = nqd0Var;
        this.f = qa60Var;
        this.b = z;
    }

    public /* synthetic */ wqb(Function1 function1, boolean z, nqd0 nqd0Var, String str, b1q b1qVar, int i) {
        this.d = function1;
        this.b = z;
        this.c = nqd0Var;
        this.e = str;
        this.f = b1qVar;
    }
}
