package defpackage;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.camera.view.PreviewView;
import androidx.concurrent.futures.b;
import androidx.media3.ui.PlayerView;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.messaging.FirebaseMessaging;
import com.stripe.hcaptcha.HCaptchaException;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s0o implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s0o(OldSelfieOverlayView oldSelfieOverlayView, cf20 cf20Var, Function0 function0) {
        this.a = (byte) 25;
        this.b = cf20Var;
        this.c = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        long j;
        boolean z;
        Function0 function0;
        byte b = 5;
        int i2 = 1;
        switch (this.a) {
            case 0:
                c1o c1oVar = (c1o) this.b;
                i1o i1oVar = (i1o) this.c;
                int i3 = c1oVar.J - i1oVar.b;
                c1oVar.J = i3;
                if (i1oVar.e) {
                    c1oVar.K = i1oVar.c;
                    c1oVar.L = true;
                }
                if (i3 == 0) {
                    c0c0 c0c0Var = ((sp20) i1oVar.f).a;
                    int iJ = -1;
                    if (!c1oVar.p0.a.p() && c0c0Var.p()) {
                        c1oVar.q0 = -1;
                        c1oVar.r0 = 0L;
                    }
                    if (!c0c0Var.p()) {
                        List listAsList = Arrays.asList(((qr20) c0c0Var).h);
                        rpt.V(listAsList.size() == c1oVar.p.size());
                        for (int i4 = 0; i4 < listAsList.size(); i4++) {
                            ((z0o) c1oVar.p.get(i4)).b = (c0c0) listAsList.get(i4);
                        }
                    }
                    long j2 = -9223372036854775807L;
                    if (c1oVar.L) {
                        boolean z2 = ((sp20) i1oVar.f).a.p() && c1oVar.p0.a.p();
                        boolean zEquals = ((sp20) i1oVar.f).b.equals(c1oVar.p0.b);
                        boolean z3 = ((sp20) i1oVar.f).d == c1oVar.p0.s;
                        if (z2 || (zEquals && z3)) {
                            i2 = 0;
                        }
                        if (i2 != 0) {
                            iJ = c1oVar.j();
                            if (c0c0Var.p() || ((sp20) i1oVar.f).b.b()) {
                                j2 = ((sp20) i1oVar.f).d;
                            } else {
                                sp20 sp20Var = (sp20) i1oVar.f;
                                g0x g0xVar = sp20Var.b;
                                long j3 = sp20Var.d;
                                Object obj = g0xVar.a;
                                zzb0 zzb0Var = c1oVar.o;
                                c0c0Var.g(obj, zzb0Var);
                                j2 = j3 + zzb0Var.e;
                            }
                        }
                        i = iJ;
                        j = j2;
                        z = i2;
                    } else {
                        i = -1;
                        j = -9223372036854775807L;
                        z = 0;
                    }
                    c1oVar.L = false;
                    c1oVar.Y((sp20) i1oVar.f, 1, z, c1oVar.K, j, i, false);
                }
                break;
            case 1:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
                edb0 edb0Var = (edb0) this.c;
                try {
                    edb0Var.b(firebaseMessaging.a());
                } catch (Exception e) {
                    edb0Var.a(e);
                    return;
                }
                break;
            case 2:
                ((p4r) this.b).b.d(new HCaptchaException((l4r) this.c, null));
                break;
            case 3:
                ((p4r) this.b).b.onSuccess((String) this.c);
                break;
            case 4:
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.b;
                her herVar = (her) this.c;
                if (surfaceTexture != null && surfaceTexture == herVar.f && (function0 = herVar.c) != null) {
                    function0.invoke();
                    break;
                }
                break;
            case 5:
                her herVar2 = (her) this.b;
                Throwable th = (Throwable) this.c;
                Function1 function1 = herVar2.a;
                if (function1 != null) {
                    function1.invoke(th);
                }
                break;
            case 6:
                jqq jqqVar = (jqq) this.b;
                jqq jqqVar2 = (jqq) this.c;
                jqqVar.o();
                if (jqqVar2 != null) {
                    jqqVar2.o();
                }
                break;
            case 7:
                yyr yyrVar = (yyr) this.b;
                edb0 edb0Var2 = (edb0) this.c;
                try {
                    edb0Var2.b(yyrVar.b());
                } catch (Exception e2) {
                    edb0Var2.a(e2);
                    return;
                }
                break;
            case 8:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.b;
                JobParameters jobParameters = (JobParameters) this.c;
                int i5 = JobInfoSchedulerService.a;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                break;
            case 9:
                w5z w5zVar = (w5z) this.b;
                wb3 wb3Var = (wb3) this.c;
                HashSet hashSet = new HashSet();
                if (w5zVar != null) {
                    hashSet.addAll((LinkedHashSet) w5zVar.b);
                }
                ((yq8) wb3Var.h).getClass();
                break;
            case 10:
                jtl jtlVar = (jtl) this.b;
                h700 h700Var = (h700) this.c;
                qpv qpvVar = (qpv) ((dty) jtlVar.b).d();
                if (qpvVar != null) {
                    h700Var.a(qpvVar.a);
                    break;
                }
                break;
            case 11:
                jtl jtlVar2 = (jtl) this.b;
                b bVar = (b) this.c;
                qpv qpvVar2 = (qpv) ((dty) jtlVar2.b).d();
                if (qpvVar2 == null) {
                    bVar.d(new IllegalStateException("Observable has not yet been initialized with a value."));
                } else {
                    bVar.b(qpvVar2.a);
                }
                break;
            case 12:
                Map.Entry entry = (Map.Entry) this.b;
                qpv qpvVar3 = (qpv) this.c;
                h700 h700Var2 = (h700) entry.getKey();
                qpvVar3.getClass();
                h700Var2.a(qpvVar3.a);
                break;
            case 13:
                rxw rxwVar = (rxw) this.b;
                rxwVar.Y.set(rxwVar.y((dlo) this.c, rxwVar.w, 0));
                break;
            case 14:
                ((izw) this.b).i((TrackChangeEvent) this.c);
                break;
            case 15:
                ((izw) this.b).f((NetworkEvent) this.c);
                break;
            case 16:
                ((izw) this.b).g((PlaybackErrorEvent) this.c);
                break;
            case 17:
                ((izw) this.b).e((PlaybackMetrics) this.c);
                break;
            case 18:
                ((izw) this.b).h((PlaybackStateEvent) this.c);
                break;
            case 19:
                ((ayf) this.b).accept((m0x) this.c);
                break;
            case 20:
                ((wbs) this.c).g((m4y) this.b);
                break;
            case 21:
                Surface surface = (Surface) this.b;
                SurfaceTexture surfaceTexture2 = (SurfaceTexture) this.c;
                surface.release();
                surfaceTexture2.release();
                break;
            case 22:
                InputMethodManager inputMethodManager = (InputMethodManager) this.b;
                View view = (View) this.c;
                if (inputMethodManager != null) {
                    inputMethodManager.restartInput(view);
                }
                break;
            case 23:
                v8z v8zVar = (v8z) this.b;
                Context context = (Context) this.c;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                context.registerReceiver(new rd3(v8zVar, b), intentFilter);
                break;
            case 24:
                rd3 rd3Var = (rd3) this.b;
                Context context2 = (Context) this.c;
                v8z v8zVar2 = (v8z) rd3Var.b;
                ConnectivityManager connectivityManager = (ConnectivityManager) context2.getSystemService("connectivity");
                if (connectivityManager == null) {
                    i2 = 0;
                } else {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i2 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i2 = 4;
                                        break;
                                    case 13:
                                        i2 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i2 = 6;
                                        break;
                                    case 18:
                                        i2 = 2;
                                        break;
                                    case 20:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            i2 = 9;
                                            break;
                                        }
                                        break;
                                }
                            } else if (type != 1) {
                                if (type != 4 && type != 5) {
                                    if (type != 6) {
                                        i2 = type != 9 ? 8 : 7;
                                    }
                                }
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
                if (Build.VERSION.SDK_INT < 31 || i2 != 5) {
                    v8zVar2.e(i2);
                } else {
                    emz.g(context2, v8zVar2);
                }
                break;
            case 25:
                cf20 cf20Var = (cf20) this.b;
                Function0 function02 = (Function0) this.c;
                int i6 = OldSelfieOverlayView.P0;
                OldSelfieOverlayView.l(cf20Var.b, 80L).withEndAction(new wx0(function02, (byte) 12));
                break;
            case 26:
                nw00 nw00Var = (nw00) this.b;
                Bitmap bitmap = (Bitmap) this.c;
                sw00 sw00Var = nw00Var.a;
                sw00Var.e = bitmap;
                if (sw00Var.f != 0) {
                    sw00Var.a();
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                PlayerView playerView = (PlayerView) this.b;
                Bitmap bitmap2 = (Bitmap) this.c;
                int i7 = PlayerView.T0;
                playerView.d(bitmap2);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((nd30) this.b).a((eza0) this.c);
                break;
            default:
                ((PreviewView) ((bvt) this.b).b).l.a((eza0) this.c);
                break;
        }
    }

    public /* synthetic */ s0o(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
