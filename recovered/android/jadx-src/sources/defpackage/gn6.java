package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gn6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ int g;

    public /* synthetic */ gn6(int i, String str, boolean z, Function0 function0, tiy tiyVar, int i2) {
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = function0;
        this.f = tiyVar;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                jph0.h(this.b, iV, (f1q) obj, this.f, this.c, this.e, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                r78.A(this.b, iV2, (f1q) obj, this.f, this.c, this.e, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                t4v.i(this.b, iV3, (f1q) obj, this.f, this.c, this.e, this.d);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ gn6(String str, int i, Function0 function0, tiy tiyVar, boolean z, int i2) {
        this.c = str;
        this.b = i;
        this.e = function0;
        this.f = tiyVar;
        this.d = z;
        this.g = i2;
    }

    public /* synthetic */ gn6(String str, Function0 function0, int i, tiy tiyVar, boolean z, int i2) {
        this.c = str;
        this.e = function0;
        this.b = i;
        this.f = tiyVar;
        this.d = z;
        this.g = i2;
    }
}
