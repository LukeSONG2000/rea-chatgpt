package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jj0 extends h3 implements nni {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jj0(ini iniVar, byte b) {
        super(iniVar);
        this.a = b;
    }

    @Override // defpackage.nni
    public final void handleException(jni jniVar, Throwable th) {
        switch (this.a) {
            case 0:
                zn40.V(th);
                c48.k0(null, th, "Caught Exception in Analytics Scope", "analytics_mobile.invoke.error", new yh0(th, (byte) 1));
                break;
            case 1:
            case 2:
            case 3:
                break;
            default:
                hfb0 hfb0Var = ifb0.e;
                if (hfb0Var != null) {
                    hfb0Var.invoke(new Exception("Caught Exception in Telemetry Scope: " + th.getMessage(), th));
                }
                break;
        }
    }

    private final void B(jni jniVar, Throwable th) {
    }

    private final void n(jni jniVar, Throwable th) {
    }

    private final void y(jni jniVar, Throwable th) {
    }
}
