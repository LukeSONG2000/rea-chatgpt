package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lfi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngi b;

    public /* synthetic */ lfi(ngi ngiVar, byte b) {
        this.a = b;
        this.b = ngiVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        cng cngVar = null;
        ngi ngiVar = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((qgi) ngiVar.n()).i);
            case 1:
                y0i y0iVar = ngiVar.a1;
                kfi kfiVar = new kfi(ngiVar, (byte) 11);
                awg awgVar = (awg) y0iVar.c;
                lgp lgpVarL = awgVar.l();
                nmg nmgVar = ((zwe0) y0iVar.h).a;
                b79.z(lgpVarL, nmgVar, new cn(kfiVar, cngVar, (byte) 24));
                b79.z(new fp(new m0i(new fp(awgVar.l(), (byte) 24), (byte) 1), (byte) 23), nmgVar, new rd1(kfiVar, cngVar, (byte) 7));
                return tid0.a;
            case 2:
                u2o u2oVar = ngiVar.V0;
                lji.f.getClass();
                return (Boolean) u2o.A(u2oVar, lji.E1, false, false, null, 14);
            case 3:
                u2o u2oVar2 = ngiVar.V0;
                cji.f.getClass();
                return (Boolean) u2o.A(u2oVar2, cji.w, false, false, null, 14);
            case 4:
                u2o u2oVar3 = ngiVar.V0;
                cji.f.getClass();
                return (Boolean) u2o.A(u2oVar3, cji.x, false, false, null, 14);
            case 5:
                return (qgi) ngiVar.n();
            default:
                ngh nghVarD = a.d(((qgi) ngiVar.n()).G);
                if (nghVarD == null) {
                    return null;
                }
                if (!nghVarD.a()) {
                    nghVarD = null;
                }
                if (nghVarD != null) {
                    return nghVarD.g();
                }
                return null;
        }
    }
}
