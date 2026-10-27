package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lu9d0;", "Lazg0;", "Ls9d0;", "Lo1h0;", "jdt", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class u9d0 implements azg0<s9d0>, o1h0 {
    public final String a;
    public final String b;
    public final fdd0 c;

    public u9d0(String str, String str2, fdd0 fdd0Var) {
        this.a = str;
        this.b = str2;
        this.c = fdd0Var;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (azg0Var instanceof u9d0) {
            return b79.u(this.b, ((u9d0) azg0Var).b);
        }
        return false;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new a4h(new t9d0(this, null), (byte) 16);
    }
}
