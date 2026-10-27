package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w7j implements KSerializer {
    public static final w7j a = new w7j();
    public static final xh70 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (wca0.j0("CustomVariableDefinition")) {
            hs0.u("Blank serial names are prohibited");
            return;
        }
        vua vuaVar = new vua("CustomVariableDefinition");
        ig30 ig30Var = jca0.b;
        vuaVar.a("type", ig30Var, false);
        vuaVar.a("default_value", ig30Var, false);
        b = new xh70("CustomVariableDefinition", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    @Override // defpackage.qmk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        String strA;
        Object objH;
        if (!(decoder instanceof bpt)) {
            hs0.u("CustomVariableDefinition can only be deserialized from JSON");
            return null;
        }
        c cVarL = ipt.l(((bpt) decoder).j());
        b bVar = (b) cVarL.get("type");
        if (bVar == null || (strA = ipt.m(bVar).a()) == null) {
            strA = InquiryField.StringField.TYPE;
        }
        Object obj = cVarL.get("default_value");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null) {
            return new xbd0("", strA);
        }
        int iHashCode = strA.hashCode();
        if (iHashCode != -1034364087) {
            if (iHashCode != -891985903) {
                if (iHashCode == 64711720 && strA.equals(InquiryField.BooleanField.TYPE)) {
                    objH = ipt.f(dVar);
                    if (objH == null && (objH = wca0.T0(dVar.a())) == null) {
                        objH = dVar.a();
                    }
                } else {
                    objH = dVar.a();
                }
            } else if (strA.equals(InquiryField.StringField.TYPE)) {
                objH = dVar.a();
            }
        } else if (strA.equals(InquiryField.FloatField.TYPE2)) {
            objH = ipt.h(dVar);
            if (objH == null && (objH = dda0.z(dVar.a())) == null) {
                objH = dVar.a();
            }
        }
        return new xbd0(objH, strA);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        throw new IllegalStateException("Serialization of CustomVariableDefinition is not implemented as it is not needed.");
    }
}
