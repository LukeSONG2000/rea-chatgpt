package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d1j implements hz10 {
    public static final d1j a;
    private static final SerialDescriptor descriptor;

    static {
        d1j d1jVar = new d1j();
        a = d1jVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VVlsj45DGO95OmAumSYfJvQWF82ZaEcwjMctGG52liU=", d1jVar, 3);
        pluginGeneratedSerialDescriptor.l("key", false);
        pluginGeneratedSerialDescriptor.l("text", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{g1j.a, c4x0.a, gb60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        i1j i1jVar = null;
        String strN = null;
        xa60 xa60Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                i1jVar = (i1j) uhoVarA.l(serialDescriptor, 0, g1j.a);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 2, gb60.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new f1j(i, i1jVar, strN, xa60Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        f1j f1jVar = (f1j) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        e1j e1jVar = f1j.Companion;
        g1j g1jVar = g1j.a;
        i1j i1jVar = f1jVar.a;
        xa60 xa60Var = f1jVar.c;
        vhoVarA.y(serialDescriptor, 0, g1jVar, i1jVar);
        vhoVarA.x(serialDescriptor, 1, f1jVar.b);
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 2, gb60.a, xa60Var);
        } else {
            xa60 xa60Var2 = xa60.c;
            if (!kdd.l(xa60Var, z9f0.c())) {
            }
        }
        vhoVarA.d();
    }
}
