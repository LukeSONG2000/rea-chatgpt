package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gma implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ gma(jqm jqmVar, boolean z, tiy tiyVar, boolean z2, int i) {
        this.a = (byte) 1;
        this.f = jqmVar;
        this.b = z;
        this.c = tiyVar;
        this.d = z2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.f;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ym7.c(this.b, (tiy) obj4, this.d, (pyj) obj3, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                mm7.k((jqm) obj3, this.b, (tiy) obj4, this.d, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                e5p.b(this.b, this.d, (Integer) obj3, (tiy) obj4, (f1q) obj, iV3);
                break;
            case 3:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                ujy.e(iV4, f1qVar, (tiy) obj4, (Function1) obj3, this.b, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                zmt.w((tr10) obj4, this.b, this.d, (Function0) obj3, (f1q) obj, iV5);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ gma(byte b, int i, tiy tiyVar, Object obj, boolean z, boolean z2) {
        this.a = b;
        this.b = z;
        this.d = z2;
        this.f = obj;
        this.c = tiyVar;
        this.e = i;
    }

    public /* synthetic */ gma(tr10 tr10Var, boolean z, boolean z2, Function0 function0, int i) {
        this.a = (byte) 4;
        this.c = tr10Var;
        this.b = z;
        this.d = z2;
        this.f = function0;
        this.e = i;
    }

    public /* synthetic */ gma(boolean z, tiy tiyVar, boolean z2, pyj pyjVar, int i) {
        this.a = (byte) 0;
        this.b = z;
        this.c = tiyVar;
        this.d = z2;
        this.f = pyjVar;
        this.e = i;
    }
}
