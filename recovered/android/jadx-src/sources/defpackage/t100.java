package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t100 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ yc9 d;
    public final /* synthetic */ g1r e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ tiy k;

    public /* synthetic */ t100(List list, String str, yc9 yc9Var, g1r g1rVar, Function0 function0, Function1 function1, Function1 function12, Function1 function13, Function1 function14, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = str;
        this.d = yc9Var;
        this.e = g1rVar;
        this.f = function0;
        this.g = function1;
        this.h = function12;
        this.i = function13;
        this.j = function14;
        this.k = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(805306369);
                zsj0.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(805306369);
                au60.b(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
