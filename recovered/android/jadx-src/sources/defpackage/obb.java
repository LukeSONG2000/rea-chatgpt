package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class obb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ int f;

    public /* synthetic */ obb(String str, Function1 function1, Function0 function0, tiy tiyVar, int i) {
        this.a = (byte) 2;
        this.b = str;
        this.d = function1;
        this.c = function0;
        this.e = tiyVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sm7.c(ovw.V(i | 1), (f1q) obj, this.e, this.b, this.c, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                o98.I(ovw.V(i | 1), (f1q) obj, this.e, this.b, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                un7.r(ovw.V(i | 1), (f1q) obj, this.e, this.b, this.c, this.d);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ obb(String str, Function0 function0, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
        this.d = function1;
        this.e = tiyVar;
        this.f = i;
    }
}
