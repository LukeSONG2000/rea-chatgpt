package defpackage;

import android.util.Pair;
import android.util.Size;
import androidx.camera.view.PreviewView;
import com.openai.valdi.dil.DILWidgetAction;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class em8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ em8(PreviewView previewView, qtr qtrVar, boolean z, io8 io8Var, im8 im8Var, Function1 function1) {
        this.a = (byte) 0;
        this.c = previewView;
        this.d = qtrVar;
        this.b = z;
        this.e = io8Var;
        this.f = im8Var;
        this.g = function1;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.Runnable
    public final void run() {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Function0 function04;
        byte b = this.a;
        boolean z = true;
        boolean z2 = this.b;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                final PreviewView previewView = (PreviewView) obj5;
                final qtr qtrVar = (qtr) obj4;
                final io8 io8Var = (io8) obj3;
                final im8 im8Var = (im8) obj2;
                final Function1 function1 = (Function1) obj;
                if (previewView.isAttachedToWindow()) {
                    xc3 xc3VarJ = m18.J(previewView.getContext());
                    if (xc3VarJ == null) {
                        hs0.u("Required value was null.");
                    } else {
                        aq supportActionBar = xc3VarJ.getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.f();
                        }
                        final int rotation = previewView.getDisplay().getRotation();
                        final ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                        ni30 ni30Var = ni30.b;
                        final n29 n29VarF = evt.F(previewView.getContext());
                        final boolean z3 = this.b;
                        n29VarF.a(new Runnable() { // from class: fm8
                            @Override // java.lang.Runnable
                            public final void run() {
                                uw40 uw40Var;
                                PreviewView previewView2 = previewView;
                                io8 io8Var2 = io8Var;
                                im8 im8Var2 = im8Var;
                                ni30 ni30Var2 = (ni30) n29VarF.get();
                                str strVar = new str((byte) 2);
                                ys4 ys4Var = h6s.V;
                                int i = rotation;
                                Integer numValueOf = Integer.valueOf(i);
                                xty xtyVar = strVar.b;
                                xtyVar.r(ys4Var, numValueOf);
                                xtyVar.r(h6s.W, Integer.valueOf(i));
                                od30 od30VarD = strVar.d();
                                swd0 swd0Var = new swd0();
                                swd0Var.a(od30VarD);
                                str strVar2 = new str((byte) 1);
                                ys4 ys4Var2 = zxr.b;
                                xty xtyVar2 = strVar2.b;
                                xtyVar2.r(ys4Var2, 1);
                                xtyVar2.r(ys4Var, Integer.valueOf(i));
                                yxr yxrVarC = strVar2.c();
                                swd0Var.a(yxrVarC);
                                qtr qtrVar2 = qtrVar;
                                ExecutorService executorService = executorServiceNewSingleThreadExecutor;
                                if (qtrVar2 != null) {
                                    str strVar3 = new str((byte) 0);
                                    ys4 ys4Var3 = ztr.b;
                                    xty xtyVar3 = strVar3.b;
                                    xtyVar3.r(ys4Var3, 0);
                                    xtyVar3.r(h6s.b0, new Size(2000, 2000));
                                    xtyVar3.r(ys4Var, Integer.valueOf(i));
                                    ztr ztrVar = new ztr(yk00.f(xtyVar3));
                                    h6s.t(ztrVar);
                                    vtr vtrVar = new vtr(ztrVar);
                                    vtrVar.L(executorService, qtrVar2);
                                    swd0Var.a(vtrVar);
                                }
                                if (z3) {
                                    cn00 cn00Var = uw40.t0;
                                    cn00 cn00Var2 = uw40.v0;
                                    cn00 cn00Var3 = uw40.w0;
                                    uw40.r0.getClass();
                                    int i2 = dre0.b;
                                    l5d0.s(executorService, "The specified executor can't be null.");
                                    mu4 mu4Var = mu4.g;
                                    lt4 lt4Var = new lt4(mu4Var, 3);
                                    l5d0.p(mu4.l.contains(mu4Var), "Invalid quality: " + mu4Var);
                                    uw40Var = new uw40(executorService, new u0x(new dre0(new ph40(Collections.singletonList(mu4Var), lt4Var))), cn00Var, cn00Var, cn00Var2, cn00Var3);
                                    poe0 poe0Var = roe0.F;
                                    swd0Var.a(new roe0(new uoe0(yk00.f(new str(uw40Var).b))));
                                } else {
                                    uw40Var = null;
                                }
                                ni30Var2.a.k();
                                try {
                                    xc3 xc3VarJ2 = m18.J(previewView2.getContext());
                                    if (xc3VarJ2 == null) {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                    wg8 wg8VarA = ni30Var2.a.a(xc3VarJ2, io8Var2, swd0Var.b());
                                    im8Var2.b = new tee((b3v) wg8VarA, yxrVarC, uw40Var, im8.b((b3v) wg8VarA));
                                    lz7.b0(previewView2.getContext()).getLifecycle().a(new am3(executorService, (byte) 2));
                                    od30VarD.J(previewView2.getSurfaceProvider());
                                } catch (IllegalArgumentException unused) {
                                    function1.invoke(new NoSuitableCameraError());
                                }
                            }
                        }, is0.g(previewView.getContext()));
                    }
                    break;
                }
                break;
            case 1:
                DILWidgetAction dILWidgetAction = (DILWidgetAction) obj5;
                nul nulVar = (nul) obj4;
                c cVar = (c) obj3;
                io0 io0Var = (io0) obj2;
                mul mulVar = (mul) obj;
                String str = dILWidgetAction.get_type();
                switch (str.hashCode()) {
                    case -1053069671:
                        if (!str.equals("prefill_composer") || nulVar == null || !nulVar.e(cVar)) {
                            z = false;
                        }
                        break;
                    case -687839268:
                        if (!str.equals("request_camera_capture") || nulVar == null || (function0 = nulVar.h) == null || !((Boolean) function0.invoke()).booleanValue()) {
                            z = false;
                        }
                        break;
                    case -194562880:
                        if (!str.equals("navigate_to_feature") || nulVar == null || !nulVar.d(cVar)) {
                            z = false;
                        }
                        break;
                    case 286822526:
                        if (str.equals("set_thinking_effort") && nulVar != null && nulVar.b(cVar)) {
                            Function0 function05 = nulVar.f;
                            if (function05 != null) {
                                function05.invoke();
                            }
                        } else {
                            z = false;
                        }
                        break;
                    case 737748084:
                        if (!str.equals("request_file_upload") || nulVar == null || (function02 = nulVar.k) == null || !((Boolean) function02.invoke()).booleanValue()) {
                            z = false;
                        }
                        break;
                    case 821234284:
                        if (!str.equals("request_media_upload") || nulVar == null || (function03 = nulVar.j) == null || !((Boolean) function03.invoke()).booleanValue()) {
                            z = false;
                        }
                        break;
                    case 1174941768:
                        if (!str.equals("activate_image_generation") || nulVar == null || !nulVar.a(cVar)) {
                            z = false;
                        }
                        break;
                    case 1399950613:
                        if (!str.equals("request_image_upload") || nulVar == null || (function04 = nulVar.i) == null || !((Boolean) function04.invoke()).booleanValue()) {
                            z = false;
                        }
                        break;
                    default:
                        z = false;
                        break;
                }
                if (z && z2) {
                    x1m.j(io0Var, cVar, mulVar);
                }
                if (!z) {
                    r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                }
                break;
            case 2:
                Pair pair = (Pair) obj4;
                ((awj) ((r0x) obj5).b.i).g(((Integer) pair.first).intValue(), (g0x) pair.second, (cqv) obj3, (fzw) obj2, (IOException) obj, this.b);
                break;
            default:
                roe0 roe0Var = (roe0) obj5;
                pya0 pya0Var = (pya0) obj4;
                uk8 uk8Var = (uk8) obj3;
                uoe0 uoe0Var = (uoe0) obj2;
                wzb0 wzb0Var = (wzb0) obj;
                if (uk8Var == roe0Var.e()) {
                    roe0Var.w = pya0Var.d(uk8Var, true);
                    pqe0 pqe0Var = (pqe0) uoe0Var.g(uoe0.b);
                    Objects.requireNonNull(pqe0Var);
                    pqe0Var.f(roe0Var.w, wzb0Var, z2);
                    roe0Var.S();
                }
                break;
        }
    }

    public /* synthetic */ em8(byte b, Serializable serializable, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = serializable;
        this.b = z;
    }

    public /* synthetic */ em8(DILWidgetAction dILWidgetAction, nul nulVar, c cVar, boolean z, io0 io0Var, mul mulVar) {
        this.a = (byte) 1;
        this.c = dILWidgetAction;
        this.d = nulVar;
        this.e = cVar;
        this.b = z;
        this.f = io0Var;
        this.g = mulVar;
    }
}
