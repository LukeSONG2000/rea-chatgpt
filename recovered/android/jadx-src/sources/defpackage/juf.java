package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class juf implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ juf(hr30 hr30Var, long j, Function1 function1, tiy tiyVar, int i) {
        this.e = hr30Var;
        this.c = j;
        this.f = function1;
        this.b = tiyVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                puf.e((hr30) obj4, this.c, (Function1) obj3, this.b, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                tnr.a((String) obj4, this.b, this.c, (mvb0) obj3, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ juf(String str, tiy tiyVar, long j, mvb0 mvb0Var, int i) {
        this.e = str;
        this.b = tiyVar;
        this.c = j;
        this.f = mvb0Var;
        this.d = i;
    }
}
