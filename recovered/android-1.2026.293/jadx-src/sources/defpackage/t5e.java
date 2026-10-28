package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import android.util.Size;
import androidx.camera.view.PreviewView;
import com.withpersona.sdk2.camera.MissingAudioPermissionError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t5e {
    public final x6s0 a;
    public p3b b;

    public t5e(x6s0 x6s0Var) {
        this.a = x6s0Var;
    }

    public static s6e b(m690 m690Var) {
        try {
            z3e z3eVarC = m690Var.c();
            rwd rwdVar = (rwd) af81.s(z3eVarC, o2p0.a(rwd.class));
            if (rwdVar == null) {
                throw new IllegalArgumentException(("Could not unwrap " + z3eVarC + " as Camera2CameraInfo!").toString());
            }
            String str = rwdVar.b;
            Rect rect = (Rect) rwdVar.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
            if (rect == null) {
                rect = new Rect();
            }
            Size size = new Size(rect.width(), rect.height());
            Integer num = (Integer) rwdVar.a(CameraCharacteristics.LENS_FACING);
            r6e r6eVar = (num != null && num.intValue() == 1) ? r6e.b : (num != null && num.intValue() == 0) ? r6e.a : r6e.c;
            Range[] rangeArr = (Range[]) rwdVar.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
            int iIntValue = 0;
            if (rangeArr != null && rangeArr.length != 0) {
                int i = 0;
                while (i < rangeArr.length) {
                    int i2 = i + 1;
                    try {
                        Integer num2 = (Integer) rangeArr[i].getUpper();
                        if (num2.intValue() > iIntValue) {
                            iIntValue = num2.intValue();
                        }
                        i = i2;
                    } catch (ArrayIndexOutOfBoundsException e) {
                        throw new NoSuchElementException(e.getMessage());
                    }
                }
            }
            return new s6e(str, r6eVar, size, iIntValue, 16, 0);
        } catch (IllegalArgumentException unused) {
            return new s6e(null, null, null, 0, 31, 0);
        }
    }

    public final void a(final PreviewView previewView, int i, final ul40 ul40Var, final boolean z, final Function1 function1) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new s180(i == 1 ? 0 : 1));
        final a8e a8eVar = new a8e(linkedHashSet);
        previewView.post(new Runnable() { // from class: o5e
            @Override // java.lang.Runnable
            public final void run() {
                final PreviewView previewView2 = previewView;
                if (previewView2.isAttachedToWindow()) {
                    oj5 oj5VarH = dt71.h(previewView2.getContext());
                    if (oj5VarH == null) {
                        ll.f("Required value was null.");
                        return;
                    }
                    m20 supportActionBar = oj5VarH.getSupportActionBar();
                    if (supportActionBar != null) {
                        supportActionBar.f();
                    }
                    final int rotation = previewView2.getDisplay().getRotation();
                    final ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                    y1n0 y1n0Var = y1n0.b;
                    final hqe hqeVarF = lo81.f(previewView2.getContext());
                    final ul40 ul40Var2 = ul40Var;
                    final boolean z2 = z;
                    final a8e a8eVar2 = a8eVar;
                    final t5e t5eVar = this;
                    final Function1 function12 = function1;
                    hqeVarF.a(new Runnable() { // from class: p5e
                        @Override // java.lang.Runnable
                        public final void run() {
                            wso0 wso0Var;
                            PreviewView previewView3 = previewView2;
                            a8e a8eVar3 = a8eVar2;
                            t5e t5eVar2 = t5eVar;
                            y1n0 y1n0Var2 = (y1n0) hqeVarF.get();
                            hvm0 hvm0Var = new hvm0();
                            dv7 dv7Var = d450.b0;
                            int i2 = rotation;
                            Integer numValueOf = Integer.valueOf(i2);
                            h4e0 h4e0Var = hvm0Var.b;
                            h4e0Var.l(dv7Var, numValueOf);
                            h4e0Var.l(d450.c0, Integer.valueOf(i2));
                            kvm0 kvm0VarC = hvm0Var.c();
                            wf11 wf11Var = new wf11();
                            wf11Var.a(kvm0VarC);
                            pq40 pq40Var = new pq40();
                            dv7 dv7Var2 = vq40.b;
                            h4e0 h4e0Var2 = pq40Var.a;
                            h4e0Var2.l(dv7Var2, 1);
                            h4e0Var2.l(dv7Var, Integer.valueOf(i2));
                            uq40 uq40VarC = pq40Var.c();
                            wf11Var.a(uq40VarC);
                            ul40 ul40Var3 = ul40Var2;
                            ExecutorService executorService = executorServiceNewSingleThreadExecutor;
                            if (ul40Var3 != null) {
                                wl40 wl40Var = new wl40();
                                dv7 dv7Var3 = dm40.b;
                                h4e0 h4e0Var3 = wl40Var.a;
                                h4e0Var3.l(dv7Var3, 0);
                                h4e0Var3.l(d450.e0, new Size(2000, 2000));
                                h4e0Var3.l(dv7Var, Integer.valueOf(i2));
                                dm40 dm40Var = new dm40(cig0.b(h4e0Var3));
                                d450.A(dm40Var);
                                zl40 zl40Var = new zl40(dm40Var);
                                zl40Var.L(executorService, ul40Var3);
                                wf11Var.a(zl40Var);
                            }
                            if (z2) {
                                s5p s5pVar = wso0.t0;
                                d2b d2bVar = wso0.v0;
                                yl ylVar = wso0.w0;
                                wso0.r0.getClass();
                                int i3 = ej21.b;
                                jm01.s("The specified executor can't be null.", executorService);
                                sw7 sw7Var = sw7.g;
                                pv7 pv7Var = new pv7(sw7Var, 3);
                                jm01.o("Invalid quality: " + sw7Var, sw7.l.contains(sw7Var));
                                wso0Var = new wso0(executorService, new ttb0(new ej21(new pao0(Collections.singletonList(sw7Var), pv7Var))), s5pVar, s5pVar, d2bVar, ylVar);
                                of21 of21Var = qf21.F;
                                wf11Var.a(new qf21(new rf21(cig0.b(new hvm0(wso0Var).b))));
                            } else {
                                wso0Var = null;
                            }
                            y1n0Var2.a.k();
                            try {
                                oj5 oj5VarH2 = dt71.h(previewView3.getContext());
                                if (oj5VarH2 == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                wyd wydVarA = y1n0Var2.a.a(oj5VarH2, a8eVar3, wf11Var.b());
                                t5eVar2.b = new p3b((m690) wydVarA, uq40VarC, wso0Var, t5e.b((m690) wydVarA));
                                ys71.w(previewView3.getContext()).getLifecycle().a(new q5e(executorService, (byte) 0));
                                kvm0VarC.J(previewView3.getSurfaceProvider());
                            } catch (IllegalArgumentException unused) {
                                function12.invoke(new NoSuitableCameraError());
                            }
                        }
                    }, ryt.h(previewView2.getContext()));
                }
            }
        });
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:35:0x009b. Please report as an issue. */
    public final boolean c(Context context, boolean z) throws MissingAudioPermissionError {
        wso0 wso0Var;
        boolean z2;
        long j;
        hee heeVar;
        h200 h200Var;
        int i;
        tw7 tw7Var;
        tw7 tw7Var2;
        File file;
        yso0 yso0Var;
        p3b p3bVar = this.b;
        if (p3bVar == null || ((f91) p3bVar.e) != null || (wso0Var = (wso0) p3bVar.c) == null) {
            return false;
        }
        x6s0 x6s0Var = this.a;
        f91 f91Var = new f91(context, wso0Var, x6s0Var, z);
        byte b = 1;
        if (((dpw0) f91Var.d) == null) {
            File fileB = x6s0Var.b("mp4");
            boolean z3 = q281.n(context, "android.permission.RECORD_AUDIO") == 0;
            if (z && !z3) {
                throw new MissingAudioPermissionError();
            }
            h200 h200Var2 = new h200(new qv7(0L, 0L, fileB));
            Context contextA = lwp.a(context);
            if (!z || !z3) {
                z2 = false;
            } else {
                if (q281.n(contextA, "android.permission.RECORD_AUDIO") == -1) {
                    throw new SecurityException("Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted.");
                }
                ((ttb0) wso0.o(wso0Var.F)).getClass();
                z2 = true;
            }
            hee heeVar2 = new hee(f91Var, b);
            Executor executor = (Executor) f91Var.b;
            synchronized (wso0Var.j) {
                try {
                    long j2 = wso0Var.r + 1;
                    wso0Var.r = j2;
                    switch (wso0Var.m.ordinal()) {
                        case 0:
                        case 3:
                        case 6:
                        case 7:
                        case 8:
                            vso0 vso0Var = wso0Var.m;
                            vso0 vso0Var2 = vso0.d;
                            if (vso0Var == vso0Var2) {
                                jm01.t("Expected recorder to be idle but a recording is either pending or in progress.", wso0Var.p == null && wso0Var.q == null);
                            }
                            j = j2;
                            try {
                                heeVar = heeVar2;
                                h200Var = h200Var2;
                            } catch (IOException e) {
                                e = e;
                                heeVar = heeVar2;
                                h200Var = h200Var2;
                            }
                            try {
                                tw7 tw7Var3 = new tw7(h200Var, executor, heeVar, z2, j);
                                tw7Var3.f.set(false);
                                tw7Var3.d(contextA, wso0Var.h);
                                wso0Var.q = tw7Var3;
                                vso0 vso0Var3 = wso0Var.m;
                                if (vso0Var3 == vso0Var2) {
                                    wso0Var.F(vso0.b);
                                    wso0Var.e.execute(new yj5(wso0Var, (byte) 10));
                                } else if (vso0Var3 == vso0.i) {
                                    wso0Var.F(vso0.b);
                                    wso0Var.e.execute(new kx6((Object) wso0Var, (byte) 8));
                                } else {
                                    wso0Var.F(vso0.b);
                                }
                                i = 0;
                                e = null;
                            } catch (IOException e2) {
                                e = e2;
                                i = 5;
                            }
                            tw7Var2 = null;
                            break;
                        case 1:
                        case 2:
                            tw7Var = wso0Var.q;
                            tw7Var.getClass();
                            tw7Var2 = tw7Var;
                            heeVar = heeVar2;
                            i = 0;
                            j = j2;
                            e = null;
                            h200Var = h200Var2;
                            break;
                        case 4:
                        case 5:
                            tw7Var = wso0Var.p;
                            tw7Var2 = tw7Var;
                            heeVar = heeVar2;
                            i = 0;
                            j = j2;
                            e = null;
                            h200Var = h200Var2;
                            break;
                        default:
                            heeVar = heeVar2;
                            j = j2;
                            h200Var = h200Var2;
                            i = 0;
                            e = null;
                            tw7Var2 = null;
                            break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (tw7Var2 != null) {
                jl.d("A recording is already in progress. Previous recordings must be stopped before a new recording can be started.");
                return false;
            }
            if (i != 0) {
                is71.k("Recorder", "Recording was started when the Recorder had encountered error " + e);
                tw7 tw7Var4 = new tw7(h200Var, executor, heeVar, z2, j);
                tw7Var4.f.set(false);
                wso0Var.l(tw7Var4, i, e);
                file = fileB;
                yso0Var = new yso0(wso0Var, j, h200Var, true);
            } else {
                file = fileB;
                yso0Var = new yso0(wso0Var, j, h200Var, false);
            }
            dpw0 dpw0Var = new dpw0();
            dpw0Var.a = yso0Var;
            dpw0Var.b = file;
            f91Var.d = dpw0Var;
        }
        p3bVar.e = f91Var;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        r5e r5eVar;
        p3b p3bVar;
        Object objN;
        if (vwpVar instanceof r5e) {
            r5eVar = (r5e) vwpVar;
            int i = r5eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r5eVar.q = i - Integer.MIN_VALUE;
            } else {
                r5eVar = new r5e(this, vwpVar);
            }
        }
        Object obj = r5eVar.o;
        int i2 = r5eVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            p3bVar = this.b;
            if (p3bVar == null) {
                return new kpq0(new NoActiveRecordingError());
            }
            f91 f91Var = (f91) p3bVar.e;
            if (f91Var == null) {
                return new kpq0(new NoActiveRecordingError());
            }
            r5eVar.n = p3bVar;
            r5eVar.q = 1;
            objN = f91Var.n(r5eVar);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p3bVar = r5eVar.n;
            vpq0.o(obj);
            objN = ((spq0) obj).a;
        }
        p3bVar.e = null;
        return objN;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(x6s0 x6s0Var, vwp vwpVar) throws Throwable {
        s5e s5eVar;
        if (vwpVar instanceof s5e) {
            s5eVar = (s5e) vwpVar;
            int i = s5eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s5eVar.p = i - Integer.MIN_VALUE;
            } else {
                s5eVar = new s5e(this, vwpVar);
            }
        }
        Object objA = s5eVar.n;
        int i2 = s5eVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            s5eVar.p = 1;
            obr0 obr0Var = new obr0(zx6.L(s5eVar));
            p3b p3bVar = this.b;
            uq40 uq40Var = p3bVar != null ? (uq40) p3bVar.b : null;
            if (uq40Var == null) {
                obr0Var.resumeWith(new spq0(new kpq0(new NoSuitableCameraError())));
            } else {
                File fileB = x6s0Var.b("jpg");
                khc khcVar = new khc(fileB, null, null, null, null);
                ggu gguVar = izw.a;
                uq40Var.M(khcVar, kho0.j(z0b0.a.e), new gw7(obr0Var, fileB));
            }
            objA = obr0Var.a();
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return ((spq0) objA).a;
    }
}
