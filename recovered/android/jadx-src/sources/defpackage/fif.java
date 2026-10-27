package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.EditText;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import io.bitdrift.capture.DeviceCodeService$createTemporaryDeviceCode$$inlined$perform$default$1$1;
import io.sentry.android.core.x0;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.security.KeyFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fif implements py40, ww0, n3w, loj, tx6, ux6, kzp, pzb0 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public fif(byte b) {
        this.a = b;
        switch (b) {
            case 18:
                this.b = new rl40(0);
                this.c = new rl40(0);
                break;
            case 23:
                this((Object) new jtl((byte) 5), (Object) new long[10], (byte) 23);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Barcode.FORMAT_UPC_A);
                this.b = byteArrayOutputStream;
                this.c = new DataOutputStream(byteArrayOutputStream);
                break;
            default:
                g1a0 g1a0VarF = gee.f(new gw00(Integer.MIN_VALUE, null));
                this.b = g1a0VarF;
                this.c = new uj(g1a0VarF, (byte) 2);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static fif b(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
            } catch (IOException | Error | OverlappingFileLockException e) {
                e = e;
                fileLockLock = null;
            }
            try {
                return new fif((Object) channel, (Object) fileLockLock, (byte) 4);
            } catch (IOException e2) {
                e = e2;
                x0.f(e, "CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring");
                if (fileLockLock != null) {
                    try {
                        fileLockLock.release();
                    } catch (IOException unused) {
                    }
                }
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (IOException unused2) {
                    }
                }
                return null;
            } catch (Error e3) {
                e = e3;
                x0.f(e, "CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring");
                if (fileLockLock != null) {
                }
                if (channel != null) {
                }
                return null;
            } catch (OverlappingFileLockException e4) {
                e = e4;
                x0.f(e, "CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring");
                if (fileLockLock != null) {
                }
                if (channel != null) {
                }
                return null;
            }
        } catch (IOException | Error | OverlappingFileLockException e5) {
            e = e5;
            channel = null;
            fileLockLock = null;
        }
    }

    public static String m(String str, String str2) {
        Locale locale = Locale.US;
        return pty.n(str, ": ", str2);
    }

    public static void v(fif fifVar, lbf lbfVar) {
        jtl jtlVar = (jtl) fifVar.b;
        long[] jArr = (long[]) jtlVar.b;
        jtl jtlVar2 = (jtl) lbfVar.b;
        long[] jArr2 = (long[]) jtlVar2.b;
        long[] jArr3 = (long[]) lbfVar.c;
        bu8.F(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) jtlVar.c;
        long[] jArr5 = (long[]) jtlVar2.c;
        long[] jArr6 = (long[]) jtlVar2.d;
        bu8.F(jArr4, jArr5, jArr6);
        bu8.F((long[]) jtlVar.d, jArr6, jArr3);
        bu8.F((long[]) fifVar.c, (long[]) jtlVar2.b, jArr5);
    }

    public static String w(String str, String str2, Object... objArr) {
        String strReplace = str2.replace("{}", "%s");
        return String.format(Locale.US, str + ": " + strReplace, objArr);
    }

    @Override // defpackage.loj
    public loj A(long j) {
        ((qmi) this.b).b = j;
        return this;
    }

    public void B(long j, String str) {
        qft qftVar;
        su60 feature;
        vfk vfkVar = (vfk) ((ConcurrentHashMap) this.c).remove(str);
        zet zetVar = (zet) this.b;
        if (vfkVar == null) {
            ku0.N(zetVar, 4, yet.c, new qa5(str, (byte) 16), null, false, null, 56);
            return;
        }
        int i = vfkVar.a.get();
        int i2 = vfkVar.b.get();
        int i3 = vfkVar.c.get();
        miw miwVarE = pty.e("metric_type", "rum ui slowness");
        miw miwVar = new miw();
        miwVar.put("view_duration", Long.valueOf(j));
        miw miwVar2 = new miw();
        miwVar2.put("count", Integer.valueOf(i));
        miwVar2.put("ignored_count", Integer.valueOf(i2));
        miwVar2.put("missed_count", Integer.valueOf(i3));
        miw miwVar3 = new miw();
        miwVar3.put("max_count", 1000);
        miwVar3.put("slow_frame_threshold", Float.valueOf(2.0f));
        miwVar3.put("max_duration", 700000000L);
        miwVar3.put("view_min_duration", 1000000000L);
        miwVar2.put("config", miwVar3.b());
        miwVar.put("slow_frames", miwVar2.b());
        miwVarE.put("rum_ui_slowness", miwVar.b());
        miw miwVarB = miwVarE.b();
        yd3 yd3Var = (yd3) zetVar;
        yd3Var.getClass();
        if (!yd3.t(0.75f) || (qftVar = (qft) yd3Var.a) == null || (feature = qftVar.getFeature("rum")) == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(miwVarB);
        q4e0.D(linkedHashMap, 2, Float.valueOf(0.75f));
        feature.a(new cgt("[Mobile Metric] RUM UI Slowness", linkedHashMap));
    }

    @Override // defpackage.loj
    public loj I(Object obj, String str) {
        qmi qmiVar = (qmi) this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) qmiVar.j;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            qmiVar.j = linkedHashMap;
        }
        if (obj == null) {
            linkedHashMap.remove(str);
            return this;
        }
        linkedHashMap.put(str, obj);
        return this;
    }

    @Override // defpackage.loj
    public loj K(String str) {
        ((qmi) this.b).g = str;
        return this;
    }

    @Override // defpackage.tx6
    public void a(dx6 dx6Var, pp50 pp50Var) {
        ((txj) this.c).a.execute(new m2((Object) this, this.b, (Object) pp50Var, (byte) 10));
    }

    @Override // defpackage.n3w
    public boolean c() {
        return true;
    }

    @Override // defpackage.py40
    public lgp d() {
        return (lgp) this.c;
    }

    @Override // defpackage.loj
    public loj e(moj mojVar) {
        if (mojVar instanceof noj) {
            ((qmi) this.b).k = ((noj) mojVar).a;
        }
        return this;
    }

    @Override // defpackage.py40
    public Object f(boolean z, eng engVar) {
        return ((ub50) this.b).f(z, engVar);
    }

    @Override // defpackage.py40
    public Object g(vy40 vy40Var, cng cngVar) {
        ub50 ub50Var = (ub50) this.b;
        if (vy40Var instanceof ty40) {
            final ca50 ca50Var = ((ty40) vy40Var).a;
            final byte b = 0;
            return ub50Var.v("quiet_hours_schedule", xpt.a.c(ca50.Companion.serializer(), ca50Var), new Function1() { // from class: oa50
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b) {
                        case 0:
                            return na50.a((na50) obj, null, null, null, null, null, null, null, false, null, ca50Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -16385, 1048575);
                        default:
                            return na50.a((na50) obj, null, null, null, null, null, null, null, false, Boolean.FALSE, null, ca50Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -36865, 1048575);
                    }
                }
            }, cngVar);
        }
        if (vy40Var instanceof uy40) {
            final ca50 ca50Var2 = ((uy40) vy40Var).a;
            final byte b2 = 1;
            return ub50Var.v("study_hours_schedule", xpt.a.c(ca50.Companion.serializer(), ca50Var2), new Function1() { // from class: oa50
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b2) {
                        case 0:
                            return na50.a((na50) obj, null, null, null, null, null, null, null, false, null, ca50Var2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -16385, 1048575);
                        default:
                            return na50.a((na50) obj, null, null, null, null, null, null, null, false, Boolean.FALSE, null, ca50Var2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -36865, 1048575);
                    }
                }
            }, cngVar);
        }
        if (vy40Var instanceof sy40) {
            return ub50Var.v("default_to_study_mode", Boolean.TRUE, new du40((byte) 17), cngVar);
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.ww0
    public void h(ti5 ti5Var) {
        b7t b7tVar = (b7t) ti5Var;
        ohj ohjVar = (ohj) this.b;
        b7tVar.m1 = ohjVar.a();
        b7tVar.n1 = (o7t) ((x3t) this.c).a;
        b7tVar.o1 = (v5b0) ohjVar.g0.get();
    }

    @Override // defpackage.n3w
    public void i(String str, Object... objArr) {
        zet zetVar = (zet) this.b;
        ((yd3) zetVar).k(4, yet.a, new u2e((Object) this, (Object) str, (Object) objArr, (byte) 27), null, false, null);
    }

    @Override // defpackage.pzb0
    public long j() {
        return ((Long) ((r7k) this.b).mo142apply((Object) Long.valueOf(((te80) this.c).j()))).longValue();
    }

    @Override // defpackage.pzb0
    public long k() {
        return ((Long) ((r7k) this.b).mo142apply((Object) Long.valueOf(((te80) this.c).k()))).longValue();
    }

    public rsb0 l(List list) {
        cwm cwmVar;
        Exception e;
        cwm cwmVar2;
        try {
            int size = list.size();
            int i = 0;
            cwmVar = null;
            while (i < size) {
                try {
                    cwmVar2 = (cwm) list.get(i);
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    cwmVar2.a((kym) this.c);
                    i++;
                    cwmVar = cwmVar2;
                } catch (Exception e3) {
                    e = e3;
                    cwmVar = cwmVar2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(((xkn) ((kym) this.c).f).s());
                    sb2.append(", composition=");
                    sb2.append(((kym) this.c).c());
                    sb2.append(", selection=");
                    kym kymVar = (kym) this.c;
                    sb2.append((Object) wub0.i(z650.a(kymVar.b, kymVar.c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    fee.M0(list, sb, "\n", new nxm(cwmVar, this), 60);
                    throw new RuntimeException(sb.toString(), e);
                }
            }
            kym kymVar2 = (kym) this.c;
            kymVar2.getClass();
            j91 j91Var = new j91(((xkn) kymVar2.f).toString());
            kym kymVar3 = (kym) this.c;
            long jA = z650.a(kymVar3.b, kymVar3.c);
            wub0 wub0Var = wub0.h(((rsb0) this.b).b) ? null : new wub0(jA);
            rsb0 rsb0Var = new rsb0(j91Var, wub0Var != null ? wub0Var.a : z650.a(wub0.f(jA), wub0.g(jA)), ((kym) this.c).c());
            this.b = rsb0Var;
            return rsb0Var;
        } catch (Exception e4) {
            cwmVar = null;
            e = e4;
        }
    }

    public void n(Object obj, String str) {
        zet zetVar = (zet) this.b;
        ((yd3) zetVar).k(2, yet.b, new enj(this, str, obj, (byte) 0), null, false, null);
    }

    @Override // defpackage.loj
    public loj o(String str) {
        ((qmi) this.b).f = str;
        return this;
    }

    @Override // defpackage.tx6
    public void onFailure(Throwable th) {
        switch (this.a) {
            case 10:
                ((txj) this.c).a.execute(new znj(this, (tx6) this.b, th));
                break;
            default:
                int i = ((pya0) this.b).f;
                if (i == 2 && (th instanceof CancellationException)) {
                    yjt.z("DualSurfaceProcessorNode");
                } else {
                    yjt.e0(th, "DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(ql90.A(i)));
                }
                break;
        }
    }

    @Override // defpackage.ux6
    public void onResponse(ex6 ex6Var, op50 op50Var) {
        oa00 oa00Var = (oa00) this.b;
        nde0 nde0Var = (nde0) this.c;
        try {
            tp50 tp50Var = op50Var.g;
            String strL = tp50Var != null ? tp50Var.l() : null;
            if (strL == null) {
                strL = "";
            }
            if (op50Var.q) {
                try {
                    nde0Var.invoke(new cv8(oa00Var.c.f(strL, new DeviceCodeService$createTemporaryDeviceCode$$inlined$perform$default$1$1().getType())));
                } catch (Exception e) {
                    nde0Var.invoke(new bv8(new p72(e.toString())));
                }
            } else {
                nde0Var.invoke(new bv8(new q72(op50Var.d, strL)));
            }
            op50Var.close();
        } finally {
        }
    }

    @Override // defpackage.kzp
    public void onSuccess(Object obj) {
        zya0 zya0Var = (zya0) obj;
        zya0Var.getClass();
        ((aza0) ((tee) this.c).b).a(zya0Var);
    }

    public void p(String str, Throwable th) {
        ((yd3) ((zet) this.b)).l(2, Arrays.asList(yet.b, yet.c), new fyi(this, str, (byte) 14), th, false, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015b  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public java.lang.String q(java.lang.String r47, java.security.PublicKey r48, java.lang.String r49, java.lang.String r50) {
        /*
            Method dump skipped, instruction units count: 756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fif.q(java.lang.String, java.security.PublicKey, java.lang.String, java.lang.String):java.lang.String");
    }

    public void r(Runnable runnable, sik sikVar) {
        synchronized (((ScheduledExecutorService) this.b)) {
            try {
                if (!((ScheduledExecutorService) this.b).isShutdown()) {
                    znj znjVar = new znj((Object) runnable, (Object) this, (byte) 14);
                    sik sikVar2 = sik.c;
                    ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.b;
                    if (sikVar != sikVar2) {
                        k9w k9wVar = new k9w(lrm.g(sikVar.a), lrm.g(sikVar.b));
                        em40 em40Var = fm40.a;
                        try {
                            ((ScheduledExecutorService) this.b).schedule(znjVar, ekt.e0(k9wVar), TimeUnit.MILLISECONDS);
                        } catch (IllegalArgumentException e) {
                            throw new NoSuchElementException(e.getMessage());
                        }
                    } else {
                        scheduledExecutorService.submit(znjVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.loj
    public joj start() {
        String str;
        long j;
        tq00 tq00VarL;
        lej lejVarB;
        long jB;
        long j2;
        int i;
        CharSequence charSequence;
        Map map;
        Map map2;
        pmi pmiVar;
        rd0 rd0Var;
        int i2;
        Map map3;
        CharSequence charSequence2;
        long j3;
        lej lejVar;
        Map map4;
        e020 e020Var;
        String str2;
        Object obj;
        Object obj2;
        Object obj3;
        Unsafe unsafe;
        iej iejVar;
        iej iejVarA;
        qmi qmiVar = (qmi) this.b;
        rd0 rd0Var2 = (rd0) qmiVar.k;
        if (rd0Var2 instanceof a8b0) {
            List list = ((a8b0) rd0Var2).c;
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            if (!list.isEmpty()) {
                ArrayList arrayList = (ArrayList) qmiVar.l;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    qmiVar.l = arrayList;
                }
                arrayList.addAll(list);
            }
        }
        String str3 = (String) qmiVar.c;
        long j4 = qmiVar.b;
        long jC = ((smi) qmiVar.i).u.c();
        rd0 rd0VarA = (rd0) qmiVar.k;
        if (rd0VarA == null && !qmiVar.a && (iejVarA = ((smi) qmiVar.i).l.a()) != null) {
            rd0VarA = iejVarA.a();
        }
        if (rd0VarA instanceof jej) {
            jej jejVar = (jej) rd0VarA;
            lej lejVar2 = jejVar.c;
            long j5 = jejVar.d;
            Map map5 = jejVar.b;
            e020Var = jejVar.a;
            String str4 = jejVar.k;
            str = str3;
            if (((String) qmiVar.e) == null) {
                qmiVar.e = str4;
            }
            Object obj4 = jejVar.t;
            Object obj5 = jejVar.u;
            Object obj6 = jejVar.v;
            tq00VarL = ((smi) qmiVar.i).Z.l(null, null, null);
            str2 = str4;
            lejVar = lejVar2;
            j3 = j5;
            rd0Var = rd0VarA;
            obj = obj4;
            obj3 = obj6;
            obj2 = obj5;
            map4 = null;
            map = null;
            i2 = -128;
            charSequence2 = null;
            map3 = map5;
        } else {
            str = str3;
            if (rd0VarA instanceof l6o) {
                l6o l6oVar = (l6o) rd0VarA;
                lej lejVar3 = l6oVar.h;
                long j6 = l6oVar.i;
                int i3 = l6oVar.e;
                j = 0;
                long j7 = l6oVar.j;
                tq00VarL = l6oVar.k;
                lejVarB = lejVar3;
                j2 = j7;
                i = i3;
                jB = j6;
            } else {
                j = 0;
                if (rd0VarA != null) {
                    lejVarB = rd0VarA.e() == lej.a ? ((smi) qmiVar.i).u.b() : rd0VarA.e();
                    jB = rd0VarA.b();
                    j2 = 0;
                    i = rd0VarA.i();
                    tq00VarL = ((smi) qmiVar.i).Z.l(null, null, null);
                } else {
                    lej lejVarB2 = ((smi) qmiVar.i).u.b();
                    tq00VarL = ((smi) qmiVar.i).Z.l(null, null, null);
                    lejVarB = lejVarB2;
                    jB = 0;
                    j2 = 0;
                    i = -128;
                }
            }
            if (rd0VarA instanceof a8b0) {
                a8b0 a8b0Var = (a8b0) rd0VarA;
                pmi pmiVar2 = a8b0Var.f;
                Map map6 = a8b0Var.b;
                charSequence = a8b0Var.a;
                pmiVar = pmiVar2;
                map2 = a8b0Var.d;
                map = map6;
            } else {
                charSequence = (String) qmiVar.g;
                map = null;
                map2 = null;
                pmiVar = null;
            }
            smi smiVar = (smi) qmiVar.i;
            rd0Var = rd0VarA;
            Map map7 = smiVar.p;
            b94 b94Var = smiVar.v;
            b94Var.getClass();
            e020 e020Var2 = new e020((smi) b94Var.c, lejVarB, (j020) b94Var.d, (goz) b94Var.e, pmiVar, b94Var.b);
            if (j2 > j) {
                e020.y.getClass();
                cs3.a.compareAndSwapLong(e020Var2, e020.A, 0L, j2);
            }
            i2 = i;
            map3 = map2;
            charSequence2 = charSequence;
            j3 = jB;
            lejVar = lejVarB;
            map4 = map7;
            e020Var = e020Var2;
            str2 = null;
            obj = null;
            obj2 = null;
            obj3 = null;
        }
        tq00 tq00Var = tq00VarL;
        if (rd0Var != null && rd0Var.h() != null) {
            rd0Var.h().getClass();
        }
        if (!((smi) qmiVar.i).e) {
            iej iejVar2 = e020Var.m;
            qmiVar.e = iejVar2 != null ? iejVar2.c.k : null;
        }
        if (((String) qmiVar.e) == null) {
            qmiVar.e = ((smi) qmiVar.i).i;
        }
        String str5 = (String) qmiVar.d;
        LinkedHashMap linkedHashMap = (LinkedHashMap) qmiVar.j;
        int size = ((smi) qmiVar.i).q.size() + (linkedHashMap == null ? 0 : linkedHashMap.size()) + (map == null ? 0 : map.size()) + (map4 == null ? 0 : map4.size());
        e020 e020Var3 = e020Var;
        String str6 = (String) qmiVar.e;
        String str7 = (String) qmiVar.f;
        smi smiVar2 = (smi) qmiVar.i;
        jej jejVar2 = new jej(lejVar, jC, j3, str2, str6, str5, str7, i2, charSequence2, map3, size, e020Var3, obj, obj2, obj3, smiVar2.x, tq00Var, smiVar2.z);
        jejVar2.y(((smi) qmiVar.i).q);
        jejVar2.y((LinkedHashMap) qmiVar.j);
        jejVar2.y(map);
        jejVar2.y(map4);
        iej iejVar3 = new iej(str, j4, jejVar2, (ArrayList) qmiVar.l, ((smi) qmiVar.h).O0);
        j020 j020Var = e020Var3.b;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e020.x;
        while (true) {
            atomicReferenceFieldUpdater.getClass();
            unsafe = cs3.a;
            long j8 = e020.P0;
            iejVar = iejVar3;
            if (unsafe.compareAndSwapObject(e020Var3, j8, (Object) null, iejVar3) || unsafe.getObjectVolatile(e020Var3, j8) != null) {
                break;
            }
            iejVar3 = iejVar;
        }
        e020.s.incrementAndGet(e020Var3);
        if (j020Var.e()) {
            e020Var3.f.addFirst(iejVar);
            if (e020Var3.f(0, 1)) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = e020.v;
                long j9 = iejVar.e;
                atomicLongFieldUpdater.getClass();
                unsafe.putLongVolatile(e020Var3, e020.Q0, j9);
                j020Var.b(e020Var3);
            }
        }
        if (iejVar.c.a.m.equals(iejVar)) {
            ((smi) qmiVar.h).a(iejVar);
            if (iejVar.c.a.m == null) {
                fif fifVar = iejVar.a;
                ((yd3) ((zet) fifVar.b)).k(4, yet.a, new enj(fifVar, "Span {} has no associated local root span", iejVar, (byte) 1), null, false, null);
            }
        }
        return new koj(iejVar, (cyb) this.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(eng engVar) {
        r0k r0kVar;
        Object p1d0Var;
        if (engVar instanceof r0k) {
            r0kVar = (r0k) engVar;
            int i = r0kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r0kVar.p = i - Integer.MIN_VALUE;
            } else {
                r0kVar = new r0k(this, engVar);
            }
        }
        Object objH = r0kVar.n;
        int i2 = r0kVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            knz knzVar = (knz) this.b;
            q0k q0kVar = new q0k(knzVar, new l6j(this, cngVar, (byte) 14), cngVar, (byte) 0);
            r0kVar.p = 1;
            objH = knzVar.h(q0kVar, r0kVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        try {
            p1d0Var = new t1d0(a58.L((c) ((j8z) k8zVar).a));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof t1d0) {
            return p1d0Var;
        }
        if (p1d0Var instanceof n1d0) {
            return new r1d0(((n1d0) p1d0Var).b);
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.loj
    public loj u() {
        ((qmi) this.b).a = true;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(eng engVar) {
        z1o z1oVar;
        u2o u2oVar = (u2o) this.b;
        if (engVar instanceof z1o) {
            z1oVar = (z1o) engVar;
            int i = z1oVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z1oVar.p = i - Integer.MIN_VALUE;
            } else {
                z1oVar = new z1o(this, engVar);
            }
        }
        Object objH = z1oVar.n;
        int i2 = z1oVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            bxa bxaVar = (bxa) this.c;
            z1oVar.p = 1;
            zlr zlrVar = bxaVar.a;
            objH = zlrVar.h(new mz7(zlrVar, new ig(2, cngVar, (byte) 16), cngVar, (byte) 27), z1oVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        List<String> list = ((exa) ((j8z) k8zVar).a).a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (String str : list) {
            y1o y1oVar = new y1o(str);
            arrayList.add(new x1o(y1oVar, str, u2o.y(u2oVar, y1oVar, false, 14), u2oVar.w(y1oVar)));
        }
        return new t1d0(arrayList);
    }

    public void y() {
        try {
            ((FileLock) this.c).release();
            ((FileChannel) this.b).close();
        } catch (IOException e) {
            x0.f(e, "CrossProcessLock", "encountered error while releasing, ignoring");
        }
    }

    public void z(Object obj) {
        g1a0 g1a0Var = (g1a0) this.b;
        g1a0Var.m(null, new gw00(Integer.valueOf(((Number) ((gw00) g1a0Var.getValue()).a).intValue() + 1), obj));
    }

    @Override // defpackage.ux6
    public void onFailure(ex6 ex6Var, IOException iOException) {
        ((nde0) this.c).invoke(new bv8(new o72(iOException.toString())));
    }

    public /* synthetic */ fif(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ fif(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj;
    }

    public fif(p1k p1kVar) {
        Object uq50Var;
        this.a = (byte) 22;
        this.b = p1kVar;
        try {
            uq50Var = KeyFactory.getInstance("EC");
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            ((p1k) this.b).b(thA);
        }
        Throwable thA2 = br50.a(uq50Var);
        if (thA2 != null) {
            throw new SDKRuntimeException(thA2);
        }
        this.c = (KeyFactory) uq50Var;
    }

    public fif(Context context, jni jniVar) {
        this.a = (byte) 12;
        this.b = jniVar;
        this.c = new k2b0(new pc0(context, (byte) 6));
    }

    public fif(yjr yjrVar, zjr zjrVar, EnumMap enumMap) {
        this.a = (byte) 3;
        this.c = yjrVar;
        this.b = zjrVar;
    }

    public /* synthetic */ fif(byte b, boolean z) {
        this.a = b;
    }

    public fif(zet zetVar) {
        this.a = (byte) 15;
        this.b = zetVar;
        this.c = new ConcurrentHashMap();
    }

    public fif(ScheduledExecutorService scheduledExecutorService) {
        this.a = (byte) 20;
        Handler handler = new Handler(Looper.getMainLooper());
        this.b = scheduledExecutorService;
        this.c = handler;
    }

    public fif(gow gowVar, p1k p1kVar) {
        this.a = (byte) 13;
        this.b = new dlo(gowVar, p1kVar);
        this.c = p1kVar;
    }

    public fif(rpr rprVar, View view, tbf tbfVar) {
        this.a = (byte) 19;
        this.b = rprVar;
        this.c = new tee(view, tbfVar, (mv) null);
    }

    public fif(ub50 ub50Var) {
        this.a = (byte) 5;
        this.b = ub50Var;
        this.c = ub50Var.j;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fif(lbf lbfVar) {
        this((byte) 23);
        this.a = (byte) 23;
        v(this, lbfVar);
    }

    public fif(EditText editText) {
        this.a = (byte) 25;
        this.b = editText;
        wgn wgnVar = new wgn(editText);
        this.c = wgnVar;
        editText.addTextChangedListener(wgnVar);
        if (ign.b == null) {
            synchronized (ign.a) {
                try {
                    if (ign.b == null) {
                        ign ignVar = new ign();
                        try {
                            ign.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, ign.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        ign.b = ignVar;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(ign.b);
    }

    public fif(vgk vgkVar) {
        this.a = (byte) 16;
        this.c = vgkVar;
    }

    public fif(ohj ohjVar) {
        this.a = (byte) 7;
        this.b = ohjVar;
        this.c = x3t.a(new o7t(new n7t(x3t.a(new l7t(new tee(ohjVar.q, ohjVar.E0, x3t.a(new m6t(new l6t(ohjVar.q, ohjVar.N0))), ohjVar.C, ohjVar.W0, (byte) 22))))));
    }
}
