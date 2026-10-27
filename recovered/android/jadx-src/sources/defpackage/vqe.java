package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vqe implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ vqe(ic60 ic60Var, Object obj, zqe zqeVar, int i) {
        this.a = (byte) 6;
        this.e = ic60Var;
        this.d = obj;
        this.b = zqeVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((zqe) obj5).d(obj4, obj3, (f1q) obj, ovw.V(i) | 1);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ob6.b(iV, (zqe) obj5, (zqe) obj3, (f1q) obj, (tiy) obj4);
                break;
            case 2:
                ((Integer) obj2).getClass();
                b79.e((nva0) obj5, (qgi) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                usj.h((jfi) obj5, (qgi) obj4, (jcu) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                jmr.i(obj4, (r3v) obj5, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).intValue();
                jmr.l((r3v) obj5, (a4v) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((ic60) obj3).b(obj4, (zqe) obj5, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                u650.a((kh90) obj5, (tiy) obj4, (Function3) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vqe(Object obj, r3v r3vVar, Function1 function1, int i) {
        this.a = (byte) 4;
        this.d = obj;
        this.b = r3vVar;
        this.e = function1;
        this.c = i;
    }

    public /* synthetic */ vqe(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = i;
    }
}
