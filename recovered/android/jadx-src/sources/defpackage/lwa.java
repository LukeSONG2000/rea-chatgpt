package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lwa implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ typ c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ lwa(float f, z060 z060Var, Function0 function0, zqe zqeVar, tiy tiyVar, Function3 function3, int i) {
        this.b = f;
        this.f = z060Var;
        this.c = function0;
        this.g = zqeVar;
        this.d = tiyVar;
        this.h = function3;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        tid0 tid0Var = tid0.a;
        typ typVar = this.c;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1572873);
                float f = this.b;
                int i2 = this.e;
                ((mew) obj5).t(f, i2, iV, (x8g) obj4, (f1q) obj, (hjx) obj3, this.d, (Function0) typVar);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                p28.r(this.b, (z060) obj5, (Function0) typVar, (zqe) obj4, this.d, (Function3) obj3, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                sws.e((ArrayList) obj5, (Function3) obj4, (Function2) obj3, this.b, this.d, (zqe) typVar, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lwa(mew mewVar, x8g x8gVar, hjx hjxVar, int i, tiy tiyVar, float f, Function0 function0, int i2) {
        this.f = mewVar;
        this.g = x8gVar;
        this.h = hjxVar;
        this.e = i;
        this.d = tiyVar;
        this.b = f;
        this.c = function0;
    }

    public /* synthetic */ lwa(ArrayList arrayList, Function3 function3, Function2 function2, float f, tiy tiyVar, zqe zqeVar, int i) {
        this.f = arrayList;
        this.g = function3;
        this.h = function2;
        this.b = f;
        this.d = tiyVar;
        this.c = zqeVar;
        this.e = i;
    }
}
