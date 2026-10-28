package defpackage;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.withpersona.sdk2.camera.FinalizeRecordingError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import io.sentry.q;
import java.io.File;
import java.io.Serializable;
import java.math.RoundingMode;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f91 implements ed1, s77, pyf0 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public f91(zbd0 zbd0Var, ic21 ic21Var, xbd0 xbd0Var) {
        phd0 phd0Var;
        int i;
        int i2;
        this.a = (byte) 8;
        this.d = zbd0Var;
        this.b = new ArrayList();
        xbd0 xbd0Var2 = xbd0Var;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            phd0Var = phd0.ECI;
            if (xbd0Var2 == null) {
                break;
            }
            int i5 = xbd0Var2.c;
            int i6 = i3 + xbd0Var2.d;
            xbd0 xbd0Var3 = xbd0Var2.e;
            int i7 = i4;
            phd0 phd0Var2 = xbd0Var2.a;
            boolean z = (phd0Var2 == phd0.BYTE && xbd0Var3 == null && i5 != 0) || !(xbd0Var3 == null || i5 == xbd0Var3.c);
            i = z ? 1 : i7;
            if (xbd0Var3 == null || xbd0Var3.a != phd0Var2 || z) {
                ((ArrayList) this.b).add(0, new ybd0(this, phd0Var2, xbd0Var2.b, i5, i6));
                i2 = 0;
            } else {
                i2 = i6;
            }
            if (z) {
                ((ArrayList) this.b).add(0, new ybd0(this, phd0Var, xbd0Var2.b, xbd0Var2.c, 0));
            }
            i4 = i;
            xbd0Var2 = xbd0Var3;
            i3 = i2;
        }
        int i8 = i4;
        boolean z2 = zbd0Var.b;
        int i9 = zbd0Var.d;
        if (z2) {
            ybd0 ybd0Var = (ybd0) ((ArrayList) this.b).get(0);
            if (ybd0Var != null && ybd0Var.a != phd0Var && i8 != 0) {
                ((ArrayList) this.b).add(0, new ybd0(this, phd0Var, 0, 0, 0));
            }
            ((ArrayList) this.b).add(((ybd0) ((ArrayList) this.b).get(0)).a == phd0Var ? 1 : 0, new ybd0(this, phd0.FNC1_FIRST_POSITION, 0, 0, 0));
        }
        int i10 = ic21Var.a;
        int i11 = 26;
        int iG = gvx0.G(i10 <= 9 ? 1 : i10 <= 26 ? 2 : 3);
        if (iG == 0) {
            i11 = 9;
        } else if (iG != 1) {
            i = 27;
            i11 = 40;
        } else {
            i = 10;
        }
        int iK = k(ic21Var);
        while (i10 < i11 && !kiy.c(iK, ic21.a(i10), i9)) {
            i10++;
        }
        while (i10 > i && kiy.c(iK, ic21.a(i10 - 1), i9)) {
            i10--;
        }
        this.c = ic21.a(i10);
    }

    @Override // defpackage.s77
    public kcl0 a(kcl0 kcl0Var) {
        fuv0 fuv0Var = (fuv0) this.d;
        fuv0Var.b(kcl0Var.a);
        fuv0Var.a(kcl0Var.b);
        return kcl0Var;
    }

    @Override // defpackage.ed1
    public Object b(boolean z, boolean z2, kxx0 kxx0Var) {
        Object obj = ((l91) this.b).s;
        mxo0 mxo0Var = (mxo0) this.d;
        synchronized (obj) {
            if (mxo0Var.a) {
                return a011.a;
            }
            mxo0Var.a = true;
            Object objB = ((ed1) this.c).b(z, z2, kxx0Var);
            return objB == yfs.a ? objB : a011.a;
        }
    }

    @Override // defpackage.s77
    public long c(long j) {
        fuv0 fuv0Var = (fuv0) this.d;
        if (!fuv0Var.d()) {
            return j;
        }
        if (fuv0Var.o < 1024) {
            return (long) (((double) fuv0Var.d) * j);
        }
        long j2 = fuv0Var.n;
        euv0 euv0Var = fuv0Var.k;
        euv0Var.getClass();
        long jQ = j2 - ((long) (euv0Var.i.q() * (euv0Var.j * euv0Var.b)));
        int i = fuv0Var.i.a;
        int i2 = fuv0Var.h.a;
        long j3 = fuv0Var.o;
        return i == i2 ? op11.T(j, jQ, j3, RoundingMode.DOWN) : op11.T(j, jQ * ((long) i), j3 * ((long) i2), RoundingMode.DOWN);
    }

    @Override // defpackage.pyf0
    public qw90 d() {
        return cn71.k(new c7z((Object) this, (byte) 2));
    }

    @Override // defpackage.s77
    public r77[] e() {
        return (r77[]) this.b;
    }

    @Override // defpackage.pyf0
    public void f(oyf0 oyf0Var) {
        synchronized (((HashMap) this.c)) {
            ((HashMap) this.c).remove(oyf0Var);
            if (((HashMap) this.c).isEmpty()) {
                ((o630) k2b0.j()).execute(new yj5(this, (byte) 7));
            }
        }
    }

    @Override // defpackage.pyf0
    public void g(Executor executor, oyf0 oyf0Var) {
        synchronized (((HashMap) this.c)) {
            boolean zIsEmpty = ((HashMap) this.c).isEmpty();
            ((HashMap) this.c).put(oyf0Var, executor);
            if (zIsEmpty) {
                ((o630) k2b0.j()).execute(new kx6((Object) this, (byte) 6));
            } else {
                executor.execute(new ati((Object) this, (Object) oyf0Var, (byte) 7));
            }
        }
    }

    @Override // defpackage.s77
    public long h() {
        return ((emu0) this.c).l;
    }

    @Override // defpackage.s77
    public boolean i(boolean z) {
        ((emu0) this.c).j = z;
        return z;
    }

    public f91 j(String str, String str2, bun bunVar) {
        sub subVar = (sub) this.b;
        if (!((Boolean) ((mv10) bunVar).l(m0c.a)).booleanValue() && kdd.l(subVar.a, str) && kdd.l(subVar.b, str2)) {
            return this;
        }
        return null;
    }

    public int k(ic21 ic21Var) {
        int i = 0;
        for (ybd0 ybd0Var : (ArrayList) this.b) {
            int i2 = ybd0Var.d;
            phd0 phd0Var = ybd0Var.a;
            int iA = phd0Var.a(ic21Var);
            int iB = iA + 4;
            int iOrdinal = phd0Var.ordinal();
            if (iOrdinal == 1) {
                int iB2 = gy00.b(i2, 3, 10, iB);
                int i3 = i2 % 3;
                iB = iB2 + (i3 != 1 ? i3 == 2 ? 7 : 0 : 4);
            } else if (iOrdinal == 2) {
                iB = gy00.b(i2, 2, 11, iB) + (i2 % 2 != 1 ? 0 : 6);
            } else if (iOrdinal == 4) {
                iB += ybd0Var.a() * 8;
            } else if (iOrdinal == 5) {
                iB = iA + 12;
            } else if (iOrdinal == 6) {
                iB += i2 * 13;
            }
            i += iB;
        }
        return i;
    }

    public boolean l() {
        mt40 mt40Var;
        if (((t62) this.d).s("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.c;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.pid == iMyPid) {
                        if (next.importance == 100) {
                            return false;
                        }
                    }
                }
            }
        }
        String strX = ((t62) this.d).x("gcm.n.image");
        if (TextUtils.isEmpty(strX)) {
            mt40Var = null;
        } else {
            try {
                mt40Var = new mt40(new URL(strX));
            } catch (MalformedURLException unused) {
                q.z("FirebaseMessaging", "Not downloading image, bad URL: " + strX);
                mt40Var = null;
            }
        }
        byte b = 3;
        if (mt40Var != null) {
            ExecutorService executorService = (ExecutorService) this.b;
            pdy0 pdy0Var = new pdy0();
            mt40Var.b = executorService.submit(new ca0(mt40Var, pdy0Var, b));
            mt40Var.c = pdy0Var.a;
        }
        gw7 gw7VarA = q8n.a((FirebaseMessagingService) this.c, (t62) this.d);
        ajf0 ajf0Var = (ajf0) gw7VarA.a;
        if (mt40Var != null) {
            try {
                r391 r391Var = mt40Var.c;
                hhx0.t(r391Var);
                Bitmap bitmap = (Bitmap) v2r0.e(r391Var, 5L, TimeUnit.SECONDS);
                ajf0Var.p(bitmap);
                uif0 uif0Var = new uif0();
                uif0Var.e = bitmap == null ? null : IconCompat.c(bitmap);
                uif0Var.f = null;
                uif0Var.g = true;
                ajf0Var.z(uif0Var);
            } catch (InterruptedException unused2) {
                q.z("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                mt40Var.close();
                Thread.currentThread().interrupt();
            } catch (ExecutionException e) {
                q.z("FirebaseMessaging", "Failed to download image: " + e.getCause());
            } catch (TimeoutException unused3) {
                q.z("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                mt40Var.close();
            }
        }
        Log.isLoggable("FirebaseMessaging", 3);
        ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify((String) gw7VarA.b, 0, ((ajf0) gw7VarA.a).e());
        return true;
    }

    public void m(j690 j690Var) {
        g2t0 g2t0Var = (g2t0) this.d;
        if (g2t0Var != null) {
            g2t0Var.run();
        }
        g2t0 g2t0Var2 = new g2t0((p790) this.b, j690Var);
        this.d = g2t0Var2;
        ((Handler) this.c).postAtFrontOfQueue(g2t0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable n(vwp vwpVar) {
        bto0 bto0Var;
        dpw0 dpw0Var;
        File file;
        if (vwpVar instanceof bto0) {
            bto0Var = (bto0) vwpVar;
            int i = bto0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bto0Var.r = i - Integer.MIN_VALUE;
            } else {
                bto0Var = new bto0(this, vwpVar);
            }
        }
        Object obj = bto0Var.p;
        int i2 = bto0Var.r;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(obj);
            dpw0 dpw0Var2 = (dpw0) this.d;
            if (dpw0Var2 == null) {
                return new kpq0(new NoActiveRecordingError());
            }
            File file2 = (File) dpw0Var2.b;
            ((yso0) dpw0Var2.a).close();
            i00 i00Var = new i00((smw0) this.c, new sbb(2, twpVar, (byte) 9), b);
            bto0Var.n = dpw0Var2;
            bto0Var.o = file2;
            bto0Var.r = 1;
            Object objN = t4a.n(i00Var, bto0Var);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
            dpw0Var = dpw0Var2;
            file = file2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            file = bto0Var.o;
            dpw0Var = bto0Var.n;
            vpq0.o(obj);
        }
        FinalizeRecordingError finalizeRecordingError = (FinalizeRecordingError) dpw0Var.c;
        return finalizeRecordingError != null ? new kpq0(finalizeRecordingError) : file;
    }

    public String toString() {
        switch (this.a) {
            case 8:
                StringBuilder sb = new StringBuilder();
                ybd0 ybd0Var = null;
                for (ybd0 ybd0Var2 : (ArrayList) this.b) {
                    if (ybd0Var != null) {
                        sb.append(",");
                    }
                    sb.append(ybd0Var2.toString());
                    ybd0Var = ybd0Var2;
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ f91(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f91(Context context) {
        this.a = (byte) 6;
        usj0 usj0Var = usj0.c;
        if (usj0Var == null) {
            SharedPreferences sharedPreferences = new tsj0(context).a;
            String string = sharedPreferences.getString("key_publishable_key", null);
            usj0Var = string != null ? new usj0(string, sharedPreferences.getString("key_account_id", null)) : null;
            if (usj0Var != null) {
                usj0.c = usj0Var;
            } else {
                jl.d("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                throw null;
            }
        }
        this(usj0Var.a, usj0Var.b);
    }

    public f91(String str, String str2) {
        this.a = (byte) 6;
        this.b = str2;
        if (!s4x0.k0(str)) {
            if (!z4x0.M(str, "sk_", false)) {
                if (!z4x0.M(str, "rk_", false)) {
                    this.c = str;
                    this.d = "23.18.0";
                    return;
                } else {
                    ll.f("Invalid Publishable Key: You are using a restricted key instead of a publishable one. For more info, see https://stripe.com/docs/keys");
                    throw null;
                }
            }
            ll.f("Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
        ll.f("Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys");
        throw null;
    }

    public f91(s2k0 s2k0Var, p910 p910Var, p910 p910Var2, lmw0 lmw0Var, dio0 dio0Var, smw0 smw0Var, smw0 smw0Var2, Function0 function0, Function0 function02) {
        this.a = (byte) 11;
        this.b = s2k0Var;
        this.c = function0;
        this.d = function02;
    }

    public f91(Context context, wso0 wso0Var, x6s0 x6s0Var, boolean z) {
        this.a = (byte) 12;
        this.b = ryt.h(context);
        this.c = o4a.p(ato0.a);
    }

    public f91(SystemForegroundService systemForegroundService) {
        this.a = (byte) 13;
        this.b = new p790(systemForegroundService, true);
        this.c = new Handler(Looper.getMainLooper());
    }

    public f91(byte b) {
        this.a = b;
        switch (b) {
            case 9:
                String string = UUID.randomUUID().toString();
                sza szaVar = new sza(string.getBytes(gve.a));
                szaVar.c = string;
                this.b = szaVar;
                this.c = e2e0.g;
                this.d = new ArrayList();
                break;
            default:
                this.b = new q3e0();
                this.c = new HashMap();
                break;
        }
    }

    public f91(FirebaseMessagingService firebaseMessagingService, t62 t62Var, ExecutorService executorService) {
        this.a = (byte) 4;
        this.b = executorService;
        this.c = firebaseMessagingService;
        this.d = t62Var;
    }

    public f91(r77[] r77VarArr) {
        this.a = (byte) 3;
        emu0 emu0Var = new emu0();
        emu0Var.m = 0;
        emu0Var.o = 0;
        emu0Var.p = 0;
        byte[] bArr = op11.b;
        emu0Var.n = bArr;
        emu0Var.q = bArr;
        fuv0 fuv0Var = new fuv0(false);
        r77[] r77VarArr2 = new r77[r77VarArr.length + 2];
        this.b = r77VarArr2;
        System.arraycopy(r77VarArr, 0, r77VarArr2, 0, r77VarArr.length);
        this.c = emu0Var;
        this.d = fuv0Var;
        r77VarArr2[r77VarArr.length] = emu0Var;
        r77VarArr2[r77VarArr.length + 1] = fuv0Var;
    }

    public /* synthetic */ f91(byte b, boolean z) {
        this.a = b;
    }
}
