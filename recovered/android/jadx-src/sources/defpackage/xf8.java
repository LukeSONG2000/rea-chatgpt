package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xf8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ xf8(Throwable th, byte b) {
        this.a = b;
        this.b = th;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strF;
        String strR0;
        String str;
        byte b = this.a;
        Throwable th = this.b;
        switch (b) {
            case 0:
                strF = a350.a(th.getClass()).f();
                strR0 = wca0.R0(4000, zn40.V(th));
                str = "startVideo failed due to reason ";
                break;
            case 1:
                strF = a350.a(th.getClass()).f();
                strR0 = wca0.R0(4000, zn40.V(th));
                str = "stopVideo failed due to reason ";
                break;
            default:
                strF = a350.a(th.getClass()).f();
                strR0 = wca0.R0(4000, zn40.V(th));
                str = "stopVideo warning - audio failed to record due to ";
                break;
        }
        return jc4.o(str, strF, ": ", strR0);
    }
}
