package defpackage;

import android.net.Uri;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pzv0 extends sl8 {
    public final List d;
    public final List e;
    public final LinkedHashSet f;

    public pzv0() {
        super(cvt.c);
        this.d = zx6.U("space/{pageId}", "presentation/{pageId}", "spaces/{spaceId}");
        this.e = zx6.U("space/page_example", "space/page_example#block_example", "presentation/page_example");
        this.f = d8t0.u((LinkedHashSet) this.c, "app.chatgpt.com");
    }

    @Override // defpackage.sl8
    public final boolean b() {
        return true;
    }

    @Override // defpackage.sl8
    public final LinkedHashSet c() {
        return this.f;
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
        xzv0.Companion.getClass();
        xzv0 xzv0VarB = qzv0.b(uri);
        if (xzv0VarB == null) {
            return null;
        }
        uzv0 uzv0Var = xzv0VarB.f;
        if (uzv0Var == uzv0.b || uzv0Var == uzv0.c) {
            return xzv0VarB;
        }
        return null;
    }
}
