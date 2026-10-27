package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gco implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bt70 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ lri d;
    public final /* synthetic */ List e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ tiy k;
    public final /* synthetic */ int l;

    public /* synthetic */ gco(bt70 bt70Var, String str, lri lriVar, List list, String str2, boolean z, boolean z2, Function1 function1, Function1 function12, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = bt70Var;
        this.c = str;
        this.d = lriVar;
        this.e = list;
        this.f = str2;
        this.g = z;
        this.h = z2;
        this.i = function1;
        this.j = function12;
        this.k = tiyVar;
        this.l = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.l;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                pi8.n(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                lhh0.f(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
