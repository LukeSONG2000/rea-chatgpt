package defpackage;

import android.app.Application;
import android.content.res.Configuration;
import android.media.AudioAttributes;
import android.media.SoundPool;
import android.net.ConnectivityManager;
import android.net.Network;
import android.util.DisplayMetrics;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t92 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t92(r0f r0fVar, m2t0 m2t0Var, mqw0 mqw0Var) {
        this.a = (byte) 3;
        this.b = mqw0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nh01 hh01Var;
        nh01 mh01Var;
        Function0 function0;
        Network activeNetwork;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 4;
        byte b4 = 0;
        Object obj = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        int i = 1;
        boolean z4 = true;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Class cls = AndroidComposeView.k2;
                Boolean bool = (Boolean) ((AndroidComposeView) obj2).p.getValue();
                bool.getClass();
                return bool;
            case 1:
                q67 q67Var = (q67) obj2;
                return dve.U(q67Var.j(), null, 2, new uw(q67Var, z ? 1 : 0, b3), 1);
            case 2:
                try {
                    Configuration configuration = ((t89) obj2).a.getResources().getConfiguration();
                    float f = configuration.fontScale;
                    int i2 = configuration.densityDpi;
                    int i3 = DisplayMetrics.DENSITY_DEVICE_STABLE;
                    mh01Var = new mh01(new j89(i2, f));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                return (j89) mh01Var.a();
            case 3:
                iqw0 iqw0Var = ((qqw0) ((mqw0) obj2)).e.a;
                otf.f.getClass();
                return Boolean.valueOf(iqw0Var.a(otf.g.a, czy.c));
            case 4:
                return ((b) obj2).x(true);
            case 5:
                String str = (String) jgp.a.get(((bvp) obj2).w());
                if (str != null) {
                    return "+".concat(str);
                }
                return null;
            case 6:
                ((t4s) obj2).F(new asq(true));
                return a011Var;
            case 7:
                j3w j3wVar = (j3w) obj2;
                if (j3wVar != null && (function0 = j3wVar.d) != null) {
                    function0.invoke();
                }
                return a011Var;
            case 8:
                ((Function1) ((ws10) obj2)).invoke(new ksq(true));
                return a011Var;
            case 9:
                c6s c6sVar = (c6s) obj2;
                gnr gnrVar = c6sVar.t1;
                v4s v4sVar = new v4s(c6sVar, z4 ? 1 : 0);
                a7q a7qVar = (a7q) gnrVar.b;
                e510 e510VarM = a7qVar.m();
                hu21 hu21Var = ((vu21) gnrVar.g).a;
                kdd.u(e510VarM, hu21Var, new w00((Object) v4sVar, (twp) (z3 ? 1 : 0), b3));
                kdd.u(new y4c(new umr(new f8d(a7qVar.m(), b2), (byte) 0), b2), hu21Var, new vmr(v4sVar, z2 ? 1 : 0, b4));
                return a011Var;
            case 10:
                mv7 mv7Var = ((ibs) obj2).f;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) mv7Var.f;
                if (concurrentHashMap.isEmpty()) {
                    return null;
                }
                nea0 nea0Var = new nea0("statsig::non_exposed_checks");
                nea0Var.a(Collections.singletonMap("checks", ((l230) mv7Var.d).g(concurrentHashMap)));
                concurrentHashMap.clear();
                return nea0Var;
            case 11:
                ttv0 ttv0Var = (ttv0) obj2;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).b();
                }
                return a011Var;
            case 12:
                Application application = (Application) ((va60) obj2).a;
                b96 b96Var = ph31.a;
                ConnectivityManager connectivityManager = (ConnectivityManager) application.getSystemService(ConnectivityManager.class);
                if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null) {
                    return null;
                }
                return Long.valueOf(activeNetwork.getNetworkHandle());
            case 13:
                LayoutNode.a((LayoutNode) obj2);
                return a011Var;
            case 14:
                return Integer.valueOf(((lp70) ((aq70) obj2).f.getValue()).k);
            case 15:
                ArrayList arrayList = (ArrayList) ((txd0) obj2).e;
                if (!arrayList.isEmpty()) {
                    Object obj3 = arrayList.get(0);
                    float fC = ((z9j0) obj3).a.i.c();
                    int iG = zx6.G(arrayList);
                    if (1 <= iG) {
                        while (true) {
                            Object obj4 = arrayList.get(i);
                            float fC2 = ((z9j0) obj4).a.i.c();
                            if (Float.compare(fC, fC2) < 0) {
                                obj3 = obj4;
                                fC = fC2;
                            }
                            if (i != iG) {
                                i++;
                            }
                        }
                    }
                    obj = obj3;
                }
                z9j0 z9j0Var = (z9j0) obj;
                return Float.valueOf(z9j0Var != null ? z9j0Var.a.i.c() : 0.0f);
            case 16:
                ((uie0) obj2).b();
                return a011Var;
            case 17:
                j9z j9zVar = (j9z) ((Function0) obj2).invoke();
                zme0.f.getClass();
                return (idz0) j9z.e(j9zVar, zme0.i, 6);
            case 18:
                return Float.valueOf(((w310) obj2).invoke() < 1.0f ? 0.3f : 1.0f);
            case 19:
                ((zlo0) obj2).h.cancel();
                return a011Var;
            case 20:
                j9z j9zVar2 = ((h0q0) obj2).e;
                n2k.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar2, n2k.x, false, 14));
            case 21:
                return new zya(((n1b) ((m1b) obj2)).b(l1b.ShareExports));
            case 22:
                return Float.valueOf(((tla) ((qyy0) obj2)).b);
            case 23:
                j9z j9zVar3 = ((wvz0) obj2).a;
                ezo.f.getClass();
                Boolean bool2 = (Boolean) j9z.e(j9zVar3, ezo.l, 6);
                bool2.getClass();
                return bool2;
            case 24:
                hv21 hv21Var = (hv21) obj2;
                wu21 wu21Var = hv21Var.a;
                if (wu21Var == null) {
                    return new gv21();
                }
                Object obj5 = hv21Var.b;
                LinkedHashMap linkedHashMap = wu21Var.a;
                Object obj6 = linkedHashMap.get(obj5);
                Object obj7 = obj6;
                if (obj6 == null) {
                    gv21 gv21Var = new gv21();
                    linkedHashMap.put(obj5, gv21Var);
                    obj7 = gv21Var;
                }
                return (gv21) ((fu21) obj7);
            case 25:
                final ec31 ec31Var = (ec31) obj2;
                SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(10).setAudioAttributes(new AudioAttributes.Builder().setUsage(((AudioAttributes) k931.a().b).getUsage()).setContentType(4).build()).build();
                soundPoolBuild.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: cc31
                    @Override // android.media.SoundPool.OnLoadCompleteListener
                    public final void onLoadComplete(SoundPool soundPool, int i4, int i5) {
                        ec31 ec31Var2 = ec31Var;
                        synchronized (ec31Var2) {
                            try {
                                if (ec31Var2.f || i5 != 0) {
                                    Iterator it = ec31Var2.d.entrySet().iterator();
                                    while (it.hasNext()) {
                                        if (((Number) ((Map.Entry) it.next()).getValue()).intValue() == i4) {
                                            it.remove();
                                        }
                                    }
                                } else {
                                    ec31Var2.e.add(Integer.valueOf(i4));
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
                return soundPoolBuild;
            case 26:
                j9z j9zVar4 = ((dz31) obj2).o;
                ir41.f.getClass();
                Boolean bool3 = (Boolean) j9z.q(j9zVar4, ir41.k, true, null, 12);
                bool3.getClass();
                return bool3;
            default:
                return (ajo0) ((sl70) obj2).getValue();
        }
    }

    public /* synthetic */ t92(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
