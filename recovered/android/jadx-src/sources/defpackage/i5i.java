package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i5i implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ short d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i5i(bl80 bl80Var, opg0 opg0Var, tiy tiyVar, boolean z, Function0 function0, Function0 function02, v5i v5iVar, int i, int i2) {
        this.f = bl80Var;
        this.g = opg0Var;
        this.b = tiyVar;
        this.c = z;
        this.h = function0;
        this.i = function02;
        this.j = v5iVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.d;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                t5i.b((bl80) obj7, (opg0) obj6, this.b, this.c, (Function0) obj5, (Function0) obj4, (v5i) obj3, (f1q) obj, iV, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                rct.n((String) obj7, (Function1) obj6, (String) obj5, (klg) obj4, this.b, (String) obj3, this.c, (f1q) obj, iV2, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i5i(String str, Function1 function1, String str2, klg klgVar, tiy tiyVar, String str3, boolean z, int i, int i2) {
        this.f = str;
        this.g = function1;
        this.h = str2;
        this.i = klgVar;
        this.b = tiyVar;
        this.j = str3;
        this.c = z;
        this.d = i;
        this.e = i2;
    }
}
