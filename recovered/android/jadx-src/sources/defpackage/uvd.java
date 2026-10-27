package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uvd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;

    public /* synthetic */ uvd(Function0 function0, tiy tiyVar, String str, boolean z, int i) {
        this.a = (byte) 5;
        this.e = tiyVar;
        this.c = z;
        this.b = str;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                o98.h(ovw.V(1), (f1q) obj, this.e, this.b, this.d, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                o98.J(ovw.V(1), (f1q) obj, this.e, this.b, this.d, this.c);
                break;
            case 2:
                ((Integer) obj2).getClass();
                t4v.n(ovw.V(1), (f1q) obj, this.e, this.b, this.d, this.c);
                break;
            case 3:
                ((Integer) obj2).getClass();
                wnt.j(ovw.V(1), (f1q) obj, this.e, this.b, this.d, this.c);
                break;
            case 4:
                ((Integer) obj2).getClass();
                tat.i(ovw.V(1), (f1q) obj, this.e, this.b, this.d, this.c);
                break;
            case 5:
                ((Integer) obj2).getClass();
                jbt.m(ovw.V(7), (f1q) obj, this.e, this.b, this.d, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                f990.c(ovw.V(1), (f1q) obj, this.e, this.b, this.d, this.c);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ uvd(String str, boolean z, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
        this.d = function0;
        this.e = tiyVar;
    }

    public /* synthetic */ uvd(String str, Function0 function0, tiy tiyVar, boolean z, int i, byte b) {
        this.a = b;
        this.b = str;
        this.d = function0;
        this.e = tiyVar;
        this.c = z;
    }
}
