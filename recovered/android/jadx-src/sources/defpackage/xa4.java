package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xa4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xa4(int i, String str, boolean z, Function0 function0, tiy tiyVar, int i2) {
        this.a = (byte) 5;
        this.e = function0;
        this.g = tiyVar;
        this.b = z;
        this.f = str;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((pvm) obj5).u((String) obj4, (Function1) obj3, this.b, (f1q) obj, iV, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                jxd.c((tiy) obj5, (kg0) obj4, this.b, (zqe) obj3, (f1q) obj, iV2, this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                qo7.b((List) obj5, (tiy) obj4, (ro7) obj3, this.b, (f1q) obj, iV3, this.d);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                m38.s((ArrayList) obj5, (tiy) obj4, this.b, (Function1) obj3, (f1q) obj, iV4, this.d);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                mm7.p((String) obj4, this.b, (tiy) obj5, (mvb0) obj3, (f1q) obj, iV5, this.d);
                break;
            case 5:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV6 = ovw.V(i | 1);
                byte b2 = this.d;
                evt.f(iV6, b2, f1qVar, (tiy) obj3, (String) obj4, (Function0) obj5, this.b);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iV7 = ovw.V(i | 1);
                cu40.p(this.b, (tiy) obj5, (Function2) obj4, (zqe) obj3, (f1q) obj, iV7, this.d);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iV8 = ovw.V(i | 1);
                tut.H((ax80) obj5, this.b, (Function1) obj3, (tiy) obj4, (f1q) obj, iV8, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV9 = ovw.V(i | 1);
                qsb0.e((tiy) obj5, (rnb0) obj4, this.b, (zqe) obj3, (f1q) obj, iV9, this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xa4(ax80 ax80Var, boolean z, Function1 function1, tiy tiyVar, int i, int i2) {
        this.a = (byte) 7;
        this.e = ax80Var;
        this.b = z;
        this.g = function1;
        this.f = tiyVar;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xa4(Object obj, Object obj2, Object obj3, boolean z, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.b = z;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xa4(Object obj, Object obj2, boolean z, typ typVar, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = z;
        this.g = typVar;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xa4(String str, boolean z, tiy tiyVar, mvb0 mvb0Var, int i, int i2) {
        this.a = (byte) 4;
        this.f = str;
        this.b = z;
        this.e = tiyVar;
        this.g = mvb0Var;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xa4(boolean z, tiy tiyVar, Function2 function2, zqe zqeVar, int i, int i2) {
        this.a = (byte) 6;
        this.b = z;
        this.e = tiyVar;
        this.f = function2;
        this.g = zqeVar;
        this.c = i;
        this.d = i2;
    }
}
