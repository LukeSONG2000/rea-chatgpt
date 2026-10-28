package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k1v extends sl8 {
    public static final k1v d = new k1v(cvt.c);
    public static final List e = Collections.singletonList("codex");
    public static final List f = Collections.singletonList("codex");

    @Override // defpackage.sl8
    public final ArrayList d() {
        ArrayList arrayListD = super.d();
        m1v.Companion.getClass();
        return a0n.p1(a0n.p1(arrayListD, Uri.parse("chatgpt://codex")), Uri.parse("com.openai.chat://codex/open"));
    }

    @Override // defpackage.sl8
    public final List f() {
        return e;
    }

    @Override // defpackage.sl8
    public final ArrayList h() {
        ArrayList arrayListH = super.h();
        m1v.Companion.getClass();
        return a0n.p1(a0n.p1(arrayListH, Uri.parse("chatgpt://codex")), Uri.parse("com.openai.chat://codex/open"));
    }

    @Override // defpackage.sl8
    public final List i() {
        return f;
    }
}
