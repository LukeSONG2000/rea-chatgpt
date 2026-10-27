package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t6p implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i7p b;
    public final /* synthetic */ jmt c;

    public /* synthetic */ t6p(i7p i7pVar, jmt jmtVar, byte b) {
        this.a = b;
        this.b = i7pVar;
        this.c = jmtVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        jmt jmtVar = this.c;
        i7p i7pVar = this.b;
        switch (b) {
            case 0:
                if (i7pVar.i1 == jmtVar) {
                    i7pVar.i1 = null;
                }
                break;
            case 1:
                if (i7pVar.f1 == jmtVar) {
                    i7pVar.f1 = null;
                }
                break;
            default:
                if (i7pVar.g1 == jmtVar) {
                    i7pVar.g1 = null;
                }
                break;
        }
        return tid0Var;
    }
}
