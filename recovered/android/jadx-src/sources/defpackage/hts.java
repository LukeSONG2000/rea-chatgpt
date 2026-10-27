package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hts implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hts(icr icrVar, Function0 function0, Function0 function02, tiy tiyVar, boolean z, boolean z2, String str, boolean z3, bty btyVar, p6 p6Var, int i, int i2) {
        this.i = icrVar;
        this.b = function0;
        this.j = function02;
        this.c = tiyVar;
        this.d = z;
        this.e = z2;
        this.k = str;
        this.f = z3;
        this.l = btyVar;
        this.m = p6Var;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                pt7.b((Uri) obj7, (yss) obj6, (Function1) obj5, this.c, (tiy) obj4, (Float) obj3, this.b, this.d, this.e, this.f, (f1q) obj, iV, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ktt.l((icr) obj7, this.b, (Function0) obj6, this.c, this.d, this.e, (String) obj5, this.f, (bty) obj4, (p6) obj3, (f1q) obj, iV2, this.h);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hts(Uri uri, yss yssVar, Function1 function1, tiy tiyVar, tiy tiyVar2, Float f, Function0 function0, boolean z, boolean z2, boolean z3, int i, int i2) {
        this.i = uri;
        this.j = yssVar;
        this.k = function1;
        this.c = tiyVar;
        this.l = tiyVar2;
        this.m = f;
        this.b = function0;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = i;
        this.h = i2;
    }
}
