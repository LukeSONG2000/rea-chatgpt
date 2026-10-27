package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ox5 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ ox5(am5 am5Var, h4e h4eVar, dgc dgcVar, Boolean bool, Function1 function1, String str, String str2, boolean z, h4e h4eVar2, oqd oqdVar, tiy tiyVar, int i, int i2) {
        this.i = am5Var;
        this.j = h4eVar;
        this.k = dgcVar;
        this.l = bool;
        this.b = function1;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.m = h4eVar2;
        this.n = oqdVar;
        this.f = tiyVar;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        int i2 = this.g;
        Object obj3 = this.n;
        Object obj4 = this.f;
        Object obj5 = this.m;
        Object obj6 = this.k;
        Object obj7 = this.l;
        Object obj8 = this.j;
        Object obj9 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                wlw.j(this.c, (Function0) obj9, this.b, (Function1) obj6, (Function0) obj8, (jx5) obj7, (List) obj5, this.e, (tiy) obj4, this.d, (deb0) obj3, (f1q) obj, iV, iV2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                v88.b((am5) obj9, (h4e) obj8, (dgc) obj6, (Boolean) obj7, this.b, this.c, this.d, this.e, (h4e) obj5, (oqd) obj3, (tiy) obj4, (f1q) obj, iV3, iV4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i2 | 1);
                int iV6 = ovw.V(i);
                kb90.b((kc80) obj9, this.b, (be90) obj8, (gr50) obj7, (Function1) obj6, this.c, this.d, (vb90) obj5, (b) obj4, (c) obj3, this.e, (f1q) obj, iV5, iV6);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ox5(kc80 kc80Var, Function1 function1, be90 be90Var, gr50 gr50Var, Function1 function12, String str, String str2, vb90 vb90Var, b bVar, c cVar, boolean z, int i, int i2) {
        this.i = kc80Var;
        this.b = function1;
        this.j = be90Var;
        this.l = gr50Var;
        this.k = function12;
        this.c = str;
        this.d = str2;
        this.m = vb90Var;
        this.f = bVar;
        this.n = cVar;
        this.e = z;
        this.g = i;
        this.h = i2;
    }

    public /* synthetic */ ox5(String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, jx5 jx5Var, List list, boolean z, tiy tiyVar, String str2, deb0 deb0Var, int i, int i2) {
        this.c = str;
        this.i = function0;
        this.b = function1;
        this.k = function12;
        this.j = function02;
        this.l = jx5Var;
        this.m = list;
        this.e = z;
        this.f = tiyVar;
        this.d = str2;
        this.n = deb0Var;
        this.g = i;
        this.h = i2;
    }
}
