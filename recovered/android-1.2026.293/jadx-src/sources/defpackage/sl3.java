package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sl3 implements KSerializer {
    public final /* synthetic */ byte a;
    public final SerialDescriptor b;

    public sl3(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = j8p0.a("FileServiceUseCase", wym0.b);
                break;
            default:
                this.b = (d0t0) rl3.d.c;
                break;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int iHashCode;
        Object ml3Var;
        switch (this.a) {
            case 0:
                ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
                if (ky60Var == null) {
                    r72.e("Expected JsonDecoder");
                    return null;
                }
                b bVarH = ky60Var.h();
                c cVar = bVarH instanceof c ? (c) bVarH : null;
                String strG = cVar != null ? vy81.g("type", cVar) : null;
                try {
                    ml3Var = (ql3) ky60Var.c().a(eu81.b(bVarH), bVarH);
                    break;
                } catch (SerializationException e) {
                    if (strG == null || ((iHashCode = strG.hashCode()) == -788047292 ? !strG.equals("widget") : iHashCode == 3045982 ? !strG.equals("call") : !(iHashCode == 3446944 && strG.equals("post")))) {
                        throw e;
                    }
                    ml3Var = new ml3(strG);
                }
                return ml3Var;
            default:
                String strA = decoder.A();
                switch (strA.hashCode()) {
                    case -1618970290:
                        if (strA.equals("dalle_agent")) {
                            return new s800(rn40.Dalle);
                        }
                        break;
                    case -877825354:
                        if (strA.equals("image_tag")) {
                            return p800.INSTANCE;
                        }
                        break;
                    case -476235228:
                        if (strA.equals("my_files")) {
                            return v800.INSTANCE;
                        }
                        break;
                    case 92750597:
                        if (strA.equals("agent")) {
                            return k800.INSTANCE;
                        }
                        break;
                    case 94834731:
                        if (strA.equals("codex")) {
                            return m800.INSTANCE;
                        }
                        break;
                    case 862116240:
                        if (strA.equals("multimodal_video")) {
                            return u800.INSTANCE;
                        }
                        break;
                    case 1262387476:
                        if (strA.equals("multimodal")) {
                            return t800.INSTANCE;
                        }
                        break;
                    case 1368754493:
                        if (strA.equals("ace_upload")) {
                            return j800.INSTANCE;
                        }
                        break;
                }
                il.g("Unknown FileServiceUseCase: ".concat(strA));
                return null;
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        byte b = this.a;
        SerialDescriptor serialDescriptor = this.b;
        switch (b) {
            case 0:
                return (d0t0) serialDescriptor;
            default:
                return (bzm0) serialDescriptor;
        }
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        switch (this.a) {
            case 0:
                rl3.d.serialize(encoder, (ql3) obj);
                break;
            default:
                encoder.G(((w800) obj).a());
                break;
        }
    }
}
