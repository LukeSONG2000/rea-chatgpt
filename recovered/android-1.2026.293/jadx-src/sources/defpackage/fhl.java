package defpackage;

import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fhl extends sty {
    public static final fhl d = new fhl(ghl.f, ehl.c);

    public static ghl b(Decoder decoder) {
        Object next;
        String strA = decoder.A();
        if (kdd.l(strA, "model")) {
            return ghl.d;
        }
        l5 l5Var = new l5(ghl.f);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((ghl) next).a.equals(strA)) {
                break;
            }
        }
        ghl ghlVar = (ghl) next;
        return ghlVar == null ? ghl.Unknown : ghlVar;
    }

    @Override // defpackage.sty
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Enum deserialize(Decoder decoder) {
        return b(decoder);
    }

    @Override // defpackage.sty, defpackage.zwu
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return b(decoder);
    }
}
