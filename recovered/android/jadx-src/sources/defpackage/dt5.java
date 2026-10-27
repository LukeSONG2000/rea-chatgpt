package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dt5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y71 b;
    public final /* synthetic */ qs5 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ tiy j;
    public final /* synthetic */ int k;

    public /* synthetic */ dt5(y71 y71Var, qs5 qs5Var, List list, String str, Function1 function1, Function1 function12, Function0 function0, boolean z, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = y71Var;
        this.c = qs5Var;
        this.d = list;
        this.e = str;
        this.f = function1;
        this.g = function12;
        this.h = function0;
        this.i = z;
        this.j = tiyVar;
        this.k = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.k;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ht5.f(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ht5.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
