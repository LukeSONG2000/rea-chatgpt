package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v6m implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ mvb0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ CharSequence h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ v6m(j91 j91Var, mvb0 mvb0Var, long j, tiy tiyVar, long j2, gpp gppVar, int i, int i2) {
        this.h = j91Var;
        this.e = mvb0Var;
        this.c = j;
        this.b = tiyVar;
        this.d = j2;
        this.i = gppVar;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj3 = this.i;
        CharSequence charSequence = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                un7.s((j91) charSequence, this.e, this.c, this.b, this.d, (gpp) obj3, (f1q) obj, iV, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                un7.E((String) charSequence, this.b, this.c, this.d, (Function0) obj3, this.e, (f1q) obj, iV2, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ v6m(String str, tiy tiyVar, long j, long j2, Function0 function0, mvb0 mvb0Var, int i, int i2) {
        this.h = str;
        this.b = tiyVar;
        this.c = j;
        this.d = j2;
        this.i = function0;
        this.e = mvb0Var;
        this.f = i;
        this.g = i2;
    }
}
