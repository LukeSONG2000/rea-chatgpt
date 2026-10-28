package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nq60 {
    public static final uf30 a = new uf30(3);
    public static final ia2 b = new ia2(2);
    public static final fin c = new fin(636288403, new omn(), false);
    public static final fin d = new fin(-1357803046, new pmn(), false);
    public static final fin e = new fin(-1745346376, new njn(10), false);
    public static final fin f = new fin(-2092658031, new zin(11), false);
    public static final fin g = new fin(1155336964, new ckn(13), false);
    public static final en50 h = new en50(false);
    public static final jid0 i = new jid0((byte) 22);
    public static final rj01 j = new rj01(new i7(24), new n32((byte) 23));
    public static final rj01 k = new rj01(new j5a((byte) 20), new ko5(29));
    public static final rj01 l = new rj01(new za2(26), new sw2((byte) 26));
    public static final rj01 m = new rj01(new zju0(6), new byx0(8));
    public static final rj01 n = new rj01(new n921(0), new ro5(25));
    public static final rj01 o = new rj01(new op5(22), new u10((byte) 19));
    public static final rj01 p = new rj01(new vo5(25), new ih51(1));
    public static final rj01 q = new rj01(new t42(22), new zvz0(4));
    public static final rj01 r = new rj01(new cp5((byte) 19), new m32(23));
    public static int s = 3;
    public static Boolean t;
    public static Boolean u;
    public static Boolean v;
    public static Boolean w;

    public static void A(PackageInfo packageInfo, File file) {
        File file2 = new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(q.k(new FileOutputStream(file2), file2));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void B(fis0 fis0Var, long j2, Function1 function1) {
        c7g0 c7g0Var = new c7g0(j2);
        b7g0 b7g0Var = b7g0.b;
        jm01.i(3, b7g0Var);
        dis0 dis0Var = new dis0(fis0Var, c7g0Var, b7g0Var, ybc.c, c1s0.o, (kxx0) function1, null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = fis0.f;
        fis0Var.i(dis0Var, false);
    }

    public static gbj0 C(int i2, String str) {
        String str2;
        int i3;
        int i4;
        int i5 = 0;
        boolean z = (i2 & 8) != 0;
        if (s4x0.c0(str) < 0) {
            gbj0.b.getClass();
            return fbj0.b;
        }
        fbj0 fbj0Var = gbj0.b;
        hbj0 hbj0Var = new hbj0((byte) 5);
        int iC0 = s4x0.c0(str);
        if (iC0 >= 0) {
            i3 = 0;
            int i6 = 0;
            i4 = -1;
            while (i5 != 1000) {
                char cCharAt = str.charAt(i6);
                if (cCharAt == '&') {
                    str2 = str;
                    e(hbj0Var, str2, i3, i4, i6, z);
                    i5++;
                    i3 = i6 + 1;
                    i4 = -1;
                } else if (cCharAt == '=' && i4 == -1) {
                    str2 = str;
                    i4 = i6;
                } else {
                    str2 = str;
                }
                if (i6 != iC0) {
                    i6++;
                    str = str2;
                }
            }
            return new ibj0((Map) hbj0Var.a, true);
        }
        str2 = str;
        i3 = 0;
        i4 = -1;
        if (i5 != 1000) {
            e(hbj0Var, str2, i3, i4, str2.length(), z);
        }
        return new ibj0((Map) hbj0Var.a, true);
    }

    public static final void D(suv0 suv0Var, Function1 function1) {
        fma fmaVarC = suv0Var.c();
        if (fmaVarC.x()) {
            ll.f("Buffer is empty");
            return;
        }
        sgs0 sgs0Var = fmaVarC.a;
        byte[] bArr = sgs0Var.a;
        int i2 = sgs0Var.b;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i2, sgs0Var.c - i2);
        function1.invoke(byteBufferWrap);
        int iPosition = byteBufferWrap.position() - i2;
        if (iPosition != 0) {
            if (iPosition < 0) {
                jl.d("Returned negative read bytes count");
            } else if (iPosition <= sgs0Var.b()) {
                fmaVarC.skip(iPosition);
            } else {
                jl.d("Returned too many bytes");
            }
        }
    }

    public static final kv10 E(bun bunVar) {
        return ((mv10) bunVar).c();
    }

    public static final void F(dv30 dv30Var) {
        h8p0.f(dv30Var, "x-oai-library-attachments-format", "unified-v1");
    }

    public static final void G(ipj0 ipj0Var) {
        ipj0Var.getClass();
        if (e.c(ipj0Var) == -1 && ipj0Var.i() == null) {
            ArrayList arrayListA = ipj0Var.a();
            if (!arrayListA.isEmpty()) {
                Iterator it = arrayListA.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!kdd.l((String) it.next(), ".")) {
                        if (!ipj0Var.a().contains("..") && !s4x0.V(ipj0Var.a.C(), (char) 0)) {
                            return;
                        }
                    }
                }
            }
        }
        ll.f("Child paths require a non-empty relative path without parent traversal, a drive letter, or NUL");
    }

    public static final boolean H(j0r j0rVar, int i2) {
        boolean z;
        if (w(j0rVar, i2)) {
            int iG = gvx0.G(i2);
            if (iG == 0) {
                z = j0rVar.d;
            } else {
                if (iG != 1) {
                    il.f();
                    return false;
                }
                z = j0rVar.e;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static final j0r I(e6s e6sVar) {
        return new j0r(e6sVar.F1, e6sVar.G1, e6sVar.L1, e6sVar.m2, e6sVar.n2);
    }

    public static void J(List list, StringBuilder sb) {
        gc60 gc60VarC0 = w0a0.c0(2, w0a0.h0(0, list.size()));
        int i2 = gc60VarC0.a;
        int i3 = gc60VarC0.b;
        int i4 = gc60VarC0.c;
        if ((i4 <= 0 || i2 > i3) && (i4 >= 0 || i3 > i2)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i2);
            String str2 = (String) list.get(i2 + 1);
            if (i2 > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i2 == i3) {
                return;
            } else {
                i2 += i4;
            }
        }
    }

    public static final s6b0 K(ps1 ps1Var) {
        Object obj;
        Map mapV = c8r0.v(ps1Var);
        Object obj2 = mapV.get("eventParams");
        Map map = obj2 instanceof Map ? (Map) obj2 : null;
        if (map == null) {
            jl.d("Required value was null.");
            return null;
        }
        Object obj3 = map.get("@type");
        String strConcat = obj3 instanceof String ? (String) obj3 : null;
        if (strConcat == null) {
            jl.d("Required value was null.");
            return null;
        }
        if (z4x0.M(strConcat, "type.googleapis.com", false)) {
            strConcat = "openai.buf.dev/openai/protobuf-analytics-events/".concat(s4x0.w0("/", s4x0.w0("type.googleapis.com", strConcat)));
        }
        Map mapT = gy00.t("@type", strConcat, map);
        s6b0 s6b0Var = new s6b0();
        Object obj4 = mapV.get("eventId");
        if (obj4 == null) {
            jl.d("Required value was null.");
            return null;
        }
        s6b0Var.put("eventId", obj4);
        Object obj5 = mapV.get("eventCreatedAt");
        if (obj5 == null) {
            jl.d("Required value was null.");
            return null;
        }
        s6b0Var.put("eventCreatedAt", obj5);
        Object obj6 = mapV.get("eventType");
        if (obj6 == null) {
            jl.d("Required value was null.");
            return null;
        }
        s6b0Var.put("eventType", obj6);
        Object obj7 = mapV.get("deviceParams");
        if (obj7 == null) {
            obj7 = tgy.a;
        }
        s6b0Var.put("deviceParams", obj7);
        s6b0Var.put("eventParams", mapT);
        Object obj8 = mapV.get("sessionParams");
        if (obj8 != null) {
            s6b0Var.put("sessionParams", obj8);
        }
        if (!kdd.l(ps1Var.i, new ys1(null, null, null, null, null, null, null, null, 131071)) && (obj = mapV.get("userParams")) != null) {
            s6b0Var.put("userParams", obj);
        }
        return s6b0Var.b();
    }

    public static final String L(SerialDescriptor serialDescriptor) {
        return a0n.X0(w0a0.h0(0, serialDescriptor.e()), ", ", serialDescriptor.i() + '(', ")", 0, null, new oja0(serialDescriptor, (byte) 18), 24);
    }

    public static final int M(int i2, int i3, String str) {
        while (i3 > i2 && dve.Q(str.charAt(i3 - 1))) {
            i3--;
        }
        return i3;
    }

    public static final int N(int i2, int i3, String str) {
        while (i2 < i3 && dve.Q(str.charAt(i2))) {
            i2++;
        }
        return i2;
    }

    public static final Object O(Object obj, Function0 function0) {
        Object objInvoke;
        synchronized (obj) {
            objInvoke = function0.invoke();
        }
        return objInvoke;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void P(Context context, Executor executor, xbn0 xbn0Var, boolean z) {
        boolean zF;
        boolean z2;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z3 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(q.f(file, new FileInputStream(file)));
                        try {
                            long j2 = dataInputStream.readLong();
                            dataInputStream.close();
                            z2 = j2 == packageInfo.lastUpdateTime;
                            if (z2) {
                                xbn0Var.f(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                        z2 = false;
                    }
                    if (z2) {
                    }
                } else {
                    z2 = false;
                    if (z2) {
                        context.getPackageName();
                        dcn0.c(context, false);
                        return;
                    }
                }
            }
            context.getPackageName();
            auv auvVar = new auv(assets, executor, xbn0Var, name, new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof"));
            if (auvVar.a()) {
                auv auvVarC = auvVar.c();
                auvVarC.e();
                zF = auvVarC.f();
                if (zF) {
                    A(packageInfo, filesDir);
                }
            } else {
                zF = false;
            }
            if (zF && z) {
                z3 = true;
            }
            dcn0.c(context, z3);
        } catch (PackageManager.NameNotFoundException e2) {
            xbn0Var.f(7, e2);
            dcn0.c(context, false);
        }
    }

    public static final void a(fxw fxwVar, Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1758502251);
        byte b2 = 4;
        int i3 = (mv10Var.f(fxwVar == null ? -1 : fxwVar.ordinal()) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ohz((byte) 3);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            boolean zH = ((i3 & 14) == 4) | mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            twp twpVar = null;
            if (zH || objX2 == ev00Var) {
                objX2 = new d19(b2, twpVar, fxwVar, a5e0Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, fxwVar, (Function2) objX2);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(1824738221);
                die0 die0Var = ((d06) mv10Var.l(a1a0.a)).b;
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(dxw.class), o2p0.a(gxw.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a()), dxw.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(gxw.class), "inline-disclosure", lqsVar, null, null, mv10Var, 48);
                mv10Var.s(false);
                mv10Var.s(false);
                gxw gxwVar = (gxw) n19VarF;
                boolean zH2 = mv10Var.h(die0Var) | mv10Var.h(a5e0Var) | ((i3 & 112) == 32);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new w0t(die0Var, function0, a5e0Var, (byte) 1);
                    mv10Var.x0(objX3);
                }
                zr81.a(gxwVar, (Function1) objX3, mv10Var, 8);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1825239863);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wu50(fxwVar, function0, i2);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1268772521);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            gxw gxwVar = (gxw) fsq0.f(o2p0.a(gxw.class), "inline-disclosure", null, null, mv10Var, 48, 12);
            xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            ttv0 ttv0Var = (ttv0) mv10Var.l(cjo.q);
            boolean zJ = mv10Var.j(xa10Var) | mv10Var.h(ttv0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new po7((byte) 11, null, xa10Var, ttv0Var);
                mv10Var.x0(objX);
            }
            yyx.m(gxwVar, xa10Var, ttv0Var, (Function2) objX, mv10Var);
            bs81.c(d.a(kqd0.a, "InlineDisclosureImpl").A(nqd0Var), gxwVar, 1, null, mv10Var, (i3 & 14) | 448, 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bqd(nqd0Var, i2, b2);
        }
    }

    public static final void c(cxw cxwVar, Function1 function1, Function2 function2, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        boolean z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1951228666);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(cxwVar) : mv10Var2.j(cxwVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarJ = uuw0.j(mv10Var2, b.g(b.y(nqd0Var, 0.0f, bbv0.i, 1), 1.0f), false, 14, 24.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InlineWelcomeContent").A(nqd0VarJ);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            String str = cxwVar.a;
            if (str == null) {
                mv10Var2.n0(957478740);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                z = false;
            } else {
                mv10Var2.n0(957478741);
                tn01 tn01Var = on01.j;
                long j2 = m2o0.c(mv10Var2).n.c;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new nrx((byte) 12);
                    mv10Var2.x0(objX);
                }
                z = false;
                c8r0.c(str, yts0.b(nqd0VarG, false, (Function1) objX), tn01Var, 3, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var2, 0, 0, 16112);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            tww twwVar = cxwVar.g;
            if (twwVar == null) {
                mv10Var.n0(957810657);
                mv10Var.s(z);
            } else {
                mv10Var.n0(957810658);
                lt81.h(function1, to60.S(913869384, true, new hi5(twwVar, (byte) 19), mv10Var), mv10Var, ((i3 >> 3) & 14) | 48);
                mv10Var.s(z);
            }
            if (function2 == null) {
                mv10Var.n0(958266109);
                mv10Var.s(z);
            } else {
                mv10Var.n0(-2047298172);
                gy00.w((i3 >> 6) & 14, function2, mv10Var, z);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q2j((byte) 7, i2, (qs10) function2, nqd0Var, (Object) cxwVar, (Object) function1);
        }
    }

    public static final void d(nqd0 nqd0Var, j2o0 j2o0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-714464401);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(j2o0Var) ? 32 : 16;
        }
        int i4 = i2 & 384;
        fin finVar2 = c;
        if (i4 == 0) {
            i3 |= mv10Var.j(finVar2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                vbj0 vbj0Var = new vbj0(null, jxd0.i);
                mv10Var.x0(vbj0Var);
                objX = vbj0Var;
            }
            t39 t39VarI = i(finVar2, mv10Var, (i3 >> 6) & 14);
            yyx.c(j2o0Var.a(t39VarI), to60.S(274270255, true, new mn6((Object) nqd0Var, objX, (Object) finVar, (Object) t39VarI, (byte) 1), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8(nqd0Var, (Object) j2o0Var, finVar, i2, (byte) 1);
        }
    }

    public static final void e(hbj0 hbj0Var, String str, int i2, int i3, int i4, boolean z) {
        if (i3 == -1) {
            int iN = N(i2, i4, str);
            int iM = M(iN, i4, str);
            if (iM > iN) {
                hbj0Var.b(sgy.a, z ? hvi.d(str, iN, iM, false, 12) : str.substring(iN, iM));
                return;
            }
            return;
        }
        int iN2 = N(i2, i3, str);
        int iM2 = M(iN2, i3, str);
        if (iM2 > iN2) {
            String strD = z ? hvi.d(str, iN2, iM2, false, 12) : str.substring(iN2, iM2);
            int iN3 = N(i3 + 1, i4, str);
            int iM3 = M(iN3, i4, str);
            hbj0Var.c(strD, z ? hvi.d(str, iN3, iM3, true, 8) : str.substring(iN3, iM3));
        }
    }

    public static String f(Context context) {
        return evx0.s(context.getPackageName(), ".files");
    }

    public static Object g(sfs sfsVar, Function2 function2, twp twpVar, int i2) {
        return dve.t((i2 & 2) != 0 ? 1 : 4, ufy.a, sfsVar, function2).E(twpVar);
    }

    public static final Object h(vwp vwpVar) {
        ggu gguVar = izw.a;
        Object objQ0 = dve.q0(z0b0.a.e, new o2b0(2, null), vwpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    public static final t39 i(fin finVar, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        byte b2 = 0;
        boolean z = (((i2 & 14) ^ 6) > 4 && ((mv10) bunVar).h(finVar)) || (i2 & 6) == 4;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ev00Var) {
            objX = new t39(finVar);
            mv10Var.x0(objX);
        }
        t39 t39Var = (t39) objX;
        boolean zH = mv10Var.h(t39Var);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new u39(t39Var, b2);
            mv10Var.x0(objX2);
        }
        yyx.i(t39Var, (Function1) objX2, mv10Var);
        return t39Var;
    }

    public static final ps1 j(xcc0 xcc0Var, ys1 ys1Var, ms1 ms1Var, String str, String str2, jfi jfiVar, erw0 erw0Var, is1 is1Var) {
        String string = jfiVar.a().toString();
        c63 c63Var = d63.f;
        v0o0 v0o0Var = xcc0Var.a;
        String str3 = v0o0Var.b;
        if (str3 == null) {
            hu1.g(o2p0.a(xcc0Var.getClass()), " to use it with AnyMessage", "recompile ");
            return null;
        }
        gma gmaVar = new gma();
        otq0 otq0Var = new otq0();
        v0o0Var.f(otq0Var, xcc0Var);
        otq0Var.a();
        gmaVar.d3(otq0Var.a);
        return new ps1(null, null, str2, string, str, ys1Var, ms1Var, new d63(gmaVar.F(gmaVar.b), str3), null, null, null, erw0Var, is1Var, sza.d);
    }

    public static final s7i k(Enum r3) {
        String strG = o2p0.a(r3.getClass()).g();
        if (strG == null) {
            strG = "";
        }
        return new s7i(strG, r3.name(), null);
    }

    public static dn5 l(cn5 cn5Var, ipj0 ipj0Var, ipj0 ipj0Var2, ipj0 ipj0Var3, Function1 function1, int i2) {
        if ((i2 & 2) != 0) {
            ipj0Var2 = null;
        }
        ipj0 ipj0Var4 = (i2 & 4) != 0 ? null : ipj0Var3;
        if ((i2 & 8) != 0) {
            function1 = null;
        }
        G(ipj0Var);
        if (ipj0Var2 != null) {
            G(ipj0Var2);
        }
        if (ipj0Var4 != null) {
            G(ipj0Var4);
        }
        if ((ipj0Var2 == null && ipj0Var4 == null) || t(cn5Var).getFileSystem() == cn5Var.getFileSystem()) {
            return new dn5(cn5Var, new en5(cn5Var, ipj0Var, ipj0Var4, function1, (byte) 0), new fn5(cn5Var, ipj0Var, ipj0Var2, function1, (byte) 0), cn5Var);
        }
        ll.f("Legacy and destination paths must use the same filesystem");
        return null;
    }

    public static final a5e0 m(mk60 mk60Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        boolean z = (((i2 & 14) ^ 6) > 4 && mv10Var.h(mk60Var)) || (i2 & 6) == 4;
        Object objX2 = mv10Var.X();
        if (z || objX2 == ev00Var) {
            objX2 = new oj2((byte) 2, null, mk60Var, a5e0Var);
            mv10Var.x0(objX2);
        }
        yyx.l(mv10Var, mk60Var, (Function2) objX2);
        return a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(cn5 cn5Var, ipj0 ipj0Var, boolean z, boolean z2, vwp vwpVar) {
        in5 in5Var;
        if (vwpVar instanceof in5) {
            in5Var = (in5) vwpVar;
            int i2 = in5Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                in5Var.o = i2 - Integer.MIN_VALUE;
            } else {
                in5Var = new in5(vwpVar);
            }
        }
        Object obj = in5Var.n;
        int i3 = in5Var.o;
        if (i3 == 0) {
            vpq0.o(obj);
            G(ipj0Var);
            Function2 hn5Var = new hn5(cn5Var, null, z, ipj0Var, z2);
            in5Var.o = 1;
            Object objC = cn5Var.c(hn5Var, in5Var);
            Object obj2 = yfs.a;
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public static Object o(cn5 cn5Var, String str, vwp vwpVar, int i2) {
        boolean z = (i2 & 4) != 0;
        String str2 = ipj0.b;
        Object objN = n(cn5Var, jxd0.b(str, false), true, z, vwpVar);
        return objN == yfs.a ? objN : a011.a;
    }

    public static final dn5 p(cn5 cn5Var, String str) {
        String str2 = ipj0.b;
        return l(cn5Var, jxd0.b(str, false), null, null, null, 14);
    }

    public static final int q(bun bunVar) {
        bunVar.getClass();
        return Long.hashCode(((mv10) bunVar).T);
    }

    public static final long r(bun bunVar) {
        return ((mv10) bunVar).T;
    }

    public static final xro0 s(bun bunVar) {
        xro0 xro0VarH = ((mv10) bunVar).H();
        if (xro0VarH != null) {
            xro0VarH.b |= 1;
            return xro0VarH;
        }
        jl.d("no recompose scope found");
        return null;
    }

    public static final cn5 t(cn5 cn5Var) {
        cn5 parent = cn5Var.getParent();
        return parent != null ? t(parent) : cn5Var;
    }

    public static final int u(SerialDescriptor serialDescriptor, SerialDescriptor[] serialDescriptorArr) {
        int iHashCode = (serialDescriptor.i().hashCode() * 31) + Arrays.hashCode(serialDescriptorArr);
        int iE = serialDescriptor.e();
        int i2 = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iE > 0)) {
                break;
            }
            int i3 = iE - 1;
            int i4 = i2 * 31;
            String strI = serialDescriptor.h(serialDescriptor.e() - iE).i();
            if (strI != null) {
                iHashCode2 = strI.hashCode();
            }
            i2 = i4 + iHashCode2;
            iE = i3;
        }
        int iE2 = serialDescriptor.e();
        int iHashCode3 = 1;
        while (true) {
            if (!(iE2 > 0)) {
                return (((iHashCode * 31) + i2) * 31) + iHashCode3;
            }
            int i5 = iE2 - 1;
            int i6 = iHashCode3 * 31;
            k8p0 k8p0VarA = serialDescriptor.h(serialDescriptor.e() - iE2).a();
            iHashCode3 = i6 + (k8p0VarA != null ? k8p0VarA.hashCode() : 0);
            iE2 = i5;
        }
    }

    public static final void v() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final boolean w(j0r j0rVar, int i2) {
        return j0rVar.a && kdd.l(j0rVar.b, Boolean.TRUE) && c1s0.F(j0rVar.c) == i2;
    }

    public static boolean x(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (t == null) {
            t = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        Boolean boolValueOf = u;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            u = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            return !yyx.N() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    public static final nqd0 y(nqd0 nqd0Var, Function3 function3) {
        return nqd0Var.A(new wi70(function3));
    }

    public static final void z(g900 g900Var, ipj0 ipj0Var, ipj0 ipj0Var2, Function1 function1) throws IOException {
        byte b2 = 1;
        ipj0 ipj0VarB = jxd0.b(ipj0Var.a.C(), true);
        ipj0 ipj0VarB2 = jxd0.b(ipj0Var2.a.C(), true);
        if (lzs0.q(lzs0.B(ipj0VarB2, new n32(b2)), ipj0VarB) || lzs0.q(lzs0.B(ipj0VarB, new k92(b2)), ipj0VarB2)) {
            s72.f("Legacy and destination directories must be disjoint: ", ipj0VarB, " and ", ipj0VarB2);
            return;
        }
        u100 u100VarW = g900Var.w(ipj0VarB);
        if (u100VarW == null) {
            return;
        }
        if (!u100VarW.b) {
            pl.i("Legacy path must be a directory: ", ipj0VarB);
            return;
        }
        u100 u100VarW2 = g900Var.w(ipj0VarB2);
        if (u100VarW2 != null && !u100VarW2.b) {
            pl.i("Destination must be a directory: ", ipj0VarB2);
            return;
        }
        byte b3 = 0;
        if (function1 == null) {
            if (u100VarW2 != null) {
                if (!g900Var.l(ipj0VarB2).isEmpty()) {
                    g900Var.j(ipj0VarB);
                    return;
                }
                g900Var.i(ipj0VarB2, false);
            }
            ipj0 ipj0VarD = ipj0VarB2.d();
            if (ipj0VarD == null) {
                ll.f("Required value was null.");
                return;
            } else {
                g900Var.d(ipj0VarD, false);
                g900Var.b(ipj0VarB, ipj0VarB2);
                return;
            }
        }
        for (ipj0 ipj0Var3 : lzs0.M(lzs0.u(new mzs0(new jn5(g900Var, ipj0VarB, null)), new gn5(function1, ipj0VarB, b3)))) {
            ipj0 ipj0VarA = e.a(ipj0VarB2, ipj0Var3.e(ipj0VarB), false);
            u100 u100VarW3 = g900Var.w(ipj0Var3);
            if (u100VarW3 != null) {
                if (!u100VarW3.a || u100VarW3.c != null) {
                    pl.i("Migration source must be a regular file: ", ipj0Var3);
                    return;
                }
                u100 u100VarW4 = g900Var.w(ipj0VarA);
                if (u100VarW4 == null) {
                    ipj0 ipj0VarD2 = ipj0VarA.d();
                    if (ipj0VarD2 == null) {
                        ll.f("Required value was null.");
                        return;
                    } else {
                        g900Var.d(ipj0VarD2, false);
                        g900Var.b(ipj0Var3, ipj0VarA);
                    }
                } else {
                    if (!u100VarW4.a || u100VarW4.c != null) {
                        pl.i("Migration destination must be a regular file: ", ipj0VarA);
                        return;
                    }
                    g900Var.i(ipj0Var3, false);
                }
            }
        }
    }
}
