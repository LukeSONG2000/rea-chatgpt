package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ito implements KSerializer {
    public final /* synthetic */ byte a;
    public final ig30 b;

    public ito(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = d750.a("notification_importance", fg30.g);
                break;
            default:
                this.b = d750.a("FileServiceUseCase", fg30.j);
                break;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        Object obj = null;
        switch (this.a) {
            case 0:
                String strB = decoder.B();
                switch (strB.hashCode()) {
                    case -1618970290:
                        if (strB.equals("dalle_agent")) {
                            return new mto(dvr.Dalle);
                        }
                        break;
                    case -877825354:
                        if (strB.equals("image_tag")) {
                            return jto.INSTANCE;
                        }
                        break;
                    case -476235228:
                        if (strB.equals("my_files")) {
                            return pto.INSTANCE;
                        }
                        break;
                    case 92750597:
                        if (strB.equals("agent")) {
                            return fto.INSTANCE;
                        }
                        break;
                    case 94834731:
                        if (strB.equals("codex")) {
                            return gto.INSTANCE;
                        }
                        break;
                    case 862116240:
                        if (strB.equals("multimodal_video")) {
                            return oto.INSTANCE;
                        }
                        break;
                    case 1262387476:
                        if (strB.equals("multimodal")) {
                            return nto.INSTANCE;
                        }
                        break;
                    case 1368754493:
                        if (strB.equals("ace_upload")) {
                            return eto.INSTANCE;
                        }
                        break;
                }
                zyn.g("Unknown FileServiceUseCase: ".concat(strB));
                return null;
            default:
                d dVarM = ipt.m(((bpt) decoder).j());
                Integer numJ = ipt.j(dVarM);
                int iIntValue = numJ != null ? numJ.intValue() : Integer.parseInt(dVarM.a());
                Iterator it = dtz.e.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((dtz) next).a == iIntValue) {
                            obj = next;
                        }
                    }
                }
                dtz dtzVar = (dtz) obj;
                return dtzVar == null ? dtz.c : dtzVar;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        byte b = this.a;
        return this.b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        switch (this.a) {
            case 0:
                encoder.Q(((qto) obj).a());
                break;
            default:
                encoder.L(((dtz) obj).a);
                break;
        }
    }
}
