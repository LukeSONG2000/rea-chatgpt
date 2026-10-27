package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jrk extends fa5 {
    public static final jrk d = new jrk(fuj.c);
    public static final List e = Collections.singletonList("codex");
    public static final List f = Collections.singletonList("codex");

    @Override // defpackage.fa5
    public final ArrayList c() {
        ArrayList arrayListC = super.c();
        krk.INSTANCE.getClass();
        return fee.d1(Uri.parse("com.openai.chat://codex/open"), fee.d1(Uri.parse("chatgpt://codex"), arrayListC));
    }

    @Override // defpackage.fa5
    public final List d() {
        return e;
    }

    @Override // defpackage.fa5
    public final ArrayList f() {
        ArrayList arrayListF = super.f();
        krk.INSTANCE.getClass();
        return fee.d1(Uri.parse("com.openai.chat://codex/open"), fee.d1(Uri.parse("chatgpt://codex"), arrayListF));
    }

    @Override // defpackage.fa5
    public final List g() {
        return f;
    }
}
