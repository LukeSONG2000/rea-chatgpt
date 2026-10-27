package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t2j implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Function2 i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t2j(int i, String str, String str2, Function2 function2, tiy tiyVar, int i2, int i3, int i4) {
        this.b = i;
        this.g = str;
        this.h = str2;
        this.i = function2;
        this.c = tiyVar;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                a88.h(this.b, (Function0) obj4, this.d, this.c, (qr00) obj3, (zqe) this.i, (f1q) obj, iV, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                nr7.i(this.b, (String) obj4, (String) obj3, this.i, this.c, this.d, (f1q) obj, iV2, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t2j(int i, Function0 function0, int i2, tiy tiyVar, qr00 qr00Var, zqe zqeVar, int i3, int i4) {
        this.b = i;
        this.g = function0;
        this.d = i2;
        this.c = tiyVar;
        this.h = qr00Var;
        this.i = zqeVar;
        this.e = i3;
        this.f = i4;
    }
}
