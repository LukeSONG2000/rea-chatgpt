package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nxo implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nxo(nqd0 nqd0Var, wro wroVar, int i, int i2) {
        this.a = (byte) 0;
        this.c = nqd0Var;
        this.d = wroVar;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zxo.f((nqd0) obj4, (wro) obj3, (bun) obj, hmb0.S(1), b2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ml51.R((vzw) obj4, (Function0) obj3, (bun) obj, hmb0.S(b2 | 1));
                break;
            case 2:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                xv61.d(iS, bunVar, (nqd0) obj4, (Function0) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                nq71.h((pfs0) obj4, (Function1) obj3, (bun) obj, hmb0.S(b2 | 1));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nxo(byte b, int i, qs10 qs10Var, Object obj) {
        this.a = b;
        this.c = obj;
        this.d = qs10Var;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nxo(Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = function0;
        this.c = nqd0Var;
        this.b = i;
    }
}
