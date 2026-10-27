package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rof implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sof b;
    public final /* synthetic */ ol3 c;

    public /* synthetic */ rof(sof sofVar, ol3 ol3Var, byte b) {
        this.a = b;
        this.b = sofVar;
        this.c = ol3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ol3 ol3Var = this.c;
        sof sofVar = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                lt70 lt70Var = (lt70) obj;
                lt70.a(lt70Var, "provider_header", new zqe(1691602215, new bx(sofVar, (byte) 19), true), 2);
                lt70.b(lt70Var, "providers", false, null, null, new rof(sofVar, ol3Var, b2), 62);
                break;
            default:
                mt70.d((mt70) obj, sofVar.l, new i8f((byte) 17), null, null, new zqe(262873654, new mof(ol3Var, (byte) 0), true), 28);
                break;
        }
        return tid0Var;
    }
}
