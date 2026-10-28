package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nkv extends sl8 {
    public final List d;
    public final List e;

    public nkv() {
        super(cvt.a);
        this.d = zx6.U("s/t_{postId}", "s/p_{postId}", "s/w_{postId}");
        this.e = zx6.U("s/t_68c8ab50af74819184e4775861b5b168", "s/p_68c8ab50af74819184e4775861b5b168", "s/w_68c8ab50af74819184e4775861b5b168");
    }

    @Override // defpackage.sl8
    public final List f() {
        return this.d;
    }

    @Override // defpackage.sl8
    public final List i() {
        return this.e;
    }

    @Override // defpackage.sl8
    public final z1r0 p(z1r0 z1r0Var, Uri uri) {
        pkv pkvVar = (pkv) z1r0Var;
        String lastPathSegment = uri.getLastPathSegment();
        return ((lastPathSegment == null || !z4x0.M(lastPathSegment, "p_", false)) && (lastPathSegment == null || !z4x0.M(lastPathSegment, "w_", false))) ? pkvVar : new pkv(lastPathSegment, pkvVar.b);
    }
}
