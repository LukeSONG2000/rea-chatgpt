package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class auf implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hvf b;

    public /* synthetic */ auf(hvf hvfVar, byte b) {
        this.a = b;
        this.b = hvfVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        hvf hvfVar = this.b;
        switch (b) {
            case 0:
                hvfVar.z(new vuf(((Boolean) obj).booleanValue()));
                break;
            case 1:
                hvfVar.z(new vuf(((Boolean) obj).booleanValue()));
                break;
            case 2:
                hvfVar.z(new tuf(((Long) obj).longValue()));
                break;
            case 3:
                hvfVar.z(new suf(((Long) obj).longValue()));
                break;
            default:
                hvfVar.z(new uuf(((Float) obj).floatValue()));
                break;
        }
        return tid0Var;
    }
}
