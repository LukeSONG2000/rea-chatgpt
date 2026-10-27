package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p83 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u2o b;

    public /* synthetic */ p83(u2o u2oVar, byte b) {
        this.a = b;
        this.b = u2oVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        u2o u2oVar = this.b;
        switch (b) {
            case 0:
                t3y.f.getClass();
                u2o.q(u2oVar, t3y.g);
                return tid0.a;
            default:
                try {
                    tpt tptVar = xpt.a;
                    KSerializer kSerializerSerializer = lh00.Companion.serializer();
                    k380.f.getClass();
                    return fee.E1(((lh00) tptVar.a(kSerializerSerializer, (b) u2o.f(u2oVar, k380.l, 6))).a);
                } catch (Exception unused) {
                    return yin.a;
                }
        }
    }
}
