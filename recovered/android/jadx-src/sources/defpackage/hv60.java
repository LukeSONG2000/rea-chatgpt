package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hv60 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ iv60 b;

    public /* synthetic */ hv60(iv60 iv60Var, byte b) {
        this.a = b;
        this.b = iv60Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        iv60 iv60Var = this.b;
        vua vuaVar = (vua) obj;
        switch (b) {
            case 0:
                vuaVar.a("type", jca0.b, (12 & 8) == 0);
                vuaVar.a("value", d750.h("kotlinx.serialization.Sealed<" + iv60Var.a.g() + '>', zh70.b, new SerialDescriptor[0], new hv60(iv60Var, (byte) 1)), (12 & 8) == 0);
                vuaVar.b = iv60Var.b;
                break;
            default:
                for (Map.Entry entry : iv60Var.e.entrySet()) {
                    vuaVar.a((String) entry.getKey(), ((KSerializer) entry.getValue()).getDescriptor(), (12 & 8) == 0);
                }
                break;
        }
        return tid0Var;
    }
}
