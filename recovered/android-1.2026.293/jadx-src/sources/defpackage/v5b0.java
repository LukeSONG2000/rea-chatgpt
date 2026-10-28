package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.GestureDetector;
import android.view.View;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.core.impl.utils.InterruptedRuntimeException;
import androidx.recyclerview.widget.RecyclerView;
import com.datadog.trace.bootstrap.config.provider.b;
import com.google.android.gms.common.api.Status;
import io.sentry.q;
import j$.time.LocalTime;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import livekit.org.webrtc.SdpObserver;
import livekit.org.webrtc.SessionDescription;
import protobuf_analytics_events.v1.ChatgptPluginActionResult;
import protobuf_analytics_events.v1.ChatgptPluginActionType;
import protobuf_analytics_events.v1.ChatgptPluginClickTarget;
import protobuf_analytics_events.v1.ChatgptPluginConnectorInstallAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v5b0 implements hab, et10, mvo0, SdpObserver, e50, jl21, x9p0, cc71, x981 {
    public static final p5b0 c = new p5b0();
    public final /* synthetic */ byte a;
    public Object b;

    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public v5b0(xko xkoVar) {
        String str;
        boolean z;
        this.a = (byte) 17;
        int[] iArrH = gvx0.H(10);
        this.b = new boolean[iArrH.length];
        for (int i : iArrH) {
            switch (i) {
                case 1:
                    str = "ResourceNameRule";
                    break;
                case 2:
                    str = "URLAsResourceNameRule";
                    break;
                case 3:
                    str = "Status404Rule";
                    break;
                case 4:
                    str = "Status404Decorator";
                    break;
                case 5:
                    str = "DBStatementRule";
                    break;
                case 6:
                    str = "ForceManualDropTagInterceptor";
                    break;
                case 7:
                    str = "ForceManualKeepTagInterceptor";
                    break;
                case 8:
                    str = "PeerServiceTagInterceptor";
                    break;
                case 9:
                    str = "ServiceNameTagInterceptor";
                    break;
                case 10:
                    str = "ServletContextTagInterceptor";
                    break;
                default:
                    throw null;
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 9:
                case 10:
                    z = true;
                    break;
                case 8:
                    z = false;
                    break;
                default:
                    throw null;
            }
            b bVar = xkoVar.H1;
            boolean zC = bVar.c(vri0.o("trace.", str, ".enabled"), z, new String[0]);
            boolean zC2 = bVar.c("trace." + str.toLowerCase(Locale.ROOT) + ".enabled", z, new String[0]);
            if (z) {
                if (zC && zC2) {
                    ((boolean[]) this.b)[gvx0.G(i)] = true;
                }
            } else if (zC || zC2) {
            }
        }
    }

    @Override // defpackage.mvo0
    public Object a(bmw0 bmw0Var) {
        evo0 evo0Var = (evo0) bmw0Var;
        int iOrdinal = ((qcj0) this.b).m1.c.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return wvo0.a(new hvp0(evo0Var.b, evo0Var.a));
            }
            il.f();
        }
        return null;
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 24:
                iw41 iw41Var = (iw41) obj;
                wsj0 wsj0Var = (wsj0) this.b;
                Bundle bundleT = iw41Var.t();
                bundleT.putBoolean("com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT", true);
                ol81 ol81Var = new ol81((pdy0) obj2);
                try {
                    sn61 sn61Var = (sn61) iw41Var.i();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken(sn61Var.i);
                    qy61.b(parcelObtain, wsj0Var);
                    qy61.b(parcelObtain, bundleT);
                    qy61.c(parcelObtain, ol81Var);
                    sn61Var.q(parcelObtain, 19);
                } catch (RemoteException e) {
                    q.p("WalletClientImpl", "RemoteException getting payment data", e);
                    Bundle bundle = Bundle.EMPTY;
                    gu7.a(Status.g, null, ol81Var.h);
                    return;
                }
                break;
            default:
                e291 e291Var = new e291((pdy0) obj2);
                xk71 xk71Var = (xk71) ((yf71) obj).i();
                dxw0 dxw0Var = (dxw0) this.b;
                Parcel parcelF = xk71Var.f();
                int i = fy61.a;
                parcelF.writeStrongBinder(e291Var);
                fy61.b(parcelF, dxw0Var);
                xk71Var.i(parcelF, 10);
                break;
        }
    }

    @Override // defpackage.hab
    public void b(n8b n8bVar, cnq0 cnq0Var) {
        ((cbn) this.b).complete(cnq0Var);
    }

    @Override // defpackage.jl21
    public Function0 c(i4 i4Var) {
        return n181.i(i4Var, (l690) this.b);
    }

    @Override // defpackage.mvo0
    public kvp0 d() {
        int i;
        int i2;
        qcj0 qcj0Var = (qcj0) this.b;
        j9z j9zVar = qcj0Var.l1;
        clz.f.getClass();
        dsz dszVar = (dsz) j9z.e(j9zVar, clz.k, 6);
        String string = UUID.randomUUID().toString();
        List list = fdo0.a;
        lcj0 lcj0Var = qcj0Var.m1;
        int iOrdinal = lcj0Var.c.ordinal();
        if (iOrdinal == 0) {
            i = 22;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            i = 16;
        }
        String string2 = LocalTime.of(i, 0).toString();
        int iOrdinal2 = lcj0Var.c.ordinal();
        if (iOrdinal2 == 0) {
            i2 = dszVar.b;
        } else {
            if (iOrdinal2 != 1) {
                il.f();
                return null;
            }
            i2 = 20;
        }
        return new kvp0(string, string2, LocalTime.of(i2, 0).toString(), list);
    }

    @Override // defpackage.x981
    public void e(be81 be81Var, File file, boolean z) {
        ma7 ma7Var = (ma7) this.b;
        ((HashSet) ma7Var.b).add(file);
        if (z) {
            return;
        }
        ((AtomicBoolean) ma7Var.c).set(false);
    }

    @Override // defpackage.mvo0
    public evo0 f(bmw0 bmw0Var) {
        return (evo0) bmw0Var;
    }

    @Override // defpackage.mvo0
    public bmw0 g(svp0 svp0Var) {
        hvp0 hvp0Var;
        boolean z;
        Map map = svp0Var.e0;
        qcj0 qcj0Var = (qcj0) this.b;
        lcj0 lcj0Var = qcj0Var.m1;
        int iOrdinal = lcj0Var.c.ordinal();
        if (iOrdinal == 0) {
            hvp0Var = svp0Var.r;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            hvp0Var = svp0Var.s;
        }
        boolean z2 = hvp0Var != null && hvp0Var.a;
        List list = hvp0Var != null ? hvp0Var.b : null;
        List list2 = sgy.a;
        List list3 = list == null ? list2 : list;
        boolean z3 = hvp0Var == null;
        List list4 = qcj0Var.o1.g;
        if (list4 != null) {
            list2 = list4;
        }
        List list5 = list2;
        if ((list5 instanceof Collection) && list5.isEmpty()) {
            if (lcj0Var.c != scj0.b) {
            }
        } else {
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                if (kdd.l(map.get((String) it.next()), Boolean.TRUE)) {
                    break;
                }
            }
            z = lcj0Var.c != scj0.b && kdd.l(map.get("quiet_hours_schedule"), Boolean.TRUE);
        }
        return new evo0(1008, list3, z2, z3, z);
    }

    @Override // defpackage.mvo0
    public bmw0 h(bmw0 bmw0Var, evo0 evo0Var) {
        return evo0Var;
    }

    public void i(Object obj) {
        ArrayList arrayList = (ArrayList) this.b;
        pk81.q("Set contributions cannot be null", obj);
        arrayList.add(obj);
    }

    public u5x j() {
        return new u5x((fy1) this.b);
    }

    @Override // defpackage.mvo0
    public List k(bmw0 bmw0Var, svp0 svp0Var) {
        hvp0 hvp0Var;
        Object svo0Var;
        evo0 evo0Var = (evo0) bmw0Var;
        lcj0 lcj0Var = ((qcj0) this.b).m1;
        int iOrdinal = lcj0Var.c.ordinal();
        if (iOrdinal == 0) {
            hvp0Var = svp0Var.r;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            hvp0Var = svp0Var.s;
        }
        if (hvp0Var == null) {
            return null;
        }
        hvp0 hvp0Var2 = new hvp0(evo0Var.b, evo0Var.a);
        if (hvp0Var2.equals(hvp0Var)) {
            return sgy.a;
        }
        int iOrdinal2 = lcj0Var.c.ordinal();
        if (iOrdinal2 == 0) {
            svo0Var = new svo0(hvp0Var2);
        } else {
            if (iOrdinal2 != 1) {
                il.f();
                return null;
            }
            svo0Var = new tvo0(hvp0Var2);
        }
        return Collections.singletonList(svo0Var);
    }

    public void l(ep0 ep0Var) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        byte b = ep0Var.a;
        if (b == 1) {
            recyclerView.n.Y(ep0Var.b, ep0Var.d);
            return;
        }
        if (b == 2) {
            recyclerView.n.b0(ep0Var.b, ep0Var.d);
        } else if (b == 4) {
            recyclerView.n.c0(ep0Var.b, ep0Var.d);
        } else {
            if (b != 8) {
                return;
            }
            recyclerView.n.a0(ep0Var.b, ep0Var.d);
        }
    }

    public xwo0 m(int i) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        int iH = recyclerView.f.h();
        int i2 = 0;
        xwo0 xwo0Var = null;
        while (true) {
            if (i2 >= iH) {
                break;
            }
            xwo0 xwo0VarK = RecyclerView.K(recyclerView.f.g(i2));
            if (xwo0VarK != null && !xwo0VarK.h() && xwo0VarK.c == i) {
                if (!recyclerView.f.c.contains(xwo0VarK.a)) {
                    xwo0Var = xwo0VarK;
                    break;
                }
                xwo0Var = xwo0VarK;
            }
            i2++;
        }
        if (xwo0Var == null) {
            return null;
        }
        if (!recyclerView.f.c.contains(xwo0Var.a)) {
            return xwo0Var;
        }
        boolean z = RecyclerView.d2;
        return null;
    }

    public boolean n(int i) {
        if (i < 0) {
            return false;
        }
        p3e0 p3e0Var = (p3e0) this.b;
        if (i >= p3e0Var.b) {
            return false;
        }
        cq60 cq60VarD = p3e0Var.d(i);
        Function1 function1 = ((zq70) cq60VarD.c).c;
        return function1 != null && function1.invoke(Integer.valueOf(i - cq60VarD.a)) == tx90.n;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(u3n0 u3n0Var, vwp vwpVar) {
        taa taaVar;
        if (vwpVar instanceof taa) {
            taaVar = (taa) vwpVar;
            int i = taaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                taaVar.p = i - Integer.MIN_VALUE;
            } else {
                taaVar = new taa(this, vwpVar);
            }
        }
        Object objI = taaVar.n;
        int i2 = taaVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            String str = u3n0Var.b().a;
            if (str != null) {
                glq glqVar = new glq(str);
                if (glq.b(str)) {
                    glqVar = null;
                }
                String str2 = glqVar != null ? glqVar.a : null;
                if (str2 != null) {
                    g9a g9aVar = (g9a) this.b;
                    String strC = u3n0Var.c();
                    taaVar.p = 1;
                    wu51 wu51Var = g9aVar.a;
                    objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new e9a(str2, strC, twpVar, (byte) 0), twpVar, (byte) 2), taaVar);
                    yfs yfsVar = yfs.a;
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return new ih01(new IllegalStateException("Browse filters require a synced conversation"));
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            return new mh01(((u8a) ((mh01) nh01VarA).b).a);
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onCreateFailure(String str) {
        ((sbe) this.b).resumeWith(new kpq0(new RuntimeException(sh7.s("createOffer failed: ", str))));
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onCreateSuccess(SessionDescription sessionDescription) {
        sbe sbeVar = (sbe) this.b;
        if (sessionDescription != null) {
            sbeVar.resumeWith(sessionDescription);
        } else {
            sbeVar.resumeWith(new kpq0(new IllegalStateException("Null SDP")));
        }
    }

    @Override // defpackage.hab
    public void onFailure(Throwable th) {
        qw90 qw90Var;
        switch (this.a) {
            case 2:
                ((cbn) this.b).completeExceptionally(th);
                return;
            default:
                o690 o690Var = (o690) this.b;
                z77 z77Var = new z77((Object) o690Var, (byte) 6);
                if (d391.l()) {
                    z77Var.run();
                } else {
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    jm01.t("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(new a87((Object) z77Var, (Object) countDownLatch, (byte) 15)));
                    try {
                        if (!countDownLatch.await(30000L, TimeUnit.MILLISECONDS)) {
                            throw new IllegalStateException("Timeout to wait main thread execution");
                        }
                    } catch (InterruptedException e) {
                        throw new InterruptedRuntimeException(e);
                    }
                }
                nae naeVar = o690Var.d;
                if (naeVar != null) {
                    f0n.x0(naeVar.n.n, new t5(o690Var, (byte) 13));
                    nae naeVar2 = o690Var.d;
                    synchronized (naeVar2.b) {
                        try {
                            naeVar2.e.removeCallbacksAndMessages("retry_token");
                            int iG = gvx0.G(naeVar2.p);
                            if (iG == 0) {
                                naeVar2.p = 5;
                                qw90Var = mj50.b;
                            } else {
                                if (iG == 1) {
                                    throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                                }
                                if (iG == 2 || iG == 3) {
                                    naeVar2.p = 5;
                                    nae.a(naeVar2.r);
                                    naeVar2.q = cn71.k(new mae((Object) naeVar2, (byte) 0));
                                }
                                qw90Var = naeVar2.q;
                            }
                        } finally {
                        }
                    }
                } else {
                    qw90Var = mj50.b;
                }
                synchronized (o690Var.a) {
                    o690Var.b = null;
                    o690Var.c = qw90Var;
                    o690Var.f.clear();
                    o690Var.g.clear();
                }
                o690Var.h(null, null);
                return;
        }
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(u3n0 u3n0Var, String str, List list, vwp vwpVar) {
        uaa uaaVar;
        Object objI;
        a9a a9aVar;
        String string;
        String strT;
        String string2;
        String strT2;
        String string3;
        String strT3;
        String strT4;
        String strT5;
        String string4;
        String strT6;
        String string5;
        if (vwpVar instanceof uaa) {
            uaaVar = (uaa) vwpVar;
            int i = uaaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uaaVar.p = i - Integer.MIN_VALUE;
            } else {
                uaaVar = new uaa(this, vwpVar);
            }
        }
        Object obj = uaaVar.n;
        int i2 = uaaVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            List<nop> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (nop nopVar : list2) {
                    if (t4a.T(nopVar.a) != null && t4a.T(nopVar.b) != null) {
                        g9a g9aVar = (g9a) this.b;
                        String strC = u3n0Var.c();
                        uaaVar.p = 1;
                        ArrayList arrayList = new ArrayList();
                        for (nop nopVar2 : list2) {
                            String strT7 = t4a.T(nopVar2.a);
                            if (strT7 == null || (string = s4x0.Z0(strT7).toString()) == null || (strT = t4a.T(nopVar2.b)) == null || (string2 = s4x0.Z0(strT).toString()) == null) {
                                a9aVar = null;
                            } else {
                                String str2 = nopVar2.d;
                                String string6 = (str2 == null || (strT5 = t4a.T(str2)) == null) ? null : s4x0.Z0(strT5).toString();
                                String str3 = nopVar2.c;
                                String string7 = (str3 == null || (strT4 = t4a.T(str3)) == null) ? null : s4x0.Z0(strT4).toString();
                                String strT8 = t4a.T(nopVar2.j);
                                String string8 = strT8 != null ? s4x0.Z0(strT8).toString() : null;
                                String str4 = nopVar2.e;
                                String string9 = (str4 == null || (strT3 = t4a.T(str4)) == null) ? null : s4x0.Z0(strT3).toString();
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                Double d = nopVar2.m;
                                if (d != null) {
                                }
                                Long l = nopVar2.l;
                                if (l != null) {
                                }
                                String str5 = nopVar2.h;
                                if (str5 != null && (strT2 = t4a.T(str5)) != null && (string3 = s4x0.Z0(strT2).toString()) != null) {
                                }
                                a9aVar = new a9a(string, string2, string6, string7, string8, string9, !linkedHashMap.isEmpty() ? new c(linkedHashMap) : null);
                            }
                            if (a9aVar != null) {
                                arrayList.add(a9aVar);
                            }
                        }
                        x8a x8aVar = arrayList.isEmpty() ? null : new x8a(str, strC, arrayList);
                        if (x8aVar == null) {
                            objI = new hoe0(new d9a());
                        } else {
                            wu51 wu51Var = g9aVar.a;
                            objI = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new kt((Object) x8aVar, twpVar, (byte) 6), twpVar, (byte) 5), uaaVar);
                        }
                        obj = objI;
                        yfs yfsVar = yfs.a;
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
            }
            return new mh01(tgy.a);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        nh01 nh01VarA = ((ioe0) obj).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        Set<Map.Entry> setEntrySet = ((d9a) ((mh01) nh01VarA).b).a.entrySet();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            String str6 = (String) entry.getKey();
            String str7 = (String) entry.getValue();
            String strT9 = t4a.T(str6);
            i6j0 i6j0Var = (strT9 == null || (string4 = s4x0.Z0(strT9).toString()) == null || (strT6 = t4a.T(str7)) == null || (string5 = s4x0.Z0(strT6).toString()) == null) ? null : new i6j0(string4, string5);
            if (i6j0Var != null) {
                arrayList2.add(i6j0Var);
            }
        }
        return new mh01(wbb0.p0(arrayList2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(u3n0 u3n0Var, int i, Boolean bool, q8a q8aVar, vwp vwpVar) {
        vaa vaaVar;
        String str;
        if (vwpVar instanceof vaa) {
            vaaVar = (vaa) vwpVar;
            int i2 = vaaVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vaaVar.q = i2 - Integer.MIN_VALUE;
            } else {
                vaaVar = new vaa(this, vwpVar);
            }
        }
        Object objI = vaaVar.o;
        int i3 = vaaVar.q;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            String str2 = u3n0Var.b().a;
            if (str2 != null) {
                glq glqVar = new glq(str2);
                if (glq.b(str2)) {
                    glqVar = null;
                }
                String str3 = glqVar != null ? glqVar.a : null;
                if (str3 != null) {
                    g9a g9aVar = (g9a) this.b;
                    String strC = u3n0Var.c();
                    String strA = u3n0Var.a();
                    vaaVar.n = str3;
                    vaaVar.q = 1;
                    wu51 wu51Var = g9aVar.a;
                    objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new f9a(str3, strC, i, strA, bool, q8aVar, null), twpVar, (byte) 4), vaaVar);
                    yfs yfsVar = yfs.a;
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                    str = str3;
                }
            }
            return new ih01(new IllegalStateException("Browse requires a synced conversation"));
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str4 = vaaVar.n;
        vpq0.o(objI);
        str = str4;
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            raa raaVar = (raa) ((mh01) nh01VarA).b;
            return new mh01(new oaa(str, raaVar.a, raaVar.b, raaVar.c, raaVar.d));
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    public void r(int i, int i2, Object obj) {
        int i3;
        int i4;
        RecyclerView recyclerView = (RecyclerView) this.b;
        int iH = recyclerView.f.h();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iH; i6++) {
            View viewG = recyclerView.f.g(i6);
            xwo0 xwo0VarK = RecyclerView.K(viewG);
            if (xwo0VarK != null && !xwo0VarK.o() && (i4 = xwo0VarK.c) >= i && i4 < i5) {
                xwo0VarK.a(2);
                if (obj == null) {
                    xwo0VarK.a(1024);
                } else if ((1024 & xwo0VarK.i) == 0) {
                    if (xwo0VarK.j == null) {
                        ArrayList arrayList = new ArrayList();
                        xwo0VarK.j = arrayList;
                        xwo0VarK.k = Collections.unmodifiableList(arrayList);
                    }
                    xwo0VarK.j.add(obj);
                }
                ((iwo0) viewG.getLayoutParams()).c = true;
            }
        }
        nwo0 nwo0Var = recyclerView.c;
        ArrayList arrayList2 = nwo0Var.c;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            xwo0 xwo0Var = (xwo0) arrayList2.get(size);
            if (xwo0Var != null && (i3 = xwo0Var.c) >= i && i3 < i5) {
                xwo0Var.a(2);
                nwo0Var.h(size);
            }
        }
        recyclerView.M1 = true;
    }

    public void s(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        int iH = recyclerView.f.h();
        for (int i3 = 0; i3 < iH; i3++) {
            xwo0 xwo0VarK = RecyclerView.K(recyclerView.f.g(i3));
            if (xwo0VarK != null && !xwo0VarK.o() && xwo0VarK.c >= i) {
                if (RecyclerView.e2) {
                    xwo0VarK.toString();
                }
                xwo0VarK.l(i2, false);
                recyclerView.I1.f = true;
            }
        }
        ArrayList arrayList = recyclerView.c.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            xwo0 xwo0Var = (xwo0) arrayList.get(i4);
            if (xwo0Var != null && xwo0Var.c >= i) {
                if (RecyclerView.e2) {
                    xwo0Var.toString();
                }
                xwo0Var.l(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.L1 = true;
    }

    public void t(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = (RecyclerView) this.b;
        int iH = recyclerView.f.h();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iH; i11++) {
            xwo0 xwo0VarK = RecyclerView.K(recyclerView.f.g(i11));
            if (xwo0VarK != null && (i9 = xwo0VarK.c) >= i4 && i9 <= i3) {
                if (RecyclerView.e2) {
                    xwo0VarK.toString();
                }
                if (xwo0VarK.c == i) {
                    xwo0VarK.l(i2 - i, false);
                } else {
                    xwo0VarK.l(i5, false);
                }
                recyclerView.I1.f = true;
            }
        }
        ArrayList arrayList = recyclerView.c.c;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            xwo0 xwo0Var = (xwo0) arrayList.get(i12);
            if (xwo0Var != null && (i8 = xwo0Var.c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    xwo0Var.l(i2 - i, false);
                } else {
                    xwo0Var.l(i10, false);
                }
                if (RecyclerView.e2) {
                    xwo0Var.toString();
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.L1 = true;
    }

    public ArrayList u(int i) {
        ArrayList arrayList = new ArrayList();
        xm70 xm70Var = (xm70) this.b;
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            nm70 nm70Var = xm70Var.b ? xm70Var.c : (nm70) xm70Var.e.getValue();
            if (nm70Var != null) {
                oxo0 oxo0Var = new oxo0();
                oxo0Var.a = 1;
                List list = (List) nm70Var.k.invoke(Integer.valueOf(i));
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    i6j0 i6j0Var = (i6j0) list.get(i2);
                    po70 po70Var = xm70Var.o;
                    int iIntValue = ((Number) i6j0Var.a).intValue();
                    long j = ((k5p) i6j0Var.b).a;
                    hpr0 hpr0Var = xm70.w;
                    oxo0Var = oxo0Var;
                    arrayList.add(po70Var.a(iIntValue, j, false, new y72((ArrayList) null, oxo0Var, list, i, nm70Var)));
                }
            }
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            return arrayList;
        } catch (Throwable th) {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            throw th;
        }
    }

    public synchronized void v(pt10 pt10Var) {
        ut10 ut10Var = (ut10) this.b;
        ReentrantLock reentrantLock = ut10Var.i;
        reentrantLock.lock();
        try {
            if (ut10Var.getEnableLogThreads$lib_release()) {
                pt10Var.getId();
            }
            pt10Var.b = true;
            ut10Var.j.signalAll();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void w(String str, fgl0 fgl0Var, int i, kgl0 kgl0Var, int i2) {
        ChatgptPluginActionType chatgptPluginActionType;
        ChatgptPluginActionResult chatgptPluginActionResult;
        jgl0 jgl0Var;
        ChatgptPluginConnectorInstallAction chatgptPluginConnectorInstallAction;
        String str2;
        if (s4x0.k0(str)) {
            return;
        }
        String strZ = ec81.z(fgl0Var);
        if (strZ == null || !s4x0.k0(strZ)) {
            fy1 fy1Var = (fy1) this.b;
            boolean z = fgl0Var instanceof cgl0;
            dgl0 dgl0Var = dgl0.a;
            egl0 egl0Var = egl0.a;
            if (z) {
                chatgptPluginActionType = ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_INSTALL;
            } else if (fgl0Var instanceof bgl0) {
                chatgptPluginActionType = ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_ENABLE;
            } else if (fgl0Var.equals(egl0Var)) {
                chatgptPluginActionType = ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_REMOVE;
            } else if (fgl0Var.equals(dgl0Var)) {
                chatgptPluginActionType = ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_OPEN_CONNECTOR_SETUP;
            } else {
                if (!(fgl0Var instanceof agl0)) {
                    il.f();
                    return;
                }
                chatgptPluginActionType = ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_CONNECT_CONNECTOR;
            }
            int iG = gvx0.G(i);
            if (iG == 0) {
                chatgptPluginActionResult = ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_INITIATED;
            } else if (iG == 1) {
                chatgptPluginActionResult = ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_SUCCESS;
            } else if (iG == 2) {
                chatgptPluginActionResult = ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_FAILURE;
            } else {
                if (iG != 3) {
                    il.f();
                    return;
                }
                chatgptPluginActionResult = ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_BLOCKED;
            }
            String strZ2 = ec81.z(fgl0Var);
            String str3 = null;
            if (strZ2 == null) {
                strZ2 = null;
            }
            if (z || (fgl0Var instanceof bgl0)) {
                if (z) {
                    jgl0Var = ((cgl0) fgl0Var).a;
                } else {
                    if (!(fgl0Var instanceof bgl0)) {
                        jl.d("Only install and enable actions have an install plan");
                        return;
                    }
                    jgl0Var = ((bgl0) fgl0Var).a;
                }
                if (jgl0Var.equals(hgl0.a)) {
                    chatgptPluginConnectorInstallAction = ChatgptPluginConnectorInstallAction.CHATGPT_PLUGIN_CONNECTOR_INSTALL_ACTION_INSTALL;
                } else if (jgl0Var instanceof ggl0) {
                    chatgptPluginConnectorInstallAction = ChatgptPluginConnectorInstallAction.CHATGPT_PLUGIN_CONNECTOR_INSTALL_ACTION_CONNECT_SINGLE;
                } else {
                    if (!jgl0Var.equals(igl0.a)) {
                        il.f();
                        return;
                    }
                    chatgptPluginConnectorInstallAction = ChatgptPluginConnectorInstallAction.CHATGPT_PLUGIN_CONNECTOR_INSTALL_ACTION_OPEN_SETUP;
                }
            } else {
                if (!fgl0Var.equals(egl0Var) && !fgl0Var.equals(dgl0Var) && !(fgl0Var instanceof agl0)) {
                    il.f();
                    return;
                }
                chatgptPluginConnectorInstallAction = null;
            }
            if (i == 3 || i == 4) {
                int iG2 = gvx0.G(i2 == 0 ? 6 : i2);
                if (iG2 == 0) {
                    str2 = "auth_required";
                } else if (iG2 == 1) {
                    str2 = "http_403";
                } else if (iG2 == 2) {
                    str2 = "http_404";
                } else if (iG2 == 3) {
                    str2 = "network";
                } else if (iG2 == 4) {
                    str2 = "connector_connection_failed";
                } else {
                    if (iG2 != 5) {
                        il.f();
                        return;
                    }
                    str2 = "unknown";
                }
                str3 = str2;
            }
            fy1Var.b(new sug(chatgptPluginActionType, chatgptPluginActionResult, str, strZ2, chatgptPluginConnectorInstallAction, str3, ec81.A(kgl0Var), null, null, null, null, null, 261768));
        }
    }

    public void y(int i, String str) {
        if (s4x0.k0(str) || i < 0) {
            return;
        }
        ((fy1) this.b).b(new cvg(ChatgptPluginClickTarget.CHATGPT_PLUGIN_CLICK_TARGET_STARTER_PROMPT, str, Integer.valueOf(i), ec81.A(kgl0.b), null, null, null, null, sza.d));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object z(Bitmap bitmap, vwp vwpVar) throws Throwable {
        o0s0 o0s0Var;
        File file;
        if (vwpVar instanceof o0s0) {
            o0s0Var = (o0s0) vwpVar;
            int i = o0s0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o0s0Var.q = i - Integer.MIN_VALUE;
            } else {
                o0s0Var = new o0s0(this, vwpVar);
            }
        }
        Object obj = o0s0Var.o;
        int i2 = o0s0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            File file2 = (File) ((y600) this.b).f.c(".png").a();
            if (file2 == null) {
                return null;
            }
            try {
                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file2), file2);
                try {
                    boolean zCompress = bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamK);
                    fileOutputStreamK.close();
                    if (!zCompress) {
                        file2.delete();
                        return null;
                    }
                    e510 e510VarQ = y600.q((y600) this.b, Uri.fromFile(file2), t800.INSTANCE, null, null, null, null, false, null, null, null, null, 16380);
                    o0s0Var.n = file2;
                    o0s0Var.q = 1;
                    Object objM = sht.M(e510VarQ, o0s0Var);
                    yfs yfsVar = yfs.a;
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                    file = file2;
                    obj = objM;
                } finally {
                }
            } catch (IOException unused) {
                file = file2;
                file.delete();
                return null;
            } catch (Throwable th) {
                th = th;
                file = file2;
                file.delete();
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            file = o0s0Var.n;
            try {
                vpq0.o(obj);
            } catch (IOException unused2) {
                file.delete();
                return null;
            } catch (Throwable th2) {
                th = th2;
                file.delete();
                throw th;
            }
        }
        qa00 qa00Var = (qa00) obj;
        ka00 ka00Var = qa00Var instanceof ka00 ? (ka00) qa00Var : null;
        iy6 iy6Var = ka00Var != null ? (iy6) ka00Var.a.a() : null;
        vn40 vn40Var = iy6Var instanceof vn40 ? (vn40) iy6Var : null;
        file.delete();
        return vn40Var;
    }

    @Override // defpackage.cc71
    public void zza() {
        ((ug71) this.b).close();
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onSetSuccess() {
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onSetFailure(String str) {
    }

    public /* synthetic */ v5b0(mo61 mo61Var, dxw0 dxw0Var) {
        this.a = (byte) 27;
        this.b = dxw0Var;
    }

    public v5b0(y600 y600Var, gzw gzwVar) {
        this.a = (byte) 18;
        this.b = y600Var;
    }

    public /* synthetic */ v5b0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public v5b0(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this.a = (byte) 7;
        this.b = new GestureDetector(context, onGestureListener, null);
    }

    public v5b0(byte b) {
        imc0 imc0Var;
        this.a = b;
        switch (b) {
            case 4:
                this.b = new LinkedHashSet();
                break;
            case 16:
                this.b = (ExtraCroppingQuirk) iuv.a(ExtraCroppingQuirk.class);
                break;
            case 19:
                this.b = new ArrayList(9);
                break;
            case 21:
                break;
            default:
                v1o0 v1o0Var = v1o0.c;
                try {
                    imc0Var = (imc0) Class.forName("androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    imc0Var = c;
                }
                imc0[] imc0VarArr = {vy10.a, imc0Var};
                s5b0 s5b0Var = new s5b0();
                s5b0Var.a = imc0VarArr;
                Charset charset = ul60.a;
                this.b = s5b0Var;
                break;
        }
    }
}
