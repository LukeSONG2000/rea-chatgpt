package livekit.org.webrtc;

import android.opengl.EGL14;
import defpackage.d3n;
import defpackage.gsm;
import defpackage.h3n;
import defpackage.hs0;
import defpackage.i3n;
import defpackage.n3n;
import java.util.ArrayList;
import java.util.HashMap;
import javax.microedition.khronos.egl.EGL10;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {
    public final gsm a;
    public final n3n b;
    public final d3n c;

    public g(gsm gsmVar, n3n n3nVar, d3n d3nVar) {
        new HashMap();
        new ArrayList();
        this.a = gsmVar;
        this.b = n3nVar;
        this.c = d3nVar;
    }

    public final f a() {
        d3n d3nVar = this.c;
        if (d3nVar == null) {
            return f.i(null, f.b);
        }
        Object obj = f.a;
        if (d3nVar instanceof h3n) {
            h3n h3nVar = (h3n) d3nVar;
            i3n i3nVar = new i3n();
            i3nVar.e = EGL14.EGL_NO_SURFACE;
            i3nVar.f = h3nVar;
            h3nVar.retain();
            return i3nVar;
        }
        if (!(d3nVar instanceof e)) {
            hs0.u("Unrecognized EglConnection");
            return null;
        }
        e eVar = (e) d3nVar;
        EglBase10Impl eglBase10Impl = new EglBase10Impl();
        eglBase10Impl.e = EGL10.EGL_NO_SURFACE;
        eglBase10Impl.f = eVar;
        eVar.retain();
        return eglBase10Impl;
    }
}
