package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q3v implements hz10 {
    public static final q3v a;
    private static final SerialDescriptor descriptor;

    static {
        q3v q3vVar = new q3v();
        a = q3vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fqUMPreBARLE1yAaybKEi0khWA9FLGEUnb4HeDdqg7k=", q3vVar, 4);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("cameraSelector", true);
        pluginGeneratedSerialDescriptor.l("captureContext", true);
        pluginGeneratedSerialDescriptor.l("projectId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = s3v.e;
        return new KSerializer[]{elq.a, mwq.I((KSerializer) sl70VarArr[1].getValue()), sl70VarArr[2].getValue(), mwq.I(ukn0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = s3v.e;
        boolean z = true;
        int i = 0;
        String str = null;
        z7e z7eVar = null;
        rzd rzdVar = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                z7eVar = (z7e) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                rzdVar = (rzd) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                ukn0 ukn0Var = ukn0.a;
                if (str2 != null) {
                }
                wkn0 wkn0Var = (wkn0) uhoVarA.o(serialDescriptor, 3, ukn0Var);
                str2 = wkn0Var != null ? wkn0Var.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new s3v(i, str, z7eVar, rzdVar, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        s3v s3vVar = (s3v) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = s3v.e;
        elq elqVar = elq.a;
        String str = s3vVar.a;
        String str2 = s3vVar.d;
        rzd rzdVar = s3vVar.c;
        z7e z7eVar = s3vVar.b;
        vhoVarA.y(serialDescriptor, 0, elqVar, new glq(str));
        if (vhoVarA.E() || z7eVar != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), z7eVar);
        }
        if (vhoVarA.E() || rzdVar != rzd.b) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), rzdVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, ukn0.a, str2 != null ? new wkn0(str2) : null);
        }
        vhoVarA.d();
    }
}
