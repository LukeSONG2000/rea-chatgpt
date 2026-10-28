package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e7b implements hz10 {
    public static final e7b a;
    private static final SerialDescriptor descriptor;

    static {
        e7b e7bVar = new e7b();
        a = e7bVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Hq2frxuRHQIdOmCTNCsQyiz0gUrtaldAHkhx9gY98yk=", e7bVar, 9);
        pluginGeneratedSerialDescriptor.l("sourceEventId", false);
        pluginGeneratedSerialDescriptor.l("occurrenceKey", false);
        pluginGeneratedSerialDescriptor.l("timeZone", false);
        pluginGeneratedSerialDescriptor.l("readAt", false);
        pluginGeneratedSerialDescriptor.l("event", false);
        pluginGeneratedSerialDescriptor.l("target", true);
        pluginGeneratedSerialDescriptor.l("canUpdateEvent", true);
        pluginGeneratedSerialDescriptor.l("canUpdateAlertReminders", true);
        pluginGeneratedSerialDescriptor.l("canDeleteEvent", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(p6b.a);
        KSerializer kSerializerI2 = mwq.I(p5b.a);
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{y4b.a, kSerializerI, c4x0Var, c4x0Var, u4b.a, kSerializerI2, qx9Var, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String str = null;
        String str2 = null;
        String strN = null;
        String strN2 = null;
        x4b x4bVar = null;
        r5b r5bVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    a5b a5bVar = (a5b) uhoVarA.l(serialDescriptor, 0, y4b.a);
                    str = a5bVar != null ? a5bVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    r6b r6bVar = (r6b) uhoVarA.o(serialDescriptor, 1, p6b.a);
                    str2 = r6bVar != null ? r6bVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    x4bVar = (x4b) uhoVarA.l(serialDescriptor, 4, u4b.a);
                    i |= 16;
                    break;
                case 5:
                    r5bVar = (r5b) uhoVarA.o(serialDescriptor, 5, p5b.a);
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zB2 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zB3 = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new g7b(i, str, str2, strN, strN2, x4bVar, r5bVar, zB, zB2, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        g7b g7bVar = (g7b) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        y4b y4bVar = y4b.a;
        String str = g7bVar.a;
        boolean z = g7bVar.i;
        boolean z2 = g7bVar.h;
        boolean z3 = g7bVar.g;
        r5b r5bVar = g7bVar.f;
        vhoVarA.y(serialDescriptor, 0, y4bVar, new a5b(str));
        p6b p6bVar = p6b.a;
        String str2 = g7bVar.b;
        vhoVarA.l(serialDescriptor, 1, p6bVar, str2 != null ? new r6b(str2) : null);
        vhoVarA.x(serialDescriptor, 2, g7bVar.c);
        vhoVarA.x(serialDescriptor, 3, g7bVar.d);
        vhoVarA.y(serialDescriptor, 4, u4b.a, g7bVar.e);
        if (vhoVarA.E() || r5bVar != null) {
            vhoVarA.l(serialDescriptor, 5, p5b.a, r5bVar);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 6, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 7, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 8, z);
        }
        vhoVarA.d();
    }
}
