package defpackage;

import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sa3 extends sty {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa3() {
        super(nz31.f, oz31.c);
        this.d = (byte) 7;
    }

    @Override // defpackage.sty
    /* JADX INFO: renamed from: a */
    public Enum deserialize(Decoder decoder) {
        switch (this.d) {
            case 1:
                nz3 nz3Var = (nz3) super.deserialize(decoder);
                return pz3.a[nz3Var.ordinal()] == 1 ? nz3.Unknown : nz3Var;
            default:
                return super.deserialize(decoder);
        }
    }

    @Override // defpackage.sty, defpackage.zwu
    public Object deserialize(Decoder decoder) {
        switch (this.d) {
            case 1:
                nz3 nz3Var = (nz3) super.deserialize(decoder);
                return pz3.a[nz3Var.ordinal()] == 1 ? nz3.Unknown : nz3Var;
            default:
                return super.deserialize(decoder);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sa3(ity ityVar, g370 g370Var, byte b) {
        super(ityVar, g370Var);
        this.d = b;
    }
}
