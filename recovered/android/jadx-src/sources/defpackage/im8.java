package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.net.Uri;
import android.util.Range;
import android.util.Size;
import androidx.camera.view.PreviewView;
import com.withpersona.sdk2.camera.MissingAudioPermissionError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class im8 {
    public final tu60 a;
    public tee b;

    public im8(tu60 tu60Var) {
        this.a = tu60Var;
    }

    public static bn8 b(b3v b3vVar) {
        try {
            sk8 sk8VarC = b3vVar.c();
            se8 se8Var = (se8) lz7.h0(sk8VarC, a350.a(se8.class));
            if (se8Var == null) {
                throw new IllegalArgumentException(("Could not unwrap " + sk8VarC + " as Camera2CameraInfo!").toString());
            }
            nl8 nl8Var = se8Var.a;
            String str = se8Var.b;
            Rect rect = (Rect) gu.x(nl8Var.b, CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
            if (rect == null) {
                rect = new Rect();
            }
            Size size = new Size(rect.width(), rect.height());
            Integer num = (Integer) gu.x(nl8Var.b, CameraCharacteristics.LENS_FACING);
            an8 an8Var = (num != null && num.intValue() == 1) ? an8.b : (num != null && num.intValue() == 0) ? an8.a : an8.c;
            Range[] rangeArr = (Range[]) gu.x(nl8Var.b, CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
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
            return new bn8(str, an8Var, size, iIntValue, 16, 0);
        } catch (IllegalArgumentException unused) {
            return new bn8(null, null, null, 0, 31, 0);
        }
    }

    public final void a(PreviewView previewView, int i, qtr qtrVar, boolean z, Function1 function1) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new siu(i == 1 ? 0 : 1));
        previewView.post(new em8(previewView, qtrVar, z, new io8(linkedHashSet), this, function1));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:35:0x009b. Please report as an issue. */
    public final boolean c(Context context, boolean z) throws MissingAudioPermissionError {
        final uw40 uw40Var;
        boolean z2;
        long j;
        nw40 nw40Var;
        noo nooVar;
        int i;
        nu4 nu4Var;
        nu4 nu4Var2;
        File file;
        ww40 ww40Var;
        tee teeVar = this.b;
        final byte b = 0;
        if (teeVar == null || ((xry) teeVar.f) != null || (uw40Var = (uw40) teeVar.d) == null) {
            return false;
        }
        tu60 tu60Var = this.a;
        xry xryVar = new xry(context, uw40Var, tu60Var, z);
        final byte b2 = 1;
        if (((xry) xryVar.d) == null) {
            File fileB = tu60Var.b("mp4");
            boolean z3 = ktt.I(context, "android.permission.RECORD_AUDIO") == 0;
            if (z && !z3) {
                throw new MissingAudioPermissionError();
            }
            noo nooVar2 = new noo(new mt4(0L, 0L, fileB));
            Context contextA = smg.a(context);
            if (!z || !z3) {
                z2 = false;
            } else {
                if (ktt.I(contextA, "android.permission.RECORD_AUDIO") == -1) {
                    throw new SecurityException("Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted.");
                }
                ((u0x) uw40.o(uw40Var.F)).getClass();
                z2 = true;
            }
            nw40 nw40Var2 = new nw40(xryVar, b2);
            Executor executor = (Executor) xryVar.b;
            synchronized (uw40Var.j) {
                try {
                    long j2 = uw40Var.r + 1;
                    uw40Var.r = j2;
                    switch (uw40Var.m.ordinal()) {
                        case 0:
                        case 3:
                        case 6:
                        case 7:
                        case 8:
                            tw40 tw40Var = uw40Var.m;
                            tw40 tw40Var2 = tw40.d;
                            if (tw40Var == tw40Var2) {
                                l5d0.t("Expected recorder to be idle but a recording is either pending or in progress.", uw40Var.p == null && uw40Var.q == null);
                            }
                            j = j2;
                            try {
                                nw40Var = nw40Var2;
                                nooVar = nooVar2;
                            } catch (IOException e) {
                                e = e;
                                nw40Var = nw40Var2;
                                nooVar = nooVar2;
                            }
                            try {
                                nu4 nu4Var3 = new nu4(nooVar, executor, nw40Var, z2, j);
                                nu4Var3.f.set(false);
                                nu4Var3.h(contextA, uw40Var.h);
                                uw40Var.q = nu4Var3;
                                tw40 tw40Var3 = uw40Var.m;
                                if (tw40Var3 == tw40Var2) {
                                    uw40Var.F(tw40.b);
                                    uw40Var.e.execute(new Runnable() { // from class: ow40
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            nu4 nu4VarT;
                                            int i2;
                                            RuntimeException runtimeException;
                                            nu4 nu4Var4;
                                            byte b3 = b;
                                            boolean z4 = false;
                                            uw40 uw40Var2 = uw40Var;
                                            switch (b3) {
                                                case 0:
                                                    synchronized (uw40Var2.j) {
                                                        try {
                                                            Objects.toString(uw40Var2.m);
                                                            yjt.z("Recorder");
                                                            int iOrdinal = uw40Var2.m.ordinal();
                                                            boolean z5 = true;
                                                            nu4VarT = null;
                                                            if (iOrdinal != 1) {
                                                                i2 = iOrdinal != 2 ? 0 : 0;
                                                                nu4Var4 = null;
                                                                runtimeException = null;
                                                            } else {
                                                                z5 = false;
                                                            }
                                                            if (uw40Var2.m0 == 3) {
                                                                nu4Var4 = uw40Var2.q;
                                                                uw40Var2.q = null;
                                                                uw40Var2.A();
                                                                i2 = 4;
                                                                boolean z6 = z5;
                                                                runtimeException = uw40.s0;
                                                                z4 = z6;
                                                            } else {
                                                                if (uw40Var2.p != null || uw40Var2.c0) {
                                                                    yjt.d0("Recorder", "PendingRecording is not handled, active recording = " + uw40Var2.p + ", need reset flag = " + uw40Var2.c0);
                                                                } else if (uw40Var2.H != null) {
                                                                    i2 = 0;
                                                                    z4 = z5;
                                                                    runtimeException = null;
                                                                    nu4VarT = uw40Var2.t(uw40Var2.m);
                                                                    nu4Var4 = null;
                                                                }
                                                                z4 = z5;
                                                                nu4Var4 = null;
                                                                runtimeException = null;
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                        break;
                                                    }
                                                    if (nu4VarT != null) {
                                                        uw40Var2.J(nu4VarT, z4);
                                                        return;
                                                    } else {
                                                        if (nu4Var4 != null) {
                                                            uw40Var2.l(nu4Var4, i2, runtimeException);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                default:
                                                    eza0 eza0Var = uw40Var2.A;
                                                    if (eza0Var != null) {
                                                        uw40Var2.j(eza0Var, uw40Var2.B, false);
                                                        return;
                                                    } else {
                                                        hs0.k("surface request is required to retry initialization.");
                                                        return;
                                                    }
                                            }
                                        }
                                    });
                                } else if (tw40Var3 == tw40.i) {
                                    uw40Var.F(tw40.b);
                                    uw40Var.e.execute(new Runnable() { // from class: ow40
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            nu4 nu4VarT;
                                            int i2;
                                            RuntimeException runtimeException;
                                            nu4 nu4Var4;
                                            byte b3 = b2;
                                            boolean z4 = false;
                                            uw40 uw40Var2 = uw40Var;
                                            switch (b3) {
                                                case 0:
                                                    synchronized (uw40Var2.j) {
                                                        try {
                                                            Objects.toString(uw40Var2.m);
                                                            yjt.z("Recorder");
                                                            int iOrdinal = uw40Var2.m.ordinal();
                                                            boolean z5 = true;
                                                            nu4VarT = null;
                                                            if (iOrdinal != 1) {
                                                                i2 = iOrdinal != 2 ? 0 : 0;
                                                                nu4Var4 = null;
                                                                runtimeException = null;
                                                            } else {
                                                                z5 = false;
                                                            }
                                                            if (uw40Var2.m0 == 3) {
                                                                nu4Var4 = uw40Var2.q;
                                                                uw40Var2.q = null;
                                                                uw40Var2.A();
                                                                i2 = 4;
                                                                boolean z6 = z5;
                                                                runtimeException = uw40.s0;
                                                                z4 = z6;
                                                            } else {
                                                                if (uw40Var2.p != null || uw40Var2.c0) {
                                                                    yjt.d0("Recorder", "PendingRecording is not handled, active recording = " + uw40Var2.p + ", need reset flag = " + uw40Var2.c0);
                                                                } else if (uw40Var2.H != null) {
                                                                    i2 = 0;
                                                                    z4 = z5;
                                                                    runtimeException = null;
                                                                    nu4VarT = uw40Var2.t(uw40Var2.m);
                                                                    nu4Var4 = null;
                                                                }
                                                                z4 = z5;
                                                                nu4Var4 = null;
                                                                runtimeException = null;
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                        break;
                                                    }
                                                    if (nu4VarT != null) {
                                                        uw40Var2.J(nu4VarT, z4);
                                                        return;
                                                    } else {
                                                        if (nu4Var4 != null) {
                                                            uw40Var2.l(nu4Var4, i2, runtimeException);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                default:
                                                    eza0 eza0Var = uw40Var2.A;
                                                    if (eza0Var != null) {
                                                        uw40Var2.j(eza0Var, uw40Var2.B, false);
                                                        return;
                                                    } else {
                                                        hs0.k("surface request is required to retry initialization.");
                                                        return;
                                                    }
                                            }
                                        }
                                    });
                                } else {
                                    uw40Var.F(tw40.b);
                                }
                                i = 0;
                                e = null;
                            } catch (IOException e2) {
                                e = e2;
                                i = 5;
                            }
                            nu4Var2 = null;
                            break;
                        case 1:
                        case 2:
                            nu4Var = uw40Var.q;
                            nu4Var.getClass();
                            nu4Var2 = nu4Var;
                            nw40Var = nw40Var2;
                            i = 0;
                            j = j2;
                            e = null;
                            nooVar = nooVar2;
                            break;
                        case 4:
                        case 5:
                            nu4Var = uw40Var.p;
                            nu4Var2 = nu4Var;
                            nw40Var = nw40Var2;
                            i = 0;
                            j = j2;
                            e = null;
                            nooVar = nooVar2;
                            break;
                        default:
                            nw40Var = nw40Var2;
                            j = j2;
                            nooVar = nooVar2;
                            i = 0;
                            e = null;
                            nu4Var2 = null;
                            break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (nu4Var2 != null) {
                hs0.l("A recording is already in progress. Previous recordings must be stopped before a new recording can be started.");
                return false;
            }
            if (i != 0) {
                yjt.A("Recorder", "Recording was started when the Recorder had encountered error " + e);
                nu4 nu4Var4 = new nu4(nooVar, executor, nw40Var, z2, j);
                nu4Var4.f.set(false);
                uw40Var.l(nu4Var4, i, e);
                file = fileB;
                ww40Var = new ww40(uw40Var, j, nooVar, true);
            } else {
                file = fileB;
                ww40Var = new ww40(uw40Var, j, nooVar, false);
            }
            xryVar.d = new xry(ww40Var, file);
        }
        teeVar.f = xryVar;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        gm8 gm8Var;
        tee teeVar;
        Object objM;
        if (engVar instanceof gm8) {
            gm8Var = (gm8) engVar;
            int i = gm8Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gm8Var.q = i - Integer.MIN_VALUE;
            } else {
                gm8Var = new gm8(this, engVar);
            }
        }
        Object obj = gm8Var.o;
        int i2 = gm8Var.q;
        if (i2 == 0) {
            er50.z(obj);
            teeVar = this.b;
            if (teeVar == null) {
                return new uq50(new NoActiveRecordingError());
            }
            xry xryVar = (xry) teeVar.f;
            if (xryVar == null) {
                return new uq50(new NoActiveRecordingError());
            }
            gm8Var.n = teeVar;
            gm8Var.q = 1;
            objM = xryVar.M(gm8Var);
            boi boiVar = boi.a;
            if (objM == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            teeVar = gm8Var.n;
            er50.z(obj);
            objM = ((br50) obj).a;
        }
        teeVar.f = null;
        return objM;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(tu60 tu60Var, eng engVar) throws Throwable {
        hm8 hm8Var;
        if (engVar instanceof hm8) {
            hm8Var = (hm8) engVar;
            int i = hm8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hm8Var.p = i - Integer.MIN_VALUE;
            } else {
                hm8Var = new hm8(this, engVar);
            }
        }
        Object objC = hm8Var.n;
        int i2 = hm8Var.p;
        if (i2 == 0) {
            er50.z(objC);
            hm8Var.p = 1;
            s860 s860Var = new s860(gkf.M(hm8Var));
            tee teeVar = this.b;
            yxr yxrVar = teeVar != null ? (yxr) teeVar.c : null;
            if (yxrVar == null) {
                s860Var.resumeWith(new br50(new uq50(new NoSuitableCameraError())));
            } else {
                File fileB = tu60Var.b("jpg");
                tee teeVar2 = new tee(fileB, (ContentResolver) null, (Uri) null, (ContentValues) null);
                jak jakVar = d9m.a;
                yxrVar.M(teeVar2, new z8m(tfw.a.d), new yye0(s860Var, fileB));
            }
            objC = s860Var.c();
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        return ((br50) objC).a;
    }
}
