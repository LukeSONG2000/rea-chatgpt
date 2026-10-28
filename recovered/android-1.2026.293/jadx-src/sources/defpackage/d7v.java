package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d7v implements hz10 {
    public static final d7v a;
    private static final SerialDescriptor descriptor;

    static {
        d7v d7vVar = new d7v();
        a = d7vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DAUpyjiglLmB6msO3M8_d0SAt16pJjIHBOoetlA44tY=", d7vVar, 2);
        pluginGeneratedSerialDescriptor.l("connectCreditForAccountUserId", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("connectAccountsForAccountUserId", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c00 c00Var = c00.a;
        return new KSerializer[]{mwq.I(c00Var), mwq.I(c00Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 0, c00.a);
                str = e00Var != null ? e00Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                e00 e00Var2 = (e00) uhoVarA.o(serialDescriptor, 1, c00.a);
                str2 = e00Var2 != null ? e00Var2.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new f7v(i, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        f7v f7vVar = (f7v) obj;
        String str = f7vVar.b;
        String str2 = f7vVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c00.a, str2 != null ? new e00(str2) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c00.a, str != null ? new e00(str) : null);
        }
        vhoVarA.d();
    }
}
