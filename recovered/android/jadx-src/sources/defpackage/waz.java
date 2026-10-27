package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class waz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hlp b;

    public /* synthetic */ waz(hlp hlpVar, byte b) {
        this.a = b;
        this.b = hlpVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        hlp hlpVar = this.b;
        switch (b) {
            case 0:
                bl4 bl4Var = cl4.Companion;
                hlp.a(hlpVar);
                break;
            case 1:
                bl4 bl4Var2 = cl4.Companion;
                hlp.a(hlpVar);
                break;
            default:
                hlp.a(hlpVar);
                break;
        }
        return tid0Var;
    }
}
