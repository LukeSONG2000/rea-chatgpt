package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fnl implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fnl(String str, mjx mjxVar, boolean z, tiy tiyVar, long j, int i, int i2) {
        this.g = str;
        this.h = mjxVar;
        this.b = z;
        this.c = tiyVar;
        this.d = j;
        this.e = i;
        this.f = i2;
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
                l5d0.f((Function0) obj4, this.c, this.b, this.d, (Function0) obj3, (f1q) obj, iV, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                rit.j((String) obj4, (mjx) obj3, this.b, this.c, this.d, (f1q) obj, iV2, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fnl(Function0 function0, tiy tiyVar, boolean z, long j, Function0 function02, int i, int i2) {
        this.g = function0;
        this.c = tiyVar;
        this.b = z;
        this.d = j;
        this.h = function02;
        this.e = i;
        this.f = i2;
    }
}
