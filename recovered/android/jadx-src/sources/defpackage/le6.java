package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class le6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ le6(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        or8 or8Var;
        Object uq50Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        long j = this.b;
        switch (b) {
            case 0:
                me6 me6Var = (me6) obj;
                Function1 function1 = me6Var.b;
                if (function1 != null && (or8Var = me6Var.a) != null) {
                    try {
                        uq50Var = function1.invoke(Long.valueOf(j));
                    } catch (Throwable th) {
                        uq50Var = new uq50(th);
                    }
                    or8Var.resumeWith(uq50Var);
                    break;
                }
                return tid0Var;
            case 1:
                return Long.valueOf(j);
            default:
                hnr hnrVar = (hnr) obj;
                Long lValueOf = Long.valueOf(j);
                hnr.a(lValueOf);
                hnrVar.b = lValueOf;
                hnrVar.c(Long.valueOf(j));
                return tid0Var;
        }
    }
}
