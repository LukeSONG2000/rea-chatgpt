package defpackage;

import com.google.protobuf.p;
import com.stripe.android.model.LinkBrand;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lkv implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lkv(int i, int i2, tiy tiyVar, Function0 function0, int i3) {
        this.c = i;
        this.f = function0;
        this.b = tiyVar;
        this.d = i2;
        this.e = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                fqt.f(this.c, (LinkBrand) obj3, this.b, this.e, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                rk90.w((String) obj3, this.b, this.c, (f1q) obj, iV2, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                int i2 = this.c;
                byte b2 = this.e;
                p.g(i2, iV3, b2, (f1q) obj, this.b, (Function0) obj3);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lkv(int i, LinkBrand linkBrand, tiy tiyVar, int i2, int i3) {
        this.c = i;
        this.f = linkBrand;
        this.b = tiyVar;
        this.e = i2;
        this.d = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lkv(String str, tiy tiyVar, int i, int i2, int i3) {
        this.f = str;
        this.b = tiyVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }
}
