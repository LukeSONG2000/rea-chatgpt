package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class djw extends qin {
    public final /* synthetic */ byte d;
    public final xh70 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djw(KSerializer kSerializer, KSerializer kSerializer2, byte b) {
        super(kSerializer, kSerializer2);
        this.d = b;
        byte b2 = 0;
        switch (b) {
            case 1:
                super(kSerializer, kSerializer2);
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("kotlin.Pair")) {
                    hs0.u("Blank serial names are prohibited");
                    throw null;
                }
                vua vuaVar = new vua("kotlin.Pair");
                vuaVar.a("first", kSerializer.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("second", kSerializer2.getDescriptor(), (12 & 8) == 0);
                this.e = new xh70("kotlin.Pair", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
                return;
            default:
                this.e = d750.h("kotlin.collections.Map.Entry", jja0.d, new SerialDescriptor[0], new bjw(kSerializer, kSerializer2, b2));
                return;
        }
    }

    @Override // defpackage.qin
    public final Object a(Object obj) {
        switch (this.d) {
            case 0:
                return ((Map.Entry) obj).getKey();
            default:
                return ((gw00) obj).a;
        }
    }

    @Override // defpackage.qin
    public final Object b(Object obj) {
        switch (this.d) {
            case 0:
                return ((Map.Entry) obj).getValue();
            default:
                return ((gw00) obj).b;
        }
    }

    @Override // defpackage.qin
    public final Object c(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new cjw(obj, obj2);
            default:
                return new gw00(obj, obj2);
        }
    }

    @Override // defpackage.qin, defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        byte b = this.d;
        return this.e;
    }
}
