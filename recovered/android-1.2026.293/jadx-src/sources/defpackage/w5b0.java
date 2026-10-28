package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.media3.transformer.ExportException;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.RTCStatsCollectorCallback;
import livekit.org.webrtc.RTCStatsReport;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w5b0 implements p8b, sgw0, dga0, ii30, RTCStatsCollectorCallback, et10, c3z, d7g0, rv8 {
    public static final q5b0 b = new q5b0();
    public Object a;

    public w5b0(byte b2) {
        int i;
        Class cls = null;
        int i2 = 0;
        switch (b2) {
            case 7:
                qgw0 qgw0Var = new qgw0();
                if (dcx.b(140.0f, 0.0f) <= 0) {
                    iu50.a("invalid minSize");
                }
                this.a = qgw0Var;
                return;
            case 9:
                byte b3 = gga0.a;
                xfa0 xfa0VarB = gga0.b(rs30.class.getName());
                if (gga0.d) {
                    hp11 hp11Var = np11.a;
                    if (hp11Var == null) {
                        if (np11.b) {
                            hp11Var = null;
                        } else {
                            try {
                                hp11Var = new hp11();
                            } catch (SecurityException unused) {
                                hp11Var = null;
                            }
                            np11.a = hp11Var;
                            np11.b = true;
                        }
                    }
                    if (hp11Var != null) {
                        Class[] classContext = hp11Var.getClassContext();
                        String name = np11.class.getName();
                        while (i2 < classContext.length && !name.equals(classContext[i2].getName())) {
                            i2++;
                        }
                        if (i2 >= classContext.length || (i = i2 + 2) >= classContext.length) {
                            jl.d("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                            throw null;
                        }
                        cls = classContext[i];
                    }
                    if (cls != null && !cls.isAssignableFrom(rs30.class)) {
                        q6q0.e("Detected logger name mismatch. Given name: \"" + xfa0VarB.getName() + "\"; computed name: \"" + cls.getName() + "\".");
                        q6q0.e("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
                    }
                    break;
                }
                this.a = xfa0VarB;
                return;
            case 19:
                this.a = new LinkedHashMap();
                return;
            default:
                jmc0 jmc0Var = b;
                x1o0 x1o0Var = x1o0.c;
                try {
                    jmc0Var = (jmc0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused2) {
                }
                jmc0[] jmc0VarArr = {wy10.a, jmc0Var};
                t5b0 t5b0Var = new t5b0();
                t5b0Var.a = jmc0VarArr;
                Charset charset = vl60.a;
                this.a = t5b0Var;
                return;
        }
    }

    public static ih01 x() {
        return new ih01(new IllegalStateException("This Orbit request is no longer available"));
    }

    @Override // defpackage.d7g0
    public void a() {
        try {
            i091 i091Var = (i091) ((jy30) this.a);
            Parcel parcelO = i091Var.o();
            try {
                i091Var.h.transact(2, parcelO, null, 1);
            } finally {
                parcelO.recycle();
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.sgw0
    public int[] b(xvu xvuVar, int i, int i2) {
        int[] iArrB = ((qgw0) this.a).b(xvuVar, i, i2);
        ic6.F0(iArrB, ic6.U0(iArrB), 0, 6);
        return iArrB;
    }

    @Override // defpackage.ii30
    public void c(a131 a131Var) {
        eae eaeVar = (eae) ((pzi0) this.a).i.b;
        y031 y031Var = a131Var instanceof y031 ? (y031) a131Var : null;
        synchronized (((pup) eaeVar.d)) {
            if (y031Var != null) {
                try {
                    eaeVar.c = y031Var;
                } catch (Throwable th) {
                    throw th;
                }
            }
            gw7 gw7Var = (gw7) eaeVar.a;
            gw7 gw7Var2 = (gw7) eaeVar.b;
            if (yj81.n(a131Var, (a131) gw7Var.a, yy90.b)) {
                gw7Var.s(a131Var);
            }
            if (yj81.n(a131Var, (a131) gw7Var2.a, yy90.c)) {
                gw7Var2.s(a131Var);
            }
        }
    }

    @Override // defpackage.p8b
    public Type d() {
        return (Type) this.a;
    }

    @Override // defpackage.rv8
    public Rect e() {
        l091 l091Var = (l091) this.a;
        if (l091Var.e == null) {
            return null;
        }
        int i = 0;
        int iMax = Integer.MIN_VALUE;
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        while (true) {
            Point[] pointArr = l091Var.e;
            if (i >= pointArr.length) {
                return new Rect(iMin, iMin2, iMax, iMax2);
            }
            Point point = pointArr[i];
            iMin = Math.min(iMin, point.x);
            iMax = Math.max(iMax, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax2 = Math.max(iMax2, point.y);
            i++;
        }
    }

    @Override // defpackage.rv8
    public String f() {
        return ((l091) this.a).b;
    }

    @Override // defpackage.rv8
    public int g() {
        return ((l091) this.a).d;
    }

    @Override // defpackage.rv8
    public int getFormat() {
        return ((l091) this.a).a;
    }

    @Override // defpackage.p8b
    public Object h(o2g0 o2g0Var) {
        cbn cbnVar = new cbn(o2g0Var);
        o2g0Var.d(new v5b0((Object) cbnVar, (byte) 2));
        return cbnVar;
    }

    @Override // defpackage.dga0
    public void i(String str) {
        ((xfa0) this.a).i(str);
    }

    @Override // defpackage.rv8
    public Point[] j() {
        return ((l091) this.a).e;
    }

    public int k(int i) {
        int i2 = ((ByteBuffer) this.a).getInt();
        if (i2 >= 0 && i2 <= i) {
            return i2;
        }
        ll.f("Failed requirement.");
        return 0;
    }

    public boolean l() {
        int i = ((ByteBuffer) this.a).get() & 255;
        if (i <= 1) {
            return i == 1;
        }
        ll.f("Failed requirement.");
        return false;
    }

    public Typeface m() {
        return (Typeface) this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(iht0 iht0Var, hwj0 hwj0Var, vwp vwpVar) {
        i3u i3uVar;
        if (vwpVar instanceof i3u) {
            i3uVar = (i3u) vwpVar;
            int i = i3uVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                i3uVar.r = i - Integer.MIN_VALUE;
            } else {
                i3uVar = new i3u(this, vwpVar);
            }
        }
        Object objA = i3uVar.p;
        int i2 = i3uVar.r;
        if (i2 == 0) {
            vpq0.o(objA);
            zt0 zt0Var = (zt0) this.a;
            i3uVar.n = iht0Var;
            i3uVar.o = hwj0Var;
            i3uVar.r = 1;
            objA = zt0Var.a(i3uVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        vpq0.o(objA);
                        return (pmo) objA;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
                if (objA == null) {
                    il.f();
                    return null;
                }
                ll.b();
                return null;
            }
            hwj0Var = i3uVar.o;
            iht0Var = i3uVar.n;
            vpq0.o(objA);
        }
        if (objA != null) {
            ll.b();
            return null;
        }
        i3uVar.n = iht0Var;
        i3uVar.o = hwj0Var;
        i3uVar.r = 2;
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(sob sobVar, boolean z, vwp vwpVar) {
        j721 j721Var;
        if (vwpVar instanceof j721) {
            j721Var = (j721) vwpVar;
            int i = j721Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j721Var.q = i - Integer.MIN_VALUE;
            } else {
                j721Var = new j721(this, vwpVar);
            }
        }
        Object objA = j721Var.o;
        int i2 = j721Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            sqo.s(j721Var.getContext());
            qob qobVar = (qob) this.a;
            String str = sobVar.a;
            String str2 = sobVar.b;
            j721Var.n = sobVar;
            j721Var.q = 1;
            objA = qobVar.a(j721Var, str, str2, z);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sobVar = j721Var.n;
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        sqo.s(j721Var.getContext());
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        cpb cpbVar = (cpb) ((mh01) nh01Var).b;
        if (cpbVar == null) {
            return x();
        }
        sob sobVar2 = cpbVar.b;
        String str3 = sobVar2.a;
        nob nobVar = sobVar2.c;
        String str4 = sobVar.a;
        nob nobVar2 = sobVar.c;
        return (kdd.l(str3, str4) && kdd.l(sobVar2.b, sobVar.b)) ? !kdd.l(nobVar.f, nobVar2.f) ? x() : (kdd.l(nobVar.a, nobVar2.a) && kdd.l(nobVar.b, nobVar2.b) && kdd.l(nobVar.c, nobVar2.c)) ? !kdd.l(nobVar.d, nobVar2.d) ? x() : s4x0.k0(cpbVar.c) ? x() : new mh01(cpbVar) : x() : x();
    }

    @Override // livekit.org.webrtc.RTCStatsCollectorCallback
    public void onStatsDelivered(RTCStatsReport rTCStatsReport) {
        ((sbe) this.a).resumeWith(rTCStatsReport);
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        ((y77) this.a).run();
    }

    @Override // defpackage.c3z
    public void p(final int i, final String str, final String str2, final String str3) {
        i221.a.a(new Function1() { // from class: h221
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ega0 ega0Var = anw.a;
                anw.f(ymw.NonFatal, Integer.valueOf(i), str2, str, str3, null, 32);
                return a011.a;
            }
        });
        c3z c3zVar = (c3z) this.a;
        if (c3zVar != null) {
            c3zVar.p(i, str, str2, str3);
        }
    }

    @Override // defpackage.c3z
    public void q(String str, String str2, String str3, boolean z) {
        i221.a.a(new ium(str, str2, str3, z));
        c3z c3zVar = (c3z) this.a;
        if (c3zVar != null) {
            c3zVar.q(str, str2, str3, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(String str, String str2, String str3, vwp vwpVar) {
        lrq0 lrq0Var;
        if (vwpVar instanceof lrq0) {
            lrq0Var = (lrq0) vwpVar;
            int i = lrq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lrq0Var.p = i - Integer.MIN_VALUE;
            } else {
                lrq0Var = new lrq0(this, vwpVar);
            }
        }
        Object obj = lrq0Var.n;
        int i2 = lrq0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        r7x0 r7x0Var = (r7x0) this.a;
        o25 o25Var = new o25(str, str2, 4);
        lrq0Var.p = 1;
        Object objR = r7x0Var.R(str3, o25Var, sgy.a, lrq0Var);
        yfs yfsVar = yfs.a;
        return objR == yfsVar ? yfsVar : objR;
    }

    public void s(final vcz vczVar, final ExportException exportException) {
        l301 l301Var = (l301) this.a;
        l301Var.c();
        l301Var.f.e(-1, new kx90(vczVar, exportException) { // from class: j301
            public final /* synthetic */ ExportException b;

            {
                this.b = exportException;
            }

            @Override // defpackage.kx90
            public final void invoke(Object obj) {
                ((l301) this.a.a).p.getClass();
                ((y441) obj).a.R0(this.b);
            }
        });
        if (l301Var.a()) {
            dtf0 dtf0Var = new dtf0();
            if (Looper.myLooper() != l301Var.k) {
                jl.d("Transformer is accessed on the wrong thread.");
                return;
            }
            r5u r5uVar = l301Var.o;
            int i = (r5uVar == null ? 0 : r5uVar.b(dtf0Var)) == 2 ? dtf0Var.a : -1;
            if (l301Var.s == null) {
                l301Var.d();
            }
            xwx xwxVar = l301Var.s;
            xwxVar.getClass();
            xwxVar.f(i, exportException, vczVar);
        }
        l301Var.o = null;
    }

    public void t(String str, boolean z, boolean z2, boolean z3, int i, qxw qxwVar) {
        String str2;
        String str3;
        jt31 jt31Var = (jt31) this.a;
        s6b0 s6b0Var = new s6b0();
        if (str == null) {
            str = "none";
        }
        s6b0Var.put("message_session_id", str);
        s6b0Var.put("background_enabled", Boolean.valueOf(z));
        s6b0Var.put("screen_share_active", Boolean.valueOf(z2));
        s6b0Var.put("picker_visible", Boolean.valueOf(z3));
        char c = i == 2 ? (char) 2 : (char) 1;
        if (c == 1) {
            str2 = "Keep";
        } else {
            if (c != 2) {
                throw null;
            }
            str2 = "DisconnectRequested";
        }
        s6b0Var.put("outcome", str2);
        if (i == 1) {
            str3 = "ForegroundRestored";
        } else if (i == 2) {
            str3 = "BackgroundDisabled";
        } else {
            if (i != 3) {
                throw null;
            }
            str3 = "BackgroundAllowed";
        }
        s6b0Var.put("reason", str3);
        if (qxwVar != null) {
            s6b0Var.put("disconnect_reason", qxwVar.toString());
        }
        ega0.a(jt31Var, "Voice background policy decided", null, s6b0Var.b(), 10);
    }

    public LinkedHashMap u() {
        return wbb0.c0(new i6j0("offset", y(3)), new i6j0("rotation", y(3)), new i6j0("scale", y(3)));
    }

    public float v() {
        float f = ((ByteBuffer) this.a).getFloat();
        if (Math.abs(f) <= Float.MAX_VALUE) {
            return f;
        }
        ll.f("Failed requirement.");
        return 0.0f;
    }

    public String w() {
        byte[] bArr = new byte[k(63)];
        ((ByteBuffer) this.a).get(bArr);
        return new String(bArr, gve.a);
    }

    public ArrayList y(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(Float.valueOf(v()));
        }
        return arrayList;
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
    }

    public /* synthetic */ w5b0(Object obj) {
        this.a = obj;
    }
}
