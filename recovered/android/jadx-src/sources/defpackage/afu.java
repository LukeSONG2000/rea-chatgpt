package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class afu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ tiy g;
    public final /* synthetic */ float h;
    public final /* synthetic */ int i;

    public /* synthetic */ afu(Function0 function0, cs60 cs60Var, float f, tiy tiyVar, String str, List list, h330 h330Var, int i) {
        this.a = (byte) 2;
        this.d = function0;
        this.c = cs60Var;
        this.h = f;
        this.g = tiyVar;
        this.b = str;
        this.e = list;
        this.f = h330Var;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.c;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                cfu.d(this.b, (x8g) obj5, (String) obj6, (dfu) obj4, (hjx) obj3, this.g, this.h, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                cfu.d(this.b, (x8g) obj5, (String) obj6, (dfu) obj4, (hjx) obj3, this.g, this.h, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                b88.x((Function0) obj6, (cs60) obj5, this.h, this.g, this.b, (List) obj4, (h330) obj3, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ afu(String str, x8g x8gVar, String str2, dfu dfuVar, hjx hjxVar, tiy tiyVar, float f, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = x8gVar;
        this.d = str2;
        this.e = dfuVar;
        this.f = hjxVar;
        this.g = tiyVar;
        this.h = f;
        this.i = i;
    }
}
