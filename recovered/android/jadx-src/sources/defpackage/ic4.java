package defpackage;

import android.graphics.ColorSpace;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import android.view.View;
import com.nimbusds.jose.shaded.gson.JsonIOException;
import com.openai.chatgpt.R;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.TreeSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ic4 implements zov, vye0, nd30, pr8, p600 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ic4(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ ColorSpace c(Object obj) {
        return (ColorSpace) obj;
    }

    public static /* synthetic */ void e(int i, Object obj, String str) {
        throw new IllegalArgumentException(str + i + obj);
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new JsonIOException(str + ((Object) obj.toString()));
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new com.google.gson.JsonIOException(str + ((Object) obj.toString()));
    }

    @Override // defpackage.nd30
    public void a(eza0 eza0Var) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(eza0Var.b.getWidth(), eza0Var.b.getHeight());
        surfaceTexture.detachFromGLContext();
        Surface surface = new Surface(surfaceTexture);
        eza0Var.a(surface, g4m.a(), new vp8(surface, surfaceTexture, (byte) 0));
    }

    @Override // defpackage.p600
    public Object b() {
        switch (this.a) {
            case 26:
                return new ArrayList();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new LinkedHashSet();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    @Override // defpackage.vye0
    public void f(View view, w8e0 w8e0Var) {
        View.OnAttachStateChangeListener dr40Var = new dr40(nde0.h);
        view.setTag(R.id.view_tree_lifecycle_owner, dr40Var);
        view.addOnAttachStateChangeListener(dr40Var);
        w8e0Var.invoke();
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        long jL;
        jdt jdtVar;
        g1o g1oVar;
        zek zekVar;
        switch (this.a) {
            case 0:
                twj twjVar = (twj) obj;
                wwj wwjVar = twjVar.a;
                if (twjVar == wwjVar.j && wwjVar.n != null) {
                    x310 x310Var = wwjVar.p;
                    int i = x310Var.b;
                    if (i != -1) {
                        long j = ((ua4) x310Var.e).f / i;
                        oc4 oc4Var = wwjVar.t;
                        oc4Var.getClass();
                        jL = r4e0.L(oc4Var.a.getSampleRate(), j);
                    } else {
                        jL = -9223372036854775807L;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - wwjVar.W;
                    jdt jdtVar2 = wwjVar.n;
                    int i2 = ((ua4) wwjVar.p.e).f;
                    long jR = r4e0.R(jL);
                    jb4 jb4Var = ((mxw) jdtVar2.b).R1;
                    Handler handler = jb4Var.a;
                    if (handler != null) {
                        handler.post(new hb4(jb4Var, i2, jR, jElapsedRealtime));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                twj twjVar2 = (twj) obj;
                wwj wwjVar2 = twjVar2.a;
                if (twjVar2 == wwjVar2.j && (jdtVar = wwjVar2.n) != null && wwjVar2.O && (g1oVar = ((mxw) jdtVar.b).R0) != null) {
                    g1oVar.a();
                    return;
                }
                return;
            case 2:
                twj twjVar3 = (twj) obj;
                wwj wwjVar3 = twjVar3.a;
                if (twjVar3 == wwjVar3.j && wwjVar3.M) {
                    wwjVar3.N = true;
                    return;
                }
                return;
            default:
                jdt jdtVar3 = ((swj) obj).a.n;
                if (jdtVar3 != null) {
                    mxw mxwVar = (mxw) jdtVar3.b;
                    synchronized (mxwVar.a) {
                        zekVar = mxwVar.r;
                        break;
                    }
                    if (zekVar != null) {
                        synchronized (zekVar.c) {
                            zekVar.f.getClass();
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.pr8
    public void cancel() {
    }
}
