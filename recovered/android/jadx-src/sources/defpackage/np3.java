package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class np3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ np3(int i, int i2, Function0 function0, Function0 function02) {
        this.a = (byte) 0;
        this.c = function0;
        this.e = function02;
        this.b = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.c;
        int i2 = this.b;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                dl20.a(i2, iV, (f1q) obj, (Function0) obj3, (Function0) obj4);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iV2 = ovw.V(i | 1);
                jxd.e(i2, iV2, (f1q) obj, (String) obj4, (Function0) obj3);
                break;
            case 2:
                ((Integer) obj2).getClass();
                qvy.d((pv50) obj3, i2, (zqe) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                cxc0.a(i2, (List) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                jud0.g((bt70) obj4, i2, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ np3(int i, List list, tiy tiyVar, int i2) {
        this.a = (byte) 3;
        this.b = i;
        this.c = list;
        this.e = tiyVar;
        this.d = i2;
    }

    public /* synthetic */ np3(pv50 pv50Var, int i, zqe zqeVar, int i2) {
        this.a = (byte) 2;
        this.c = pv50Var;
        this.b = i;
        this.e = zqeVar;
        this.d = i2;
    }

    public /* synthetic */ np3(Object obj, int i, Function0 function0, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = i;
        this.c = function0;
        this.d = i2;
    }
}
