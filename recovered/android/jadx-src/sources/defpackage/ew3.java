package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ew3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ short b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ew3(Function0 function0, Function0 function02, tiy tiyVar, int i, int i2) {
        this.a = (byte) 2;
        this.e = function0;
        this.d = function02;
        this.f = tiyVar;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.b;
        Object obj3 = this.e;
        Object obj4 = this.f;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ww3.a((iu3) obj5, (Function0) obj3, (tiy) obj4, (f1q) obj, ovw.V(s | 1), this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                kt7.c((p47) obj5, (lgp) obj3, (List) obj4, (f1q) obj, ovw.V(s | 1), this.c);
                break;
            case 2:
                ((Integer) obj2).getClass();
                o98.M((Function0) obj3, (Function0) obj5, (tiy) obj4, (f1q) obj, ovw.V(s | 1), this.c);
                break;
            case 3:
                ((Integer) obj2).getClass();
                evt.r((b820) obj5, (Function1) obj3, (tiy) obj4, (f1q) obj, ovw.V(s | 1), this.c);
                break;
            case 4:
                ((Integer) obj2).getClass();
                z210.g((dk30) obj5, (tiy) obj4, (tq3) obj3, (f1q) obj, ovw.V(s | 1), this.c);
                break;
            case 5:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                byte b2 = this.c;
                cu40.g(iV, b2, f1qVar, (tiy) obj4, (String) obj5, (Function2) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                r280.y((Uri) obj5, (tiy) obj4, (blg) obj3, (f1q) obj, ovw.V(s | 1), this.c);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ew3(Object obj, Object obj2, Object obj3, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ew3(Object obj, tiy tiyVar, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.f = tiyVar;
        this.e = obj2;
        this.b = i;
        this.c = i2;
    }
}
