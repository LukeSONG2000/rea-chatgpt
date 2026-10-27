package defpackage;

import androidx.glance.appwidget.protobuf.n;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ewy implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ewy(int i, int i2, String str, Function0 function0, boolean z) {
        this.a = (byte) 0;
        this.b = z;
        this.c = i;
        this.e = str;
        this.f = function0;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                String str = (String) obj4;
                Function0 function0 = (Function0) obj3;
                ((Integer) obj2).getClass();
                int iV = ovw.V(this.d | 1);
                fwy.b(this.c, iV, (f1q) obj, str, function0, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                kbt.l(this.b, (tiy) obj4, (q920) obj3, (f1q) obj, iV2, this.d);
                break;
            case 2:
                String str2 = (String) obj4;
                tiy tiyVar = (tiy) obj3;
                ((Integer) obj2).getClass();
                rpt.t(ovw.V(i | 1), this.d, (f1q) obj, tiyVar, str2, this.b);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                qsb0.g((yob0) obj4, this.b, (tiy) obj3, (f1q) obj, iV3, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                n.k((rgk) obj4, this.b, (tiy) obj3, (f1q) obj, iV4, this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ewy(int i, String str, boolean z, tiy tiyVar, int i2) {
        this.a = (byte) 2;
        this.e = str;
        this.f = tiyVar;
        this.b = z;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ewy(Object obj, boolean z, tiy tiyVar, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.f = tiyVar;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ewy(boolean z, tiy tiyVar, q920 q920Var, int i, int i2) {
        this.a = (byte) 1;
        this.b = z;
        this.e = tiyVar;
        this.f = q920Var;
        this.c = i;
        this.d = i2;
    }
}
