package defpackage;

import android.content.Context;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.Pair;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pou implements uh21 {
    public final boolean a;
    public final id20 b;
    public final ExecutorService c;
    public final ud20 d;
    public final byte e;
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Multi-variable type inference failed */
    public pou(boolean z, id20 id20Var, ExecutorService executorService, ud20 ud20Var, int i, boolean z2, boolean z3) {
        this.a = z;
        this.b = id20Var;
        this.c = executorService;
        this.d = ud20Var;
        this.e = i;
        this.f = z2;
        this.g = z3;
    }

    public final oou a() {
        oou oouVar = new oou();
        oouVar.a = this.c;
        oouVar.b = this.b;
        oouVar.c = this.d;
        oouVar.d = this.e;
        oouVar.e = !this.a;
        oouVar.f = this.f;
        oouVar.g = this.g;
        return oouVar;
    }

    public final rou b(final Context context, final x1n x1nVar, final boolean z, final Executor executor, final vh21 vh21Var) throws VideoFrameProcessingException {
        ExecutorService executorServiceNewSingleThreadExecutor;
        ExecutorService executorService = this.c;
        if (executorService == null) {
            String str = op11.a;
            executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new fp11("Effect:DefaultVideoFrameProcessor:GlThread"));
        } else {
            executorServiceNewSingleThreadExecutor = executorService;
        }
        final sh21 sh21Var = new sh21(executorServiceNewSingleThreadExecutor, executorService == null, new mou(vh21Var));
        id20 rl2Var = this.b;
        final boolean z2 = rl2Var == null || executorService == null;
        if (rl2Var == null) {
            rl2Var = new rl2((byte) 7);
        }
        final id20 id20Var = rl2Var;
        try {
            return (rou) executorServiceNewSingleThreadExecutor.submit(new Callable() { // from class: nou
                @Override // java.util.concurrent.Callable
                public final Object call() throws GlUtil$GlException {
                    Pair pairCreate;
                    id20 id20Var2 = id20Var;
                    pou pouVar = this.a;
                    ud20 ud20Var = pouVar.d;
                    byte b = pouVar.e;
                    boolean z3 = pouVar.a;
                    boolean z4 = pouVar.f;
                    boolean z5 = pouVar.g;
                    int i = rou.y;
                    EGLDisplay eGLDisplayT = db71.t();
                    x1n x1nVar2 = x1nVar;
                    boolean zH = x1n.h(x1nVar2);
                    int[] iArr = zH ? db71.d : db71.c;
                    try {
                        EGLContext eGLContextE = id20Var2.e(eGLDisplayT, 3, iArr);
                        pairCreate = Pair.create(eGLContextE, id20Var2.d(eGLContextE, eGLDisplayT));
                    } catch (GlUtil$GlException unused) {
                        EGLContext eGLContextE2 = id20Var2.e(eGLDisplayT, 2, iArr);
                        pairCreate = Pair.create(eGLContextE2, id20Var2.d(eGLContextE2, eGLDisplayT));
                    }
                    Pair pair = pairCreate;
                    i1n i1nVarA = x1nVar2.a();
                    i1nVarA.c = 1;
                    i1nVarA.d = null;
                    x1n x1nVarA = i1nVarA.a();
                    if (!zH) {
                        x1nVarA = x1nVar2;
                    }
                    vh21 vh21Var2 = vh21Var;
                    yes yesVar = new yes(vh21Var2);
                    Context context2 = context;
                    sh21 sh21Var2 = sh21Var;
                    Executor executor2 = executor;
                    z360 z360Var = new z360(context2, x1nVarA, id20Var2, sh21Var2, executor2, yesVar, z3, z4, z5);
                    EGLContext eGLContext = (EGLContext) pair.first;
                    EGLSurface eGLSurface = (EGLSurface) pair.second;
                    boolean z6 = z;
                    return new rou(context2, id20Var2, z2, eGLDisplayT, z360Var, sh21Var2, vh21Var2, executor2, new fc00(context2, eGLDisplayT, eGLContext, eGLSurface, x1nVar2, sh21Var2, executor2, vh21Var2, ud20Var, b, z6), z6, x1nVar2, null);
                }
            }).get();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new VideoFrameProcessingException(e);
        } catch (ExecutionException e2) {
            throw new VideoFrameProcessingException(e2);
        }
    }
}
