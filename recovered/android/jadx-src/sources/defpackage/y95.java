package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y95 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y95(s3u s3uVar, Function0 function0, tiy tiyVar, boolean z, boolean z2, boolean z3, int i, int i2) {
        this.i = s3uVar;
        this.d = function0;
        this.e = tiyVar;
        this.b = z;
        this.c = z2;
        this.f = z3;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        Object obj3 = this.i;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                rb60.u((Function0) obj4, this.b, this.e, this.c, this.f, (zqe) obj3, (f1q) obj, iV, this.h);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                dgw.f((String) obj3, this.b, this.c, (Function0) obj4, this.e, this.f, (f1q) obj, iV2, this.h);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                hkt.e((s3u) obj3, (Function0) obj4, this.e, this.b, this.c, this.f, (f1q) obj, iV3, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                rpu.g(this.b, (String) obj4, this.c, (Function1) obj3, this.e, this.f, (f1q) obj, iV4, this.h);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y95(String str, boolean z, boolean z2, Function0 function0, tiy tiyVar, boolean z3, int i, int i2) {
        this.i = str;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = tiyVar;
        this.f = z3;
        this.g = i;
        this.h = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y95(Function0 function0, boolean z, tiy tiyVar, boolean z2, boolean z3, zqe zqeVar, int i, int i2) {
        this.d = function0;
        this.b = z;
        this.e = tiyVar;
        this.c = z2;
        this.f = z3;
        this.i = zqeVar;
        this.g = i;
        this.h = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y95(boolean z, String str, boolean z2, Function1 function1, tiy tiyVar, boolean z3, int i, int i2) {
        this.b = z;
        this.d = str;
        this.c = z2;
        this.i = function1;
        this.e = tiyVar;
        this.f = z3;
        this.g = i;
        this.h = i2;
    }
}
