package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s3b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ zqe c;
    public final /* synthetic */ int d;

    public /* synthetic */ s3b(Function0 function0, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = zqeVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        zqe zqeVar = this.c;
        Function0 function0 = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                a88.d(function0, zqeVar, f1qVar, ovw.V(i | 1));
                break;
            case 1:
                mm7.h(function0, zqeVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                ci90.w(function0, zqeVar, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
