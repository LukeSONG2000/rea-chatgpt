package kotlin.time;

import defpackage.j4t;
import defpackage.sij;
import defpackage.z3t;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements j4t {
    public final String a;
    public final CharSequence b;

    public a(CharSequence charSequence, String str) {
        this.a = str;
        this.b = charSequence;
    }

    @Override // defpackage.j4t
    public final z3t toInstant() {
        throw new InstantFormatException(this.a + " when parsing an Instant from \"" + sij.U(64, this.b) + '\"');
    }
}
