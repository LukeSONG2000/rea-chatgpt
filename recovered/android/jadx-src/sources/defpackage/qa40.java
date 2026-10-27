package defpackage;

import com.google.firebase.encoders.EncodingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qa40 implements ihe0 {
    public boolean a = false;
    public boolean b = false;
    public elo c;
    public final oa40 d;

    public qa40(oa40 oa40Var) {
        this.d = oa40Var;
    }

    @Override // defpackage.ihe0
    public final ihe0 add(String str) {
        if (this.a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.c(this.c, str, this.b);
        return this;
    }

    @Override // defpackage.ihe0
    public final ihe0 add(boolean z) {
        if (!this.a) {
            this.a = true;
            this.d.a(this.c, z ? 1 : 0, this.b);
            return this;
        }
        throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
    }
}
