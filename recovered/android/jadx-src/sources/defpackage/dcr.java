package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dcr implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gvg b;

    public /* synthetic */ dcr(gvg gvgVar, byte b) {
        this.a = b;
        this.b = gvgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        gvg gvgVar = this.b;
        switch (b) {
            case 0:
                gvgVar.d.setValue(Boolean.TRUE);
                break;
            case 1:
                gvgVar.a.setValue(Boolean.FALSE);
                break;
            case 2:
                gvgVar.d.setValue(Boolean.FALSE);
                break;
            case 3:
                gvgVar.b.setValue(Boolean.FALSE);
                break;
            case 4:
                gvgVar.b.setValue(Boolean.TRUE);
                break;
            default:
                gvgVar.a.setValue(Boolean.TRUE);
                break;
        }
        return tid0Var;
    }
}
