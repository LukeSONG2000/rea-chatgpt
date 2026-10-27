package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hqu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ squ b;
    public final /* synthetic */ lsu c;

    public /* synthetic */ hqu(squ squVar, lsu lsuVar, byte b) {
        this.a = b;
        this.b = squVar;
        this.c = lsuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        lsu lsuVar = this.c;
        squ squVar = this.b;
        switch (b) {
            case 0:
                squVar.z(new pqu(lsuVar));
                break;
            case 1:
                squVar.z(new lqu(lsuVar));
                break;
            default:
                squVar.z(new mqu(lsuVar));
                break;
        }
        return tid0Var;
    }
}
