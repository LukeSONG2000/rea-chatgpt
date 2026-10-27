package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m68 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ float c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ m68(kbq kbqVar, t9q t9qVar, Function1 function1, tiy tiyVar, float f, String str, boolean z, boolean z2, int i, int i2) {
        this.i = kbqVar;
        this.j = t9qVar;
        this.k = function1;
        this.b = tiyVar;
        this.c = f;
        this.d = str;
        this.e = z;
        this.f = z2;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                w68.d(this.e, (Function0) obj5, this.c, this.f, this.d, (String) obj3, (Function0) obj4, this.b, (f1q) obj, iV, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                qm7.r((kbq) obj5, (t9q) obj4, (Function1) obj3, this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2, this.h);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ m68(boolean z, Function0 function0, float f, boolean z2, String str, String str2, Function0 function02, tiy tiyVar, int i, int i2) {
        this.e = z;
        this.i = function0;
        this.c = f;
        this.f = z2;
        this.d = str;
        this.k = str2;
        this.j = function02;
        this.b = tiyVar;
        this.g = i;
        this.h = i2;
    }
}
