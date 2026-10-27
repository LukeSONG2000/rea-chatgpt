package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class is implements KSerializer {
    public static final is a = new is();
    public static final SerialDescriptor b = ns.Companion.serializer().getDescriptor();

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        bq6 qp6Var;
        ns nsVar = (ns) decoder.A(ns.Companion.serializer());
        int iOrdinal = nsVar.a.ordinal();
        if (iOrdinal == 0) {
            return hp6.INSTANCE;
        }
        if (iOrdinal == 1) {
            return dp6.INSTANCE;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return jp6.INSTANCE;
            }
            if (iOrdinal == 4) {
                return bp6.INSTANCE;
            }
            if (iOrdinal == 5) {
                return ip6.INSTANCE;
            }
            n0z.a();
            return null;
        }
        asd0 asd0Var = nsVar.c;
        ncl nclVar = nsVar.b;
        switch (nclVar == null ? -1 : ms.a[nclVar.ordinal()]) {
            case -1:
                hs0.l("`destination` cannot be null when `action` is `navigate_to`.");
                return null;
            case 0:
            default:
                n0z.a();
                return null;
            case 1:
                qp6Var = np6.INSTANCE;
                break;
            case 2:
                if (asd0Var == null) {
                    hs0.l("`url` cannot be null when `destination` is `privacy_policy`.");
                    return null;
                }
                qp6Var = new qp6(asd0Var.a, asd0Var.b);
                break;
                break;
            case 3:
                if (asd0Var == null) {
                    hs0.l("`url` cannot be null when `destination` is `terms`.");
                    return null;
                }
                qp6Var = new wp6(asd0Var.a, asd0Var.b);
                break;
                break;
            case 4:
                if (asd0Var == null) {
                    hs0.l("`url` cannot be null when `destination` is `url`.");
                    return null;
                }
                qp6Var = new aq6(asd0Var.a, asd0Var.b);
                break;
                break;
            case 5:
                qp6Var = nsVar.d;
                if (qp6Var == null) {
                    qp6Var = new tp6();
                }
                break;
            case 6:
                qp6Var = xp6.INSTANCE;
                break;
        }
        return new gp6(qp6Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.E(ns.Companion.serializer(), new ns((kp6) obj));
    }
}
