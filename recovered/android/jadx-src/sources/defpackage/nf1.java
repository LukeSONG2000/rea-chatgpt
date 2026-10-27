package defpackage;

import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nf1 extends trn {
    public final /* synthetic */ byte g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf1() {
        super(fl4.w, gl4.c);
        this.g = (byte) 28;
    }

    @Override // defpackage.trn
    /* JADX INFO: renamed from: a */
    public Enum deserialize(Decoder decoder) {
        switch (this.g) {
            case 15:
                k22 k22Var = (k22) super.deserialize(decoder);
                return m22.a[k22Var.ordinal()] == 1 ? k22.Unknown : k22Var;
            default:
                return super.deserialize(decoder);
        }
    }

    @Override // defpackage.trn, defpackage.qmk
    public Object deserialize(Decoder decoder) {
        switch (this.g) {
            case 15:
                k22 k22Var = (k22) super.deserialize(decoder);
                return m22.a[k22Var.ordinal()] == 1 ? k22.Unknown : k22Var;
            default:
                return super.deserialize(decoder);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nf1(mrn mrnVar, fut futVar, byte b) {
        super(mrnVar, futVar);
        this.g = b;
    }
}
