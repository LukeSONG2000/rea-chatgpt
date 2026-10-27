package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iat implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ iat(uat uatVar, Function1 function1, Function1 function12, boolean z, tiy tiyVar, boolean z2, Function0 function0, hat hatVar, boolean z3, int i, int i2) {
        this.i = uatVar;
        this.j = function1;
        this.k = function12;
        this.b = z;
        this.d = tiyVar;
        this.e = z2;
        this.c = function0;
        this.l = hatVar;
        this.f = z3;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ca8.m((uat) obj6, (Function1) obj5, (Function1) obj4, this.b, this.d, this.e, this.c, (hat) obj3, this.f, (f1q) obj, iV, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                evt.m((String) obj6, (String) obj5, (String) obj4, this.b, this.c, this.d, this.e, this.f, (String) obj3, (f1q) obj, iV2, this.h);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ iat(String str, String str2, String str3, boolean z, Function0 function0, tiy tiyVar, boolean z2, boolean z3, String str4, int i, int i2) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.b = z;
        this.c = function0;
        this.d = tiyVar;
        this.e = z2;
        this.f = z3;
        this.l = str4;
        this.g = i;
        this.h = i2;
    }
}
