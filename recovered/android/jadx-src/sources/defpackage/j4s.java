package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j4s implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mjx b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ Integer g;
    public final /* synthetic */ jms h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Function1 l;

    public /* synthetic */ j4s(mjx mjxVar, ArrayList arrayList, Map map, Function2 function2, tiy tiyVar, Integer num, jms jmsVar, boolean z, Function1 function1, Function1 function12, Function1 function13, int i, byte b) {
        this.a = b;
        this.b = mjxVar;
        this.c = arrayList;
        this.d = map;
        this.e = function2;
        this.f = tiyVar;
        this.g = num;
        this.h = jmsVar;
        this.i = z;
        this.j = function1;
        this.k = function12;
        this.l = function13;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                y68.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                y68.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(1);
                q78.n(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }
}
