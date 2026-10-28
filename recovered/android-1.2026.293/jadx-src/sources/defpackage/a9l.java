package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a9l implements hz10 {
    public static final a9l a;
    private static final SerialDescriptor descriptor;

    static {
        a9l a9lVar = new a9l();
        a = a9lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RGmXMMCIgEw_CDh7nDYOKb7dG4oShfda7JrVC2bPQyY=", a9lVar, 8);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("objective", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("tokenBudget", true);
        pluginGeneratedSerialDescriptor.l("tokensUsed", true);
        pluginGeneratedSerialDescriptor.l("timeUsedSeconds", true);
        pluginGeneratedSerialDescriptor.l("createdAt", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        yra0 yra0Var = yra0.a;
        KSerializer kSerializerI = mwq.I(yra0Var);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, kSerializerI, yra0Var, yra0Var, yra0Var, yra0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        Long l = null;
        long jF = 0;
        long jF2 = 0;
        long jF3 = 0;
        long jF4 = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    l = (Long) uhoVarA.o(serialDescriptor, 3, yra0.a);
                    i |= 8;
                    break;
                case 4:
                    jF = uhoVarA.f(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    jF2 = uhoVarA.f(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    jF3 = uhoVarA.f(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    jF4 = uhoVarA.f(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new c9l(i, strN, strN2, strN3, l, jF, jF2, jF3, jF4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c9l c9lVar = (c9l) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = c9lVar.a;
        long j = c9lVar.h;
        long j2 = c9lVar.g;
        long j3 = c9lVar.f;
        long j4 = c9lVar.e;
        Long l = c9lVar.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, c9lVar.b);
        vhoVarA.x(serialDescriptor, 2, c9lVar.c);
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 3, yra0.a, l);
        }
        if (vhoVarA.E() || j4 != 0) {
            vhoVarA.F(serialDescriptor, 4, j4);
        }
        if (vhoVarA.E() || j3 != 0) {
            vhoVarA.F(serialDescriptor, 5, j3);
        }
        if (vhoVarA.E() || j2 != 0) {
            vhoVarA.F(serialDescriptor, 6, j2);
        }
        if (vhoVarA.E() || j != 0) {
            vhoVarA.F(serialDescriptor, 7, j);
        }
        vhoVarA.d();
    }
}
