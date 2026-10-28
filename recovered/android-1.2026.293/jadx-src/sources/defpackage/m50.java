package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m50 implements KSerializer {
    public static final m50 a = new m50();
    public static final SerialDescriptor b = t50.Companion.serializer().getDescriptor();

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ava puaVar;
        t50 t50Var = (t50) decoder.z(t50.Companion.serializer());
        int iOrdinal = t50Var.a.ordinal();
        if (iOrdinal == 0) {
            return eua.INSTANCE;
        }
        if (iOrdinal == 1) {
            return aua.INSTANCE;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return iua.INSTANCE;
            }
            if (iOrdinal == 4) {
                return xta.INSTANCE;
            }
            if (iOrdinal == 5) {
                return gua.INSTANCE;
            }
            il.f();
            return null;
        }
        db11 db11Var = t50Var.c;
        kqv kqvVar = t50Var.b;
        switch (kqvVar == null ? -1 : s50.a[kqvVar.ordinal()]) {
            case -1:
                jl.d("`destination` cannot be null when `action` is `navigate_to`.");
                return null;
            case 0:
            default:
                il.f();
                return null;
            case 1:
                puaVar = mua.INSTANCE;
                break;
            case 2:
                if (db11Var == null) {
                    jl.d("`url` cannot be null when `destination` is `privacy_policy`.");
                    return null;
                }
                puaVar = new pua(db11Var.a, db11Var.b);
                break;
                break;
            case 3:
                if (db11Var == null) {
                    jl.d("`url` cannot be null when `destination` is `terms`.");
                    return null;
                }
                puaVar = new vua(db11Var.a, db11Var.b);
                break;
                break;
            case 4:
                if (db11Var == null) {
                    jl.d("`url` cannot be null when `destination` is `url`.");
                    return null;
                }
                puaVar = new zua(db11Var.a, db11Var.b);
                break;
                break;
            case 5:
                puaVar = t50Var.d;
                if (puaVar == null) {
                    puaVar = new sua();
                }
                break;
            case 6:
                puaVar = wua.INSTANCE;
                break;
        }
        return new dua(puaVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.u(t50.Companion.serializer(), new t50((jua) obj));
    }
}
