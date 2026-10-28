package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p8i implements hz10 {
    public static final p8i a;
    private static final SerialDescriptor descriptor;

    static {
        p8i p8iVar = new p8i();
        a = p8iVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Fw2sS6ICnWflu8Ta3DhPSFzFNuxAjSXxYqjeKUrrRNo=", p8iVar, 3);
        pluginGeneratedSerialDescriptor.l("device", false);
        pluginGeneratedSerialDescriptor.l("interval", false);
        pluginGeneratedSerialDescriptor.l("frames", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{hbxVar, hbxVar, hbxVar};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        double D = 0.0d;
        double D2 = 0.0d;
        double D3 = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                D = uhoVarA.D(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                D2 = uhoVarA.D(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                D3 = uhoVarA.D(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new r8i(D, D2, D3, i);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        r8i r8iVar = (r8i) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.D(serialDescriptor, 0, r8iVar.a);
        vhoVarA.D(serialDescriptor, 1, r8iVar.b);
        vhoVarA.D(serialDescriptor, 2, r8iVar.c);
        vhoVarA.d();
    }
}
