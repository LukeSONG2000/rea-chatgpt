package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jmc implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ jmc(jsv jsvVar, boolean z, boolean z2, boolean z3, boolean z4, Function0 function0, tiy tiyVar, tiy tiyVar2, int i) {
        this.h = jsvVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.i = function0;
        this.f = tiyVar;
        this.j = tiyVar2;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        Object obj3 = this.j;
        Object obj4 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                lmc.b((String) obj4, this.i, this.b, this.c, this.d, this.e, (Function1) obj3, this.f, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                zw7.C((jsv) obj4, this.b, this.c, this.d, this.e, (Function0) this.i, this.f, (tiy) obj3, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ jmc(String str, Object obj, boolean z, boolean z2, boolean z3, boolean z4, Function1 function1, tiy tiyVar, int i) {
        this.h = str;
        this.i = obj;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.j = function1;
        this.f = tiyVar;
        this.g = i;
    }
}
