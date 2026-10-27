package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.hardware.camera2.CameraCaptureSession;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioRouting;
import android.os.Handler;
import android.util.LongSparseArray;
import android.widget.FrameLayout;
import androidx.camera.video.internal.audio.AudioSourceAccessException;
import androidx.concurrent.futures.b;
import com.amazon.device.iap.model.RequestId;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rk30 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rk30(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    private final void a() {
        bm8 bm8Var = (bm8) this.c;
        Set<pk8> set = (Set) this.b;
        d3v d3vVar = bm8Var.a;
        gn90.n();
        synchronized (d3vVar.a) {
            try {
                for (pk8 pk8Var : set) {
                    Set setKeySet = d3vVar.f.keySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : setKeySet) {
                        if (((pk8) obj).a.equals(pk8Var.a)) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        d3vVar.f.remove((pk8) it.next());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        gn8 gn8Var = (gn8) this.c;
        uk8 uk8Var = (uk8) this.b;
        synchronized (gn8Var.a) {
            try {
                gn8Var.c.remove(uk8Var);
                if (gn8Var.c.isEmpty()) {
                    gn8Var.e.getClass();
                    gn8Var.e.b(null);
                    gn8Var.e = null;
                    gn8Var.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c() {
        sk30 sk30Var;
        tk30 tk30Var = (tk30) this.c;
        RequestId requestId = (RequestId) this.b;
        synchronized (tk30Var) {
            sk30Var = (sk30) tk30Var.c.remove(requestId);
        }
        if (sk30Var == null) {
            return;
        }
        sk30Var.d.invoke(new gg40(hg40.UnknownError, String.format("Timeout error trying to get Amazon product data for SKUs: %s. Please check that the SKUs are correct.", Arrays.copyOf(new Object[]{sk30Var.a.toString()}, 1))));
    }

    private final void d() {
        oyd0 oyd0Var;
        pyd0 pyd0Var = (pyd0) this.c;
        RequestId requestId = (RequestId) this.b;
        synchronized (pyd0Var) {
            oyd0Var = (oyd0) pyd0Var.c.remove(requestId);
        }
        if (oyd0Var == null) {
            return;
        }
        oyd0Var.b.invoke(new gg40(hg40.UnknownError, "Timeout error trying to get Amazon user data."));
    }

    @Override // java.lang.Runnable
    public final void run() {
        i94 i94Var;
        n2w n2wVar;
        String str;
        gg40 gg40VarP;
        bvt bvtVar;
        n2w n2wVar2;
        String str2;
        byte b = 8;
        byte b2 = 2;
        byte b3 = 1;
        switch (this.a) {
            case 0:
                c();
                return;
            case 1:
                d();
                return;
            case 2:
                ov ovVar = (ov) this.c;
                Activity activity = (Activity) this.b;
                tpe tpeVar = ovVar.b;
                zet zetVarA = ovVar.a();
                if (tpeVar.accept(activity)) {
                    try {
                        y360 y360VarD = ovVar.d();
                        if (y360VarD != null) {
                            y360VarD.c(activity);
                            return;
                        }
                        return;
                    } catch (Exception e) {
                        ku0.O(zetVarA, 5, gee.O(yet.b, yet.c), ar6.y, e, 48);
                        return;
                    }
                }
                return;
            case 3:
                emz.h((qu0) this.c, (LongSparseArray) this.b);
                return;
            case 4:
                ((wbs) this.b).g((tw0) this.c);
                return;
            case 5:
                ob3 ob3Var = (ob3) this.c;
                String str3 = (String) this.b;
                if (ob3Var.q) {
                    return;
                }
                ob3Var.f(str3);
                return;
            case 6:
                c34 c34Var = (c34) this.c;
                Function1 function1 = (Function1) this.b;
                synchronized (c34Var.c) {
                    function1.invoke(c34Var.b);
                }
                return;
            case 7:
                c54 c54Var = (c54) this.c;
                s0o s0oVar = (s0o) this.b;
                c54Var.c.d();
                f54 f54Var = c54Var.b;
                synchronized (f54Var.a) {
                    f54Var.b();
                    s0oVar.run();
                    break;
                }
                return;
            case 8:
                Context context = (Context) this.c;
                nef nefVar = (nef) this.b;
                oa4.a = (AudioManager) context.getSystemService("audio");
                nefVar.c();
                return;
            case 9:
                jb4 jb4Var = (jb4) this.c;
                zbb zbbVar = (zbb) this.b;
                x0o x0oVar = jb4Var.b;
                String str4 = r4e0.a;
                x0oVar.a.F.m(zbbVar);
                return;
            case 10:
                jb4 jb4Var2 = (jb4) this.c;
                synchronized (((stj) this.b)) {
                }
                x0o x0oVar2 = jb4Var2.b;
                String str5 = r4e0.a;
                awj awjVar = x0oVar2.a.s;
                awjVar.M(awjVar.I((g0x) awjVar.d.f), 1013, new vvj((byte) 22));
                return;
            case 11:
                pb4 pb4Var = (pb4) this.c;
                ekn eknVar = (ekn) this.b;
                int iG = bya0.G(pb4Var.g);
                if (iG == 0 || iG == 1) {
                    if (pb4Var.l != eknVar) {
                        pb4Var.b(eknVar);
                        return;
                    }
                    return;
                } else {
                    if (iG != 2) {
                        return;
                    }
                    hs0.k("AudioSource is released");
                    return;
                }
            case 12:
                pb4 pb4Var2 = (pb4) this.c;
                b bVar = (b) this.b;
                pb4Var2.getClass();
                try {
                    int iG2 = bya0.G(pb4Var2.g);
                    if (iG2 == 0 || iG2 == 1) {
                        pb4Var2.b(null);
                        pb4Var2.e.b.getAndSet(true);
                        kl6 kl6Var = pb4Var2.d;
                        if (!kl6Var.b.getAndSet(true)) {
                            kl6Var.d.execute(new il6(kl6Var, b3));
                        }
                        pb4Var2.e();
                        pb4Var2.d(3);
                    }
                    bVar.b(null);
                    return;
                } catch (Throwable th) {
                    bVar.d(th);
                    return;
                }
            case 13:
                ((uw40) ((h4y) this.b).c).g0 = ((pb4) this.c).t;
                return;
            case 14:
                h4y h4yVar = (h4y) this.c;
                Throwable th2 = (Throwable) this.b;
                h4yVar.getClass();
                yjt.B(th2, "Recorder", "Error occurred after audio source started.");
                if (th2 instanceof AudioSourceAccessException) {
                    ((vp8) h4yVar.b).accept(th2);
                    return;
                }
                return;
            case 15:
                bw6 bw6Var = (bw6) this.c;
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.b;
                if (((kc4) bw6Var.e) == null || (i94Var = ((pc4) ((c7z) bw6Var.d).b).h) == null || audioDeviceInfo.equals(i94Var.i)) {
                    return;
                }
                i94Var.i = audioDeviceInfo;
                Context context2 = i94Var.a;
                z84 z84Var = i94Var.j;
                List listA = i94Var.a();
                d550 d550Var = f94.e;
                i94Var.b(f94.b(context2, context2.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), z84Var, audioDeviceInfo, listA));
                return;
            case 16:
                bw6 bw6Var2 = (bw6) this.c;
                AudioDeviceInfo routedDevice = ((AudioRouting) this.b).getRoutedDevice();
                if (routedDevice != null) {
                    ((Handler) bw6Var2.b).post(new rk30(bw6Var2, routedDevice, (byte) 15));
                    return;
                }
                return;
            case 17:
                c30 c30Var = (c30) this.c;
                Object objApply = ((w0o) this.b).apply(c30Var.f);
                c30Var.f = objApply;
                le5 le5Var = new le5(c30Var, objApply, b3);
                z3b0 z3b0Var = (z3b0) c30Var.c;
                if (z3b0Var.a.getLooper().getThread().isAlive()) {
                    z3b0Var.d(le5Var);
                    return;
                }
                return;
            case 18:
                ke20 ke20Var = (ke20) this.c;
                pm5 pm5Var = (pm5) this.b;
                ke20Var.x.setScanningAnimationEnabled(true);
                pm5Var.e = 3;
                FrameLayout frameLayout = ke20Var.t;
                frameLayout.setVisibility(0);
                frameLayout.animate().alpha(1.0f).setDuration(200L).start();
                return;
            case 19:
                in5 in5Var = (in5) this.c;
                FrameLayout frameLayout2 = (FrameLayout) this.b;
                in5Var.l = false;
                frameLayout2.setVisibility(8);
                return;
            case 20:
                in5 in5Var2 = (in5) this.c;
                if20 if20Var = (if20) this.b;
                in5Var2.f = false;
                if20Var.g.setVisibility(8);
                return;
            case 21:
                l06 l06Var = (l06) this.c;
                z06 z06Var = (z06) this.b;
                int i = l06Var.a;
                if (i != 6) {
                    if (i != 7 && i != 8) {
                        if (i != 12) {
                            switch (i) {
                                case -2:
                                case 3:
                                    String strB = sb90.B(l06Var);
                                    if (b79.u(l06Var.c, "Google Play In-app Billing API version is less than 3")) {
                                        gg40VarP = new gg40(hg40.StoreProblemError, String.format("Billing is not available in this device. Make sure there's an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: %s", Arrays.copyOf(new Object[]{strB}, 1)));
                                        ojt.Q(gg40VarP);
                                    } else {
                                        gg40VarP = q38.P(l06Var.a, String.format("Billing is not available in this device. %s", Arrays.copyOf(new Object[]{strB}, 1)));
                                        ojt.Q(gg40VarP);
                                    }
                                    z06Var.D(gg40VarP);
                                    return;
                                case -1:
                                case 1:
                                case 2:
                                    break;
                                case 0:
                                    p2w p2wVar = p2w.DEBUG;
                                    w06 w06Var = new w06(p2wVar, z06Var, b3);
                                    switch (p2wVar.ordinal()) {
                                        case 0:
                                            n2wVar2 = l5d0.m;
                                            if (bya0.b(ym7.a, 2) <= 0) {
                                                str2 = (String) w06Var.invoke();
                                                n2wVar2.g("[Purchases] - DEBUG", str2);
                                            }
                                            break;
                                        case 1:
                                            l5d0.m.e((String) w06Var.invoke(), null);
                                            break;
                                        case 2:
                                            n2w n2wVar3 = l5d0.m;
                                            if (bya0.b(ym7.a, 4) <= 0) {
                                                n2wVar3.d("[Purchases] - WARN", (String) w06Var.invoke());
                                            }
                                            break;
                                        case 3:
                                            n2w n2wVar4 = l5d0.m;
                                            if (bya0.b(ym7.a, 3) <= 0) {
                                                n2wVar4.k("[Purchases] - INFO", (String) w06Var.invoke());
                                            }
                                            break;
                                        case 4:
                                            n2wVar2 = l5d0.m;
                                            if (bya0.b(ym7.a, 2) <= 0) {
                                                str2 = (String) w06Var.invoke();
                                                n2wVar2.g("[Purchases] - DEBUG", str2);
                                            }
                                            break;
                                        case 5:
                                            l5d0.m.e((String) w06Var.invoke(), null);
                                            break;
                                        case 6:
                                            n2w n2wVar5 = l5d0.m;
                                            if (bya0.b(ym7.a, 3) <= 0) {
                                                n2wVar5.k("[Purchases] - INFO", (String) w06Var.invoke());
                                            }
                                            break;
                                        case 7:
                                            n2wVar2 = l5d0.m;
                                            if (bya0.b(ym7.a, 2) <= 0) {
                                                str2 = (String) w06Var.invoke();
                                                n2wVar2.g("[Purchases] - DEBUG", str2);
                                            }
                                            break;
                                        case 8:
                                            n2wVar2 = l5d0.m;
                                            if (bya0.b(ym7.a, 2) <= 0) {
                                                str2 = (String) w06Var.invoke();
                                                n2wVar2.g("[Purchases] - DEBUG", str2);
                                            }
                                            break;
                                        case 9:
                                            n2w n2wVar6 = l5d0.m;
                                            if (bya0.b(ym7.a, 4) <= 0) {
                                                n2wVar6.d("[Purchases] - WARN", (String) w06Var.invoke());
                                            }
                                            break;
                                        case 10:
                                            n2w n2wVar7 = l5d0.m;
                                            if (bya0.b(ym7.a, 4) <= 0) {
                                                n2wVar7.d("[Purchases] - WARN", (String) w06Var.invoke());
                                            }
                                            break;
                                        case 11:
                                            l5d0.m.e((String) w06Var.invoke(), null);
                                            break;
                                        case 12:
                                            n2w n2wVar8 = l5d0.m;
                                            if (bya0.b(ym7.a, 4) <= 0) {
                                                n2wVar8.d("[Purchases] - WARN", (String) w06Var.invoke());
                                            }
                                            break;
                                        case 13:
                                            l5d0.m.e((String) w06Var.invoke(), null);
                                            break;
                                    }
                                    synchronized (z06Var) {
                                        bvtVar = z06Var.b;
                                    }
                                    if (bvtVar != null) {
                                        bvtVar.v();
                                    }
                                    z06Var.y();
                                    z06Var.n = 1000L;
                                    return;
                                case 4:
                                    break;
                                default:
                                    return;
                            }
                        }
                    }
                    p2w p2wVar2 = p2w.GOOGLE_WARNING;
                    t06 t06Var = new t06(p2wVar2, l06Var, b2);
                    switch (p2wVar2.ordinal()) {
                        case 0:
                            n2w n2wVar9 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar9.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                                return;
                            }
                            return;
                        case 1:
                            l5d0.m.e((String) t06Var.invoke(), null);
                            return;
                        case 2:
                            n2w n2wVar10 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar10.d("[Purchases] - WARN", (String) t06Var.invoke());
                                return;
                            }
                            return;
                        case 3:
                            n2w n2wVar11 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar11.k("[Purchases] - INFO", (String) t06Var.invoke());
                                return;
                            }
                            return;
                        case 4:
                            n2w n2wVar12 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar12.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                                return;
                            }
                            return;
                        case 5:
                            l5d0.m.e((String) t06Var.invoke(), null);
                            return;
                        case 6:
                            n2w n2wVar13 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar13.k("[Purchases] - INFO", (String) t06Var.invoke());
                                return;
                            }
                            return;
                        case 7:
                            n2w n2wVar14 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar14.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                                return;
                            }
                            return;
                        case 8:
                            n2w n2wVar15 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar15.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                                return;
                            }
                            return;
                        case 9:
                            n2w n2wVar16 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar16.d("[Purchases] - WARN", (String) t06Var.invoke());
                                return;
                            }
                            return;
                        case 10:
                            n2w n2wVar17 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar17.d("[Purchases] - WARN", (String) t06Var.invoke());
                                return;
                            }
                            return;
                        case 11:
                            l5d0.m.e((String) t06Var.invoke(), null);
                            return;
                        case 12:
                            n2w n2wVar18 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar18.d("[Purchases] - WARN", (String) t06Var.invoke());
                                return;
                            }
                            return;
                        case 13:
                            l5d0.m.e((String) t06Var.invoke(), null);
                            return;
                        default:
                            return;
                    }
                }
                p2w p2wVar3 = p2w.GOOGLE_WARNING;
                t06 t06Var2 = new t06(p2wVar3, l06Var, b3);
                switch (p2wVar3.ordinal()) {
                    case 0:
                        n2w n2wVar19 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar19.g("[Purchases] - DEBUG", (String) t06Var2.invoke());
                        }
                        break;
                    case 1:
                        l5d0.m.e((String) t06Var2.invoke(), null);
                        break;
                    case 2:
                        n2w n2wVar20 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar20.d("[Purchases] - WARN", (String) t06Var2.invoke());
                        }
                        break;
                    case 3:
                        n2w n2wVar21 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar21.k("[Purchases] - INFO", (String) t06Var2.invoke());
                        }
                        break;
                    case 4:
                        n2w n2wVar22 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar22.g("[Purchases] - DEBUG", (String) t06Var2.invoke());
                        }
                        break;
                    case 5:
                        l5d0.m.e((String) t06Var2.invoke(), null);
                        break;
                    case 6:
                        n2w n2wVar23 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar23.k("[Purchases] - INFO", (String) t06Var2.invoke());
                        }
                        break;
                    case 7:
                        n2w n2wVar24 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar24.g("[Purchases] - DEBUG", (String) t06Var2.invoke());
                        }
                        break;
                    case 8:
                        n2w n2wVar25 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar25.g("[Purchases] - DEBUG", (String) t06Var2.invoke());
                        }
                        break;
                    case 9:
                        n2w n2wVar26 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar26.d("[Purchases] - WARN", (String) t06Var2.invoke());
                        }
                        break;
                    case 10:
                        n2w n2wVar27 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar27.d("[Purchases] - WARN", (String) t06Var2.invoke());
                        }
                        break;
                    case 11:
                        l5d0.m.e((String) t06Var2.invoke(), null);
                        break;
                    case 12:
                        n2w n2wVar28 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar28.d("[Purchases] - WARN", (String) t06Var2.invoke());
                        }
                        break;
                    case 13:
                        l5d0.m.e((String) t06Var2.invoke(), null);
                        break;
                }
                if (!z06Var.o) {
                    p2w p2wVar4 = p2w.WARNING;
                    w06 w06Var2 = new w06(p2wVar4, z06Var, b2);
                    switch (p2wVar4.ordinal()) {
                        case 0:
                            n2w n2wVar29 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar29.g("[Purchases] - DEBUG", (String) w06Var2.invoke());
                            }
                            break;
                        case 1:
                            l5d0.m.e((String) w06Var2.invoke(), null);
                            break;
                        case 2:
                            n2w n2wVar30 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar30.d("[Purchases] - WARN", (String) w06Var2.invoke());
                            }
                            break;
                        case 3:
                            n2w n2wVar31 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar31.k("[Purchases] - INFO", (String) w06Var2.invoke());
                            }
                            break;
                        case 4:
                            n2w n2wVar32 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar32.g("[Purchases] - DEBUG", (String) w06Var2.invoke());
                            }
                            break;
                        case 5:
                            l5d0.m.e((String) w06Var2.invoke(), null);
                            break;
                        case 6:
                            n2w n2wVar33 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar33.k("[Purchases] - INFO", (String) w06Var2.invoke());
                            }
                            break;
                        case 7:
                            n2w n2wVar34 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar34.g("[Purchases] - DEBUG", (String) w06Var2.invoke());
                            }
                            break;
                        case 8:
                            n2w n2wVar35 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar35.g("[Purchases] - DEBUG", (String) w06Var2.invoke());
                            }
                            break;
                        case 9:
                            n2w n2wVar36 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar36.d("[Purchases] - WARN", (String) w06Var2.invoke());
                            }
                            break;
                        case 10:
                            n2w n2wVar37 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar37.d("[Purchases] - WARN", (String) w06Var2.invoke());
                            }
                            break;
                        case 11:
                            l5d0.m.e((String) w06Var2.invoke(), null);
                            break;
                        case 12:
                            n2w n2wVar38 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar38.d("[Purchases] - WARN", (String) w06Var2.invoke());
                            }
                            break;
                        case 13:
                            l5d0.m.e((String) w06Var2.invoke(), null);
                            break;
                    }
                    z06Var.o = true;
                    z06Var.u(z06Var.n);
                    z06Var.n = Math.min(z06Var.n * 2, 900000L);
                    return;
                }
                p2w p2wVar5 = p2w.WARNING;
                rp rpVar = new rp(p2wVar5, b);
                switch (p2wVar5.ordinal()) {
                    case 0:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) > 0) {
                            return;
                        } else {
                            str = (String) rpVar.invoke();
                        }
                        break;
                    case 1:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        return;
                    case 2:
                        n2w n2wVar39 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar39.d("[Purchases] - WARN", (String) rpVar.invoke());
                            return;
                        }
                        return;
                    case 3:
                        n2w n2wVar40 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar40.k("[Purchases] - INFO", (String) rpVar.invoke());
                            return;
                        }
                        return;
                    case 4:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) > 0) {
                            return;
                        } else {
                            str = (String) rpVar.invoke();
                        }
                        break;
                    case 5:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        return;
                    case 6:
                        n2w n2wVar41 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar41.k("[Purchases] - INFO", (String) rpVar.invoke());
                            return;
                        }
                        return;
                    case 7:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) > 0) {
                            return;
                        } else {
                            str = (String) rpVar.invoke();
                        }
                        break;
                    case 8:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) > 0) {
                            return;
                        } else {
                            str = (String) rpVar.invoke();
                        }
                        break;
                    case 9:
                        n2w n2wVar42 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar42.d("[Purchases] - WARN", (String) rpVar.invoke());
                            return;
                        }
                        return;
                    case 10:
                        n2w n2wVar43 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar43.d("[Purchases] - WARN", (String) rpVar.invoke());
                            return;
                        }
                        return;
                    case 11:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        return;
                    case 12:
                        n2w n2wVar44 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar44.d("[Purchases] - WARN", (String) rpVar.invoke());
                            return;
                        }
                        return;
                    case 13:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        return;
                    default:
                        return;
                }
                n2wVar.g("[Purchases] - DEBUG", str);
                return;
            case 22:
                ((Function1) this.c).invoke((gg40) this.b);
                return;
            case 23:
                ((wp8) this.c).a.onCaptureSequenceAborted((CameraCaptureSession) this.b, -1);
                return;
            case 24:
                a();
                return;
            case 25:
                ((uk8) this.c).i().a().i((c800) this.b);
                return;
            case 26:
                ((sk8) this.c).a().f((am8) this.b);
                return;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                b();
                return;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                eo8 eo8Var = (eo8) this.c;
                yi8 yi8Var = (yi8) this.b;
                Function0 function0 = eo8Var.o;
                if (function0 != null) {
                    function0.invoke();
                }
                eo8Var.b(yi8Var);
                return;
            default:
                ((byf) this.c).accept((ss4) this.b);
                return;
        }
    }
}
