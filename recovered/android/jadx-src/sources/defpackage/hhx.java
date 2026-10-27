package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hhx implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hhx(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 7:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.MobileAppSetId")) {
                    vua vuaVar = new vua("protobuf_analytics_events.v1.MobileAppSetId");
                    vuaVar.a("id", jca0.b, (12 & 8) == 0);
                    vuaVar.a("scope", i5t.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
        }
        return new er3(jca0.a, (byte) 0);
    }
}
