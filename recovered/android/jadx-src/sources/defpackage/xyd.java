package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xyd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wlv b;

    public xyd(wlv wlvVar, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                uyd uydVar = uyd.b;
                this.b = wlvVar;
                break;
            default:
                tyd tydVar = tyd.c;
                this.b = wlvVar;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        wlv wlvVar = this.b;
        switch (b) {
            case 0:
                return tyd.c.get(wlvVar.get(((Number) obj).intValue()));
            default:
                return uyd.b.invoke(wlvVar.get(((Number) obj).intValue()));
        }
    }
}
