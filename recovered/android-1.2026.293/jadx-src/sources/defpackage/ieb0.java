package defpackage;

import android.view.Surface;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.concurrent.futures.b;
import io.sentry.android.core.internal.gestures.g;
import io.sentry.j1;
import io.sentry.u4;
import io.sentry.v1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ieb0 implements w8l0, nab, u4 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ieb0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.w8l0
    public InputConnection b(EditorInfo editorInfo) {
        jeb0 jeb0Var = (jeb0) this.a;
        c9l0 c9l0Var = (c9l0) this.b;
        bj50 bj50VarI = it81.i(jeb0Var.o);
        editorInfo.inputType = 131073;
        editorInfo.imeOptions = 268435456;
        editorInfo.initialSelStart = bj50VarI.b;
        editorInfo.initialSelEnd = bj50VarI.c;
        return new feb0(c9l0Var.getView(), new zs20(jeb0Var, (byte) 11), new nv0(jeb0Var, (byte) 29));
    }

    @Override // io.sentry.u4
    public void c(v1 v1Var) {
        g gVar = (g) this.a;
        j1 j1Var = (j1) this.b;
        if (v1Var == gVar.e) {
            j1Var.E();
        }
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        a4z0 a4z0Var = (a4z0) this.a;
        Surface surface = (Surface) this.b;
        is71.j("TextureViewImpl");
        a4z0Var.h.a(surface, nsw.a(), new wwx0(bVar, (byte) 1));
        return "provideSurface[request=" + a4z0Var.h + " surface=" + surface + "]";
    }
}
