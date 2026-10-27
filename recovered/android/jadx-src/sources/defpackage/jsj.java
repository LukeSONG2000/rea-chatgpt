package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jsj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ CharSequence c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jsj(j91 j91Var, tiy tiyVar, int i, mvb0 mvb0Var, int i2, int i3) {
        this.a = (byte) 2;
        this.c = j91Var;
        this.d = tiyVar;
        this.b = i;
        this.e = mvb0Var;
        this.f = i2;
        this.g = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj3 = this.e;
        CharSequence charSequence = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                w68.v(this.b, (String) charSequence, this.d, (String) obj3, (f1q) obj, iV, this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                nr7.g(this.b, (String) charSequence, this.d, (String) obj3, (f1q) obj, iV2, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                wn90.h((j91) charSequence, this.d, this.b, (mvb0) obj3, (f1q) obj, iV3, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jsj(int i, String str, tiy tiyVar, String str2, int i2, int i3, byte b) {
        this.a = b;
        this.b = i;
        this.c = str;
        this.d = tiyVar;
        this.e = str2;
        this.f = i2;
        this.g = i3;
    }
}
