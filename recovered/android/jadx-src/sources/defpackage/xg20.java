package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xg20 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;

    public /* synthetic */ xg20(Function1 function1, ArrayList arrayList, tiy tiyVar, String str, boolean z, int i, byte b) {
        this.a = b;
        this.b = function1;
        this.c = arrayList;
        this.d = tiyVar;
        this.e = str;
        this.f = z;
        this.g = i;
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
                ojt.t(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                a8o.e(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
