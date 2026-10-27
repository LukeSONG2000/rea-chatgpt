package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class opu implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ short i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ typ l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ opu(rru rruVar, boolean z, boolean z2, tiy tiyVar, boolean z3, boolean z4, Function0 function0, Function0 function02, Function0 function03, int i, int i2) {
        this.j = rruVar;
        this.b = z;
        this.d = z2;
        this.e = tiyVar;
        this.f = z3;
        this.g = z4;
        this.c = function0;
        this.k = function02;
        this.l = function03;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        typ typVar = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                rpu.a((rru) obj4, this.b, this.d, this.e, this.f, this.g, this.c, (Function0) obj3, (Function0) typVar, (f1q) obj, iV, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                irt.l((List) obj4, (List) obj3, this.b, this.c, (Function1) typVar, this.d, this.e, this.f, this.g, (f1q) obj, iV2, this.i);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ opu(List list, List list2, boolean z, Function0 function0, Function1 function1, boolean z2, tiy tiyVar, boolean z3, boolean z4, int i, int i2) {
        this.j = list;
        this.k = list2;
        this.b = z;
        this.c = function0;
        this.l = function1;
        this.d = z2;
        this.e = tiyVar;
        this.f = z3;
        this.g = z4;
        this.h = i;
        this.i = i2;
    }
}
