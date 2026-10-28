package defpackage;

import com.google.firebase.encoders.EncodingException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vr61 implements s721 {
    public boolean a = false;
    public boolean b = false;
    public eyz c;
    public final ar61 d;

    public vr61(ar61 ar61Var) {
        this.d = ar61Var;
    }

    @Override // defpackage.s721
    public final s721 b(String str) {
        if (this.a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.b(this.c, str, this.b);
        return this;
    }

    @Override // defpackage.s721
    public final s721 c(boolean z) {
        if (this.a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.c(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
