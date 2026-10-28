package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aml implements hz10 {
    public static final aml a;
    private static final SerialDescriptor descriptor;

    static {
        aml amlVar = new aml();
        a = amlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("t4q2ZJOWYP3A7YHvLxrEXiErmM7wM2er6dqnuZbCRrQ=", amlVar, 5);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("body", true);
        pluginGeneratedSerialDescriptor.l("confidenceScore", true);
        pluginGeneratedSerialDescriptor.l("priority", true);
        pluginGeneratedSerialDescriptor.l("codeLocation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), hbx.a, mwq.I(lc60.a), mwq.I(xll.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String str = null;
        String str2 = null;
        Integer num = null;
        zll zllVar = null;
        double D = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                D = uhoVarA.D(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                num = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                zllVar = (zll) uhoVarA.o(serialDescriptor, 4, xll.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cml(i, str, str2, D, num, zllVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cml cmlVar = (cml) obj;
        zll zllVar = cmlVar.e;
        Integer num = cmlVar.d;
        double d = cmlVar.c;
        String str = cmlVar.b;
        String str2 = cmlVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || Double.compare(d, 0.0d) != 0) {
            vhoVarA.D(serialDescriptor, 2, d);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 3, lc60.a, num);
        }
        if (vhoVarA.E() || zllVar != null) {
            vhoVarA.l(serialDescriptor, 4, xll.a, zllVar);
        }
        vhoVarA.d();
    }
}
