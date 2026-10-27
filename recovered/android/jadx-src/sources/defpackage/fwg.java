package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fwg implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cxm b;

    public /* synthetic */ fwg(cxm cxmVar, byte b) {
        this.a = b;
        this.b = cxmVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        cxm cxmVar = this.b;
        switch (b) {
            case 0:
                vng vngVar = (vng) obj;
                return xwj.v(vngVar, cxmVar) ? xwj.b(vngVar, null) : vngVar;
            default:
                vng vngVar2 = (vng) obj;
                return xwj.v(vngVar2, cxmVar) ? vng.b(vngVar2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -268435457, 3) : vngVar2;
        }
    }
}
