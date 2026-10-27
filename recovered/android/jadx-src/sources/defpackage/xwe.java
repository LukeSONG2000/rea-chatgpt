package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xwe implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ xwe(int i, Function0 function0, Function0 function02, tiy tiyVar, boolean z, Function0 function03, Function0 function04, Function0 function05, boolean z2, int i2) {
        this.b = i;
        this.c = function0;
        this.d = function02;
        this.e = tiyVar;
        this.f = z;
        this.i = function03;
        this.j = function04;
        this.k = function05;
        this.g = z2;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        Object obj3 = this.k;
        Object obj4 = this.d;
        Object obj5 = this.j;
        Object obj6 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ywe.b(this.f, (String) obj6, this.e, this.g, (String) obj5, this.c, (hqr) obj3, this.b, (Function0) obj4, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                p28.g(this.b, this.c, (Function0) obj4, this.e, this.f, (Function0) obj6, (Function0) obj5, (Function0) obj3, this.g, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                p28.q(this.f, this.b, (frq) obj6, this.g, this.c, this.e, (aq10) obj5, (kx8) obj4, (List) obj3, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xwe(boolean z, int i, frq frqVar, boolean z2, Function0 function0, tiy tiyVar, aq10 aq10Var, kx8 kx8Var, List list, int i2) {
        this.f = z;
        this.b = i;
        this.i = frqVar;
        this.g = z2;
        this.c = function0;
        this.e = tiyVar;
        this.j = aq10Var;
        this.d = kx8Var;
        this.k = list;
        this.h = i2;
    }

    public /* synthetic */ xwe(boolean z, String str, tiy tiyVar, boolean z2, String str2, Function0 function0, hqr hqrVar, int i, Function0 function02, int i2) {
        this.f = z;
        this.i = str;
        this.e = tiyVar;
        this.g = z2;
        this.j = str2;
        this.c = function0;
        this.k = hqrVar;
        this.b = i;
        this.d = function02;
        this.h = i2;
    }
}
