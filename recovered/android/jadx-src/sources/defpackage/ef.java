package defpackage;

import android.view.ActionMode;
import android.view.Window;
import androidx.media3.exoplayer.ExoPlayer;
import com.openai.navigation.destinations.a;
import java.util.ListIterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ef implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ef(r3v r3vVar, o3v o3vVar, Object obj, byte b) {
        this.a = b;
        this.c = r3vVar;
        this.b = o3vVar;
        this.d = obj;
    }

    @Override // defpackage.eam
    public final void dispose() {
        vlv vlvVar;
        max maxVar;
        boolean zIsTerminated;
        byte b = this.a;
        nin ninVar = nin.a;
        boolean z = false;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function0) obj3).invoke();
                ((r3v) obj2).getLifecycle().d((df) obj);
                break;
            case 1:
                zmw zmwVar = (zmw) obj3;
                dmw dmwVar = (dmw) obj2;
                zmwVar.getClass();
                wx90 wx90Var = zmwVar.d;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                zmwVar.d = null;
                zmwVar.c++;
                ay0 ay0Var = dmwVar.b;
                wx90 wx90Var2 = ay0Var.h;
                if (wx90Var2 != null) {
                    wx90Var2.i(null);
                }
                ay0Var.h = null;
                ay0Var.g = ninVar;
                ActionMode actionMode = ay0Var.f;
                if (actionMode != null) {
                    actionMode.finish();
                }
                ay0Var.f = null;
                ay0Var.k = null;
                ((ypw) obj).a();
                break;
            case 2:
                ((k0o) obj3).b.F();
                ((r3v) obj2).getLifecycle().d((df) obj);
                break;
            case 3:
                nq40 nq40VarD = ((eq40) obj3).d();
                if (nq40VarD != null) {
                    nq40VarD.f(new r1x((String) obj2));
                }
                ((ai8) obj).a();
                break;
            case 4:
                s0z s0zVar = (s0z) obj2;
                ((ogl) obj3).b().b(s0zVar);
                ((lk90) obj).remove(s0zVar);
                break;
            case 5:
                ((Function1) ((puy) obj3).getValue()).invoke(null);
                Function1 function1 = (Function1) ((puy) obj2).getValue();
                Float fValueOf = Float.valueOf(0.0f);
                function1.invoke(fValueOf);
                ((Function1) ((puy) obj).getValue()).invoke(fValueOf);
                break;
            case 6:
                Window window = (Window) obj3;
                if (window.getCallback() == ((zcn) obj2)) {
                    window.setCallback((Window.Callback) obj);
                }
                break;
            case 7:
                ((a3v) obj3).d((zdr) obj2);
                ((her) obj).setRenderingActive(false);
                break;
            case 8:
                ((qms) obj3).a((lyk) obj2, (kyk) ((puy) obj).getValue());
                break;
            case 9:
                if (((Boolean) ((puy) obj).getValue()).booleanValue()) {
                    r0z r0zVarE = ((b4z) obj3).e();
                    if (r0zVarE == null || !r0zVarE.a.isEmpty()) {
                        ListIterator listIterator = r0zVarE.a.listIterator();
                        do {
                            vlvVar = (vlv) listIterator;
                            if (vlvVar.hasNext()) {
                            }
                        } while (!(((k160) vlvVar.next()) instanceof a));
                    }
                    a.Companion.getClass();
                    ((qms) obj2).a(a.d, tid0.a);
                }
                break;
            case 10:
                ((r3v) obj2).getLifecycle().d((add) obj3);
                s3v s3vVar = (s3v) ((p050) obj).a;
                if (s3vVar != null) {
                    s3vVar.a();
                }
                break;
            case 11:
                anw anwVar = (anw) obj3;
                emw emwVar = (emw) obj2;
                anwVar.getClass();
                wx90 wx90Var3 = anwVar.d;
                if (wx90Var3 != null) {
                    wx90Var3.i(null);
                }
                anwVar.d = null;
                anwVar.c++;
                ay0 ay0Var2 = emwVar.b;
                wx90 wx90Var4 = ay0Var2.h;
                if (wx90Var4 != null) {
                    wx90Var4.i(null);
                }
                ay0Var2.h = null;
                ay0Var2.g = ninVar;
                ActionMode actionMode2 = ay0Var2.f;
                if (actionMode2 != null) {
                    actionMode2.finish();
                }
                ay0Var2.f = null;
                ay0Var2.k = null;
                ((zpw) obj).a();
                break;
            case 12:
                if (!((Boolean) ((puy) obj2).getValue()).booleanValue() && (maxVar = (max) obj3) != null) {
                    ((Function1) ((puy) obj).getValue()).invoke(maxVar);
                    break;
                }
                break;
            case 13:
                ((a3v) obj3).d((df) obj2);
                puy puyVar = (puy) obj;
                nw00 nw00Var = (nw00) puyVar.getValue();
                if (nw00Var != null) {
                    nw00Var.onPause();
                }
                puyVar.setValue(null);
                break;
            case 14:
                gh40 gh40Var = (gh40) obj3;
                gh40Var.a(false);
                ((vtr) obj2).H();
                gh40Var.b.close();
                ((ExecutorService) obj).shutdown();
                break;
            case 15:
                AutoCloseable autoCloseable = (exe0) obj3;
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                } else if (!(autoCloseable instanceof ExecutorService)) {
                    n0z.l();
                } else {
                    ExecutorService executorService = (ExecutorService) autoCloseable;
                    if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                        executorService.shutdown();
                        while (!zIsTerminated) {
                            try {
                                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z) {
                                    executorService.shutdownNow();
                                    z = true;
                                }
                            }
                        }
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
                if (((a3v) obj2).b().a(z2v.c)) {
                    hxe0 hxe0Var = (hxe0) obj;
                    fxe0 fxe0Var = (fxe0) hxe0Var.a().X.g(znz.Y);
                    if (fxe0Var == null || fxe0Var.c <= 0) {
                        hxe0Var.a().onCleared();
                    }
                }
                break;
            case 16:
                ((r3v) obj2).getLifecycle().d((df) obj3);
                r31 r31Var = (r31) obj;
                r31Var.b(new n31(z, r31Var));
                break;
            case 17:
                ((r3v) obj2).getLifecycle().d((qwj) obj3);
                ((c1o) ((ExoPlayer) obj)).F();
                break;
            default:
                ((a3v) obj3).d((az20) obj2);
                ((brm) obj).setRenderingActive(false);
                break;
        }
    }

    public /* synthetic */ ef(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
