package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zyl0 implements hz10 {
    public static final zyl0 a;
    private static final SerialDescriptor descriptor;

    static {
        zyl0 zyl0Var = new zyl0();
        a = zyl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lurRKCinmqH5YprKbdPzYD-0qeB2mBMiyCka4_Berb8=", zyl0Var, 2);
        pluginGeneratedSerialDescriptor.l("x-codex-turn-metadata", false);
        pluginGeneratedSerialDescriptor.l("_codex_apps", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{xzl0.a, mwq.I(wz60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        zzl0 zzl0Var = null;
        c cVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zzl0Var = (zzl0) uhoVarA.l(serialDescriptor, 0, xzl0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                cVar = (c) uhoVarA.o(serialDescriptor, 1, wz60.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bzl0(i, zzl0Var, cVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bzl0 bzl0Var = (bzl0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        xzl0 xzl0Var = xzl0.a;
        zzl0 zzl0Var = bzl0Var.a;
        c cVar = bzl0Var.b;
        vhoVarA.y(serialDescriptor, 0, xzl0Var, zzl0Var);
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 1, wz60.a, cVar);
        }
        vhoVarA.d();
    }
}
