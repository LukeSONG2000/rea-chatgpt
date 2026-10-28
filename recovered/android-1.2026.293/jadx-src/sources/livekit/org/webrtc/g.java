package livekit.org.webrtc;

import android.opengl.EGL14;
import defpackage.ll;
import defpackage.mzx;
import defpackage.rzx;
import defpackage.szx;
import defpackage.ube;
import defpackage.xzx;
import java.util.ArrayList;
import java.util.HashMap;
import javax.microedition.khronos.egl.EGL10;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {
    public final ube a;
    public final xzx b;
    public final mzx c;

    public g(ube ubeVar, xzx xzxVar, mzx mzxVar) {
        new HashMap();
        new ArrayList();
        this.a = ubeVar;
        this.b = xzxVar;
        this.c = mzxVar;
    }

    public final f a() {
        mzx mzxVar = this.c;
        if (mzxVar == null) {
            return f.a();
        }
        Object obj = f.a;
        if (mzxVar instanceof rzx) {
            rzx rzxVar = (rzx) mzxVar;
            szx szxVar = new szx();
            szxVar.e = EGL14.EGL_NO_SURFACE;
            szxVar.f = rzxVar;
            rzxVar.retain();
            return szxVar;
        }
        if (!(mzxVar instanceof e)) {
            ll.f("Unrecognized EglConnection");
            return null;
        }
        e eVar = (e) mzxVar;
        EglBase10Impl eglBase10Impl = new EglBase10Impl();
        eglBase10Impl.e = EGL10.EGL_NO_SURFACE;
        eglBase10Impl.f = eVar;
        eVar.retain();
        return eglBase10Impl;
    }
}
