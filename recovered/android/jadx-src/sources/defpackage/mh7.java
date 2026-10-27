package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mh7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ short g;
    public final /* synthetic */ byte h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mh7(String str, tiy tiyVar, boolean z, boolean z2, Function0 function0, int i, int i2) {
        this.b = str;
        this.c = tiyVar;
        this.d = z;
        this.e = z2;
        this.f = function0;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                oh7.h(ovw.V(s | 1), this.h, (f1q) obj, this.c, this.b, this.f, this.d, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                o98.A(ovw.V(s | 1), this.h, (f1q) obj, this.c, this.b, this.f, this.d, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mh7(String str, boolean z, boolean z2, Function0 function0, tiy tiyVar, int i, int i2) {
        this.b = str;
        this.d = z;
        this.e = z2;
        this.f = function0;
        this.c = tiyVar;
        this.g = i;
        this.h = i2;
    }
}
