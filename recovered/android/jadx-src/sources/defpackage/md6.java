package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class md6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ md6(hnl hnlVar, Function0 function0, tiy tiyVar, boolean z, long j, Function0 function02, int i) {
        this.a = (byte) 2;
        this.e = hnlVar;
        this.f = function0;
        this.h = tiyVar;
        this.b = z;
        this.c = j;
        this.g = function02;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ayn.d((nd6) obj6, this.c, this.b, (Function2) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                til.b((yql) obj6, (List) obj5, this.b, (zil) obj4, this.c, (uil) obj3, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ((hnl) obj6).a((Function0) obj5, (tiy) obj3, this.b, this.c, (Function0) obj4, (f1q) obj, iV3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                rit.q((List) obj6, (k2u) obj5, this.b, this.c, (Function1) obj4, (tiy) obj3, (f1q) obj, iV4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                ght.s((l030) obj6, this.c, this.b, (Function2) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, iV5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iV6 = ovw.V(i | 1);
                l090.a((dv80) obj6, (e190) obj5, this.c, this.b, (Function0) obj4, (tiy) obj3, (f1q) obj, iV6);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV7 = ovw.V(i | 1);
                oi90.a((pi90) obj6, this.c, this.b, (Function2) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, iV7);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ md6(yql yqlVar, List list, boolean z, zil zilVar, long j, uil uilVar, int i) {
        this.a = (byte) 1;
        this.e = yqlVar;
        this.f = list;
        this.b = z;
        this.g = zilVar;
        this.c = j;
        this.h = uilVar;
        this.d = i;
    }

    public /* synthetic */ md6(brv brvVar, long j, boolean z, Function2 function2, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.e = brvVar;
        this.c = j;
        this.b = z;
        this.f = function2;
        this.g = function1;
        this.h = tiyVar;
        this.d = i;
    }

    public /* synthetic */ md6(dv80 dv80Var, e190 e190Var, long j, boolean z, Function0 function0, tiy tiyVar, int i) {
        this.a = (byte) 5;
        this.e = dv80Var;
        this.f = e190Var;
        this.c = j;
        this.b = z;
        this.g = function0;
        this.h = tiyVar;
        this.d = i;
    }

    public /* synthetic */ md6(List list, k2u k2uVar, boolean z, long j, Function1 function1, tiy tiyVar, int i) {
        this.a = (byte) 3;
        this.e = list;
        this.f = k2uVar;
        this.b = z;
        this.c = j;
        this.g = function1;
        this.h = tiyVar;
        this.d = i;
    }
}
