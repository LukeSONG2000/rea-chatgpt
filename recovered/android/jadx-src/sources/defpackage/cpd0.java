package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cpd0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sqk b;
    public final /* synthetic */ gr50 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ zqe e;
    public final /* synthetic */ int f;

    public /* synthetic */ cpd0(sqk sqkVar, Function1 function1, gr50 gr50Var, zqe zqeVar, int i) {
        this.a = (byte) 2;
        this.b = sqkVar;
        this.d = function1;
        this.c = gr50Var;
        this.e = zqeVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                r450.g(ovw.V(i | 1), this.e, this.b, (f1q) obj, this.c, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                r450.g(ovw.V(i | 1), this.e, this.b, (f1q) obj, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                zn40.i(ovw.V(i | 1), this.e, this.b, (f1q) obj, this.c, this.d);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ cpd0(sqk sqkVar, gr50 gr50Var, Function1 function1, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = sqkVar;
        this.c = gr50Var;
        this.d = function1;
        this.e = zqeVar;
        this.f = i;
    }
}
