package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qa7 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qa7(aad0 aad0Var, tiy tiyVar, lmv lmvVar, boolean z, int i, int i2) {
        this.f = aad0Var;
        this.c = tiyVar;
        this.g = lmvVar;
        this.b = z;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(b2 | 1);
                hrw.d((aad0) obj4, this.c, (lmv) obj3, this.b, (f1q) obj, iV, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(b2 | 1);
                mm7.q((List) obj4, this.b, this.c, (mvb0) obj3, (f1q) obj, iV2, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qa7(List list, boolean z, tiy tiyVar, mvb0 mvb0Var, int i, int i2) {
        this.f = list;
        this.b = z;
        this.c = tiyVar;
        this.g = mvb0Var;
        this.d = i;
        this.e = i2;
    }
}
