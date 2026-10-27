package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yie implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ orb0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zqe d;
    public final /* synthetic */ int e;

    public /* synthetic */ yie(orb0 orb0Var, boolean z, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = orb0Var;
        this.c = z;
        this.d = zqeVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        zqe zqeVar = this.d;
        boolean z = this.c;
        orb0 orb0Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                uhb0.d(orb0Var, z, zqeVar, f1qVar, ovw.V(i | 1));
                break;
            default:
                jmr.c(orb0Var, z, zqeVar, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
