package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.ArrayMap;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.withpersona.sdk2.inquiry.internal.network.UpdateInquirySessionRequest;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import livekit.org.webrtc.RefCounted;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h4y implements xbs, ux6, vcd0, py40, ld00, h16, RefCounted, pu40, kzp {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public h4y(byte b) {
        this.a = b;
        switch (b) {
            case 23:
                this.b = (ImageCaptureFailedForSpecificCombinationQuirk) pfl.a.b(ImageCaptureFailedForSpecificCombinationQuirk.class);
                this.c = (PreviewGreenTintQuirk) pfl.a.b(PreviewGreenTintQuirk.class);
                break;
            default:
                this.b = new LinkedHashMap();
                this.c = new LinkedHashMap();
                break;
        }
    }

    public void A(String str) {
        Function3 function3 = (Function3) this.b;
        if (function3 != null) {
            hkt.x(function3, "Camera(" + ((String) this.c) + ") freezed: " + str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ce, code lost:
    
        if (G(r2, r6, r3) == r8) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(int i, eng engVar, String str) {
        lo80 lo80Var;
        String str2;
        Object objF;
        UpdateInquirySessionRequest updateInquirySessionRequest;
        int i2 = i;
        if (engVar instanceof lo80) {
            lo80Var = (lo80) engVar;
            int i3 = lo80Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lo80Var.r = i3 - Integer.MIN_VALUE;
            } else {
                lo80Var = new lo80(this, engVar);
            }
        }
        Object obj = lo80Var.p;
        int i4 = lo80Var.r;
        Object obj2 = boi.a;
        if (i4 == 0) {
            er50.z(obj);
            str2 = str;
            lo80Var.n = str2;
            lo80Var.o = i2;
            lo80Var.r = 1;
            objF = F(i2, lo80Var);
            if (objF != obj2) {
            }
            return obj2;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = lo80Var.o;
        String str3 = lo80Var.n;
        er50.z(obj);
        objF = ((br50) obj).a;
        str2 = str3;
        Throwable thA = br50.a(objF);
        if (thA == null) {
            gh90 gh90Var = (gh90) objF;
            if (!(gh90Var instanceof gh90)) {
                n0z.a();
                return null;
            }
            updateInquirySessionRequest = new UpdateInquirySessionRequest(new UpdateInquirySessionRequest.Data(new UpdateInquirySessionRequest.Attributes(null, null, null, null, null, gh90Var.a, gh90Var.b, null, null, null, 911, null)));
        } else {
            updateInquirySessionRequest = new UpdateInquirySessionRequest(new UpdateInquirySessionRequest.Data(new UpdateInquirySessionRequest.Attributes(null, null, null, null, null, "sdk_error", thA.getClass().getSimpleName(), null, null, null, 911, null)));
        }
        lo80Var.n = null;
        lo80Var.o = i2;
        lo80Var.r = 2;
    }

    public void C(List list, boolean z, String str, i530 i530Var, boolean z2, Function2 function2, Function2 function22) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t7a0 t7a0Var = (t7a0) it.next();
            ((oz5) this.b).p(t7a0Var.c, fee.E1(t7a0Var.b), new c630(t7a0Var, this, z, str, i530Var, z2, function2, function22), new c630(this, t7a0Var, z, str, i530Var, z2, function2, function22));
        }
    }

    public void D(Object obj) {
        l5n l5nVar = (l5n) this.b;
        ArrayDeque arrayDeque = (ArrayDeque) ((SoftReference) l5nVar.get()).get();
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque();
            l5nVar.set(new SoftReference(arrayDeque));
        }
        if (arrayDeque.size() < 12) {
            arrayDeque.push(obj);
        }
    }

    public void E() {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            String[] strArr = pca0.a;
            if (sb.length() <= 8192) {
                sb.delete(0, sb.length());
                pca0.e.D(sb);
            }
            this.c = null;
        }
        this.b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object F(int i, eng engVar) {
        mo80 mo80Var;
        Class<?> cls;
        if (engVar instanceof mo80) {
            mo80Var = (mo80) engVar;
            int i2 = mo80Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mo80Var.p = i2 - Integer.MIN_VALUE;
            } else {
                mo80Var = new mo80(this, engVar);
            }
        }
        Object obj = mo80Var.n;
        int i3 = mo80Var.p;
        try {
            try {
                if (i3 != 0) {
                    if (i3 == 1) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ((te80) this.b).getClass();
                try {
                    try {
                        cls = Class.forName("com.withpersona.sdk2.inquiry.sna.impl.VonageSnaClientFactory");
                    } catch (Exception unused) {
                    }
                } catch (ClassNotFoundException unused2) {
                    cls = null;
                }
                if (cls != null) {
                    b6u.p(cls.newInstance());
                    throw null;
                }
                lgp lgpVarRun = new io80(i).run();
                mo80Var.p = 1;
                Object objM0 = ltt.m0(lgpVarRun, mo80Var);
                boi boiVar = boi.a;
                return objM0 == boiVar ? boiVar : objM0;
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object G(String str, UpdateInquirySessionRequest updateInquirySessionRequest, eng engVar) {
        no80 no80Var;
        if (engVar instanceof no80) {
            no80Var = (no80) engVar;
            int i = no80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                no80Var.p = i - Integer.MIN_VALUE;
            } else {
                no80Var = new no80(this, engVar);
            }
        }
        Object obj = no80Var.n;
        int i2 = no80Var.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                f0t f0tVar = (f0t) this.c;
                no80Var.p = 1;
                Object objJ = f0tVar.j(str, updateInquirySessionRequest, no80Var);
                boi boiVar = boi.a;
                if (objJ == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
        }
        return tid0.a;
    }

    public String H() {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb == null) {
            String str = (String) this.b;
            return str != null ? str : "";
        }
        this.b = sb.toString();
        pca0.k((StringBuilder) this.c);
        this.c = null;
        return (String) this.b;
    }

    @Override // defpackage.vcd0
    public void a() {
        ((fif) this.b).z(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0117 A[EDGE_INSN: B:67:0x0117->B:51:0x0117 BREAK  A[LOOP:1: B:37:0x00de->B:50:0x0106], SYNTHETIC] */
    @Override // defpackage.h16
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g16 b(p6o p6oVar, long j) {
        long position = p6oVar.getPosition();
        int iMin = (int) Math.min(20000L, p6oVar.getLength() - position);
        t210 t210Var = (t210) this.c;
        t210Var.J(iMin);
        p6oVar.a(0, iMin, t210Var.a);
        int i = -1;
        int i2 = -1;
        long j2 = -9223372036854775807L;
        while (t210Var.a() >= 4) {
            if (adp.b(t210Var.b, t210Var.a) != 442) {
                t210Var.N(1);
            } else {
                t210Var.N(4);
                long jC = xb40.c(t210Var);
                if (jC != -9223372036854775807L) {
                    long jB = ((b1c0) this.b).b(jC);
                    if (jB > j) {
                        return j2 == -9223372036854775807L ? new g16(-1, jB, position) : new g16(0, -9223372036854775807L, position + ((long) i2));
                    }
                    j2 = jB;
                    long j3 = 100000 + j2;
                    i2 = t210Var.b;
                    if (j3 > j) {
                        return new g16(0, -9223372036854775807L, position + ((long) i2));
                    }
                }
                int i3 = t210Var.c;
                if (t210Var.a() < 10) {
                    t210Var.M(i3);
                } else {
                    t210Var.N(9);
                    int iZ = t210Var.z() & 7;
                    if (t210Var.a() < iZ) {
                        t210Var.M(i3);
                    } else {
                        t210Var.N(iZ);
                        if (t210Var.a() < 4) {
                            t210Var.M(i3);
                        } else {
                            if (adp.b(t210Var.b, t210Var.a) == 443) {
                                t210Var.N(4);
                                int iG = t210Var.G();
                                if (t210Var.a() >= iG) {
                                    t210Var.N(iG);
                                    while (true) {
                                        if (t210Var.a() >= 4) {
                                            break;
                                        }
                                        int iB = adp.b(t210Var.b, t210Var.a);
                                        if (iB == 442 || iB == 441 || (iB >>> 8) != 1) {
                                            break;
                                        }
                                        t210Var.N(4);
                                        if (t210Var.a() < 2) {
                                            t210Var.M(i3);
                                            break;
                                        }
                                        t210Var.M(Math.min(t210Var.c, t210Var.b + t210Var.G()));
                                    }
                                } else {
                                    t210Var.M(i3);
                                }
                            } else {
                                while (true) {
                                    if (t210Var.a() >= 4) {
                                    }
                                    t210Var.M(Math.min(t210Var.c, t210Var.b + t210Var.G()));
                                }
                            }
                        }
                    }
                }
                i = t210Var.b;
            }
        }
        return j2 != -9223372036854775807L ? new g16(-2, j2, position + ((long) i)) : g16.d;
    }

    @Override // defpackage.xbs
    public ubs c() {
        return s(((tw0) this.b).c());
    }

    @Override // defpackage.xbs
    public void close() {
        ((tw0) this.b).close();
    }

    @Override // defpackage.py40
    public lgp d() {
        return (xa0) this.b;
    }

    @Override // defpackage.xbs
    public int e() {
        return ((tw0) this.b).e();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // defpackage.py40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(boolean z, eng engVar) {
        z010 z010Var;
        d110 d110Var = (d110) this.c;
        aeo aeoVar = d110Var.S0;
        x010 x010Var = d110Var.V0;
        if (engVar instanceof z010) {
            z010Var = (z010) engVar;
            int i = z010Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z010Var.p = i - Integer.MIN_VALUE;
            } else {
                z010Var = new z010(this, engVar);
            }
        }
        Object objH = z010Var.n;
        int i2 = z010Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            p1x p1xVarA = aeoVar.a(x010Var.a, x010Var.b);
            if (!z && p1xVarA != null) {
                return new t1d0(d110Var.C(p1xVarA));
            }
            uao uaoVar = d110Var.R0;
            String str = x010Var.a;
            String str2 = x010Var.b;
            z010Var.p = 1;
            pn pnVar = uaoVar.a;
            objH = pnVar.h(new q0k(pnVar, new pg(str, str2, cngVar, (byte) 26), cngVar, (byte) 16), z010Var);
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
        k8z j8zVar = (k8z) objH;
        if (j8zVar instanceof j8z) {
            p1x p1xVarN = heo.n((o1x) ((j8z) j8zVar).a);
            aeoVar.c(x010Var.a, x010Var.b, p1xVarN);
            j8zVar = new j8z(d110Var.C(p1xVarN));
        } else if (!(j8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        return j8zVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // defpackage.py40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(vy40 vy40Var, cng cngVar) {
        c110 c110Var;
        ca50 ca50Var;
        String str;
        ca50 ca50Var2;
        String str2;
        b bVar;
        Object next;
        d110 d110Var = (d110) this.c;
        aeo aeoVar = d110Var.S0;
        x010 x010Var = d110Var.V0;
        if (cngVar instanceof c110) {
            c110Var = (c110) cngVar;
            int i = c110Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                c110Var.s = i - Integer.MIN_VALUE;
            } else {
                c110Var = new c110(this, (eng) cngVar);
            }
        }
        Object obj = c110Var.q;
        int i2 = c110Var.s;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(obj);
            if (vy40Var instanceof ty40) {
                ca50Var = ((ty40) vy40Var).a;
            } else {
                if (!(vy40Var instanceof uy40)) {
                    if (vy40Var instanceof sy40) {
                        return new p1d0(new IllegalArgumentException("Unsupported parental schedule update."));
                    }
                    n0z.a();
                    return null;
                }
                ca50Var = ((uy40) vy40Var).a;
            }
            int iOrdinal = x010Var.c.ordinal();
            if (iOrdinal == 0) {
                str = "quiet_hours_schedule";
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                Iterable iterable = d110Var.X0.g;
                if (iterable == null) {
                    iterable = nin.a;
                }
                Iterator it = iterable.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (b79.u((String) next, "study_hours_schedule")) {
                        break;
                    }
                }
                str = (String) next;
            }
            String str3 = str;
            if (str3 == null) {
                return new p1d0(new IllegalArgumentException("Unsupported parental schedule setting."));
            }
            tpt tptVar = xpt.a;
            KSerializer kSerializerSerializer = ca50.Companion.serializer();
            tptVar.getClass();
            b bVarP = z650.p(tptVar, ca50Var, kSerializerSerializer);
            uao uaoVar = d110Var.R0;
            String str4 = x010Var.a;
            String str5 = x010Var.b;
            c110Var.n = ca50Var;
            c110Var.o = str3;
            c110Var.p = bVarP;
            c110Var.s = 1;
            pn pnVar = uaoVar.a;
            Object objH = pnVar.h(new q0k(pnVar, new chl(str3, bVarP, str4, str5, null, (byte) 4), cngVar2, (byte) 24), c110Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            ca50Var2 = ca50Var;
            obj = objH;
            str2 = str3;
            bVar = bVarP;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = c110Var.p;
            str2 = c110Var.o;
            ca50Var2 = c110Var.n;
            er50.z(obj);
        }
        u1d0 u1d0VarB = ((k8z) obj).b();
        if (u1d0VarB instanceof t1d0) {
            String str6 = x010Var.a;
            String str7 = x010Var.b;
            p1x p1xVarA = aeoVar.a(str6, str7);
            if (p1xVarA != null) {
                String str8 = x010Var.a;
                Map mapF0 = ukw.f0(p1xVarA.b, new gw00(str2, bVar));
                boolean z = d110Var.W0;
                Map mapF02 = p1xVarA.c;
                if (!z) {
                    mapF02 = ukw.f0(mapF02, new gw00(str2, Boolean.valueOf(ca50Var2.a)));
                }
                aeoVar.c(str8, str7, p1x.b(p1xVarA, null, mapF0, mapF02, 1));
            }
        }
        if (u1d0VarB instanceof n1d0) {
            d110Var.d(new ny90((n1d0) u1d0VarB, null, null, null, 126));
        }
        return u1d0VarB;
    }

    @Override // defpackage.xbs
    public int getHeight() {
        return ((tw0) this.b).getHeight();
    }

    @Override // defpackage.xbs
    public Surface getSurface() {
        return ((tw0) this.b).getSurface();
    }

    @Override // defpackage.xbs
    public int getWidth() {
        return ((tw0) this.b).getWidth();
    }

    @Override // defpackage.xbs
    public void h() {
        ((tw0) this.b).h();
    }

    @Override // defpackage.xbs
    public int i() {
        return ((tw0) this.b).i();
    }

    @Override // defpackage.pu40
    public void j(gg40 gg40Var) {
        ((e2b0) this.c).invoke(gg40Var);
    }

    @Override // defpackage.h16
    public void k() {
        t210 t210Var = (t210) this.c;
        byte[] bArr = r4e0.b;
        t210Var.K(bArr.length, bArr);
    }

    @Override // defpackage.xbs
    public void l(wbs wbsVar, Executor executor) {
        ((tw0) this.b).l(new sl3(this, wbsVar, (byte) 18), executor);
    }

    @Override // defpackage.xbs
    public ubs m() {
        return s(((tw0) this.b).m());
    }

    public void n(char c) {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            sb.append(c);
            return;
        }
        if (((String) this.b) == null) {
            this.b = String.valueOf(c);
            return;
        }
        StringBuilder sbB = pca0.b();
        this.c = sbB;
        sbB.append((String) this.b);
        this.b = null;
        ((StringBuilder) this.c).append(c);
    }

    @Override // defpackage.pu40
    public void o(o8j o8jVar) {
        ((e2b0) this.b).invoke(o8jVar);
    }

    @Override // defpackage.kzp
    public void onFailure(Throwable th) {
        p8b0 p8b0Var = (p8b0) this.c;
        vus vusVar = (vus) this.b;
        if (((wj50) vusVar.c).g) {
            return;
        }
        Object obj = ((ws8) ((ArrayList) vusVar.b).get(0)).e.a.get("CAPTURE_CONFIG_ID_KEY");
        int iIntValue = obj == null ? -1 : ((Integer) obj).intValue();
        boolean z = th instanceof ImageCaptureException;
        kxn kxnVar = p8b0Var.c;
        if (z) {
            cv4 cv4Var = new cv4(iIntValue, (ImageCaptureException) th);
            kxnVar.getClass();
            gn90.n();
            ((vs4) kxnVar.e).k.accept(cv4Var);
        } else {
            cv4 cv4Var2 = new cv4(iIntValue, new ImageCaptureException(2, th, "Failed to submit capture request"));
            kxnVar.getClass();
            gn90.n();
            ((vs4) kxnVar.e).k.accept(cv4Var2);
        }
        p8b0Var.b.W();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5 A[PHI: r11 r13 r15
      0x00a5: PHI (r11v6 java.lang.Integer) = (r11v5 java.lang.Integer), (r11v10 java.lang.Integer) binds: [B:48:0x00d0, B:30:0x009d] A[DONT_GENERATE, DONT_INLINE]
      0x00a5: PHI (r13v8 java.lang.Integer) = (r13v6 java.lang.Integer), (r13v4 java.lang.Integer) binds: [B:48:0x00d0, B:30:0x009d] A[DONT_GENERATE, DONT_INLINE]
      0x00a5: PHI (r15v17 boolean) = (r15v11 boolean), (r15v20 boolean) binds: [B:48:0x00d0, B:30:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.ux6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onResponse(ex6 ex6Var, op50 op50Var) {
        cn90 cn90VarA;
        sr80 sr80VarG;
        int iIntValue;
        switch (this.a) {
            case 4:
                tx6 tx6Var = (tx6) this.b;
                na00 na00Var = (na00) this.c;
                try {
                    try {
                        tx6Var.a(na00Var, na00Var.d(op50Var));
                        return;
                    } catch (Throwable th) {
                        ax3.G(th);
                        th.printStackTrace();
                        return;
                    }
                } catch (Throwable th2) {
                    ax3.G(th2);
                    try {
                        tx6Var.onFailure(th2);
                        return;
                    } catch (Throwable th3) {
                        ax3.G(th3);
                        th3.printStackTrace();
                        return;
                    }
                }
            default:
                try {
                    yl90 yl90VarA = ((cr40) this.b).a(op50Var);
                    o9r o9rVar = op50Var.f;
                    int size = o9rVar.size();
                    int i = 0;
                    int i2 = 0;
                    boolean z = false;
                    boolean z2 = false;
                    boolean z3 = false;
                    boolean z4 = false;
                    Integer numO = null;
                    Integer numO2 = null;
                    while (i2 < size) {
                        if (u650.e(o9rVar, i2).equalsIgnoreCase("Sec-WebSocket-Extensions")) {
                            String strG = u650.g(o9rVar, i2);
                            int i3 = i;
                            while (i3 < strG.length()) {
                                o9r o9rVar2 = o9rVar;
                                int iF = qhh0.f(strG, ',', i3, i, 4);
                                int iD = qhh0.d(strG, ';', i3, iF);
                                String strP = qhh0.p(i3, iD, strG);
                                int i4 = iD + 1;
                                if (strP.equalsIgnoreCase("permessage-deflate")) {
                                    if (z) {
                                        z4 = true;
                                    }
                                    i3 = i4;
                                    while (i3 < iF) {
                                        int iD2 = qhh0.d(strG, ';', i3, iF);
                                        int iD3 = qhh0.d(strG, '=', i3, iD2);
                                        String strP2 = qhh0.p(i3, iD3, strG);
                                        String strZ0 = iD3 < iD2 ? wca0.z0(qhh0.p(iD3 + 1, iD2, strG), "\"", "\"") : null;
                                        int i5 = iD2 + 1;
                                        int i6 = iF;
                                        if (strP2.equalsIgnoreCase("client_max_window_bits")) {
                                            if (numO != null) {
                                                z4 = true;
                                            }
                                            numO = strZ0 != null ? eda0.O(10, strZ0) : null;
                                            if (numO == null) {
                                                i3 = i5;
                                                z4 = true;
                                            } else {
                                                i3 = i5;
                                            }
                                        } else if (strP2.equalsIgnoreCase("client_no_context_takeover")) {
                                            if (z2) {
                                                z4 = true;
                                            }
                                            if (strZ0 != null) {
                                                z4 = true;
                                            }
                                            i3 = i5;
                                            z2 = true;
                                        } else {
                                            if (strP2.equalsIgnoreCase("server_max_window_bits")) {
                                                if (numO2 != null) {
                                                    z4 = true;
                                                }
                                                numO2 = strZ0 != null ? eda0.O(10, strZ0) : null;
                                                if (numO2 == null) {
                                                }
                                            } else if (strP2.equalsIgnoreCase("server_no_context_takeover")) {
                                                if (z3) {
                                                    z4 = true;
                                                }
                                                if (strZ0 != null) {
                                                    z4 = true;
                                                }
                                                i3 = i5;
                                                z3 = true;
                                            }
                                            i3 = i5;
                                            z4 = true;
                                        }
                                        iF = i6;
                                    }
                                    o9rVar = o9rVar2;
                                    z = true;
                                } else {
                                    i3 = i4;
                                    o9rVar = o9rVar2;
                                    z4 = true;
                                }
                                i = 0;
                            }
                        }
                        i2++;
                        o9rVar = o9rVar;
                        i = 0;
                    }
                    ((cr40) this.b).e = new pig0(z, numO, z2, numO2, z3, z4);
                    if (z4 || numO != null || (numO2 != null && (8 > (iIntValue = numO2.intValue()) || iIntValue >= 16))) {
                        cr40 cr40Var = (cr40) this.b;
                        synchronized (cr40Var) {
                            cr40Var.q.clear();
                            cr40Var.b(1010, "unexpected Sec-WebSocket-Extensions in response header");
                        }
                    }
                    String str = shh0.b + " WebSocket " + ((sh50) this.c).a.i();
                    cr40 cr40Var2 = (cr40) this.b;
                    oh3 oh3Var = new oh3(yl90VarA);
                    pig0 pig0Var = cr40Var2.e;
                    synchronized (cr40Var2) {
                        try {
                            cr40Var2.n = str;
                            cr40Var2.o = oh3Var;
                            cr40Var2.l = new llg0((lo40) oh3Var.c, cr40Var2.c, pig0Var.a, pig0Var.c, cr40Var2.f);
                            cr40Var2.j = new br40(cr40Var2);
                            long j = cr40Var2.d;
                            if (j != 0) {
                                long nanos = TimeUnit.MILLISECONDS.toNanos(j);
                                cr40Var2.m.d(new ndb0(str.concat(" ping"), new eh4(cr40Var2, nanos, (byte) 3)), nanos);
                            }
                            if (!cr40Var2.q.isEmpty()) {
                                cr40Var2.f();
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                        break;
                    }
                    cr40Var2.k = new kkg0((mo40) oh3Var.b, cr40Var2, pig0Var.a, pig0Var.e);
                    cr40 cr40Var3 = (cr40) this.b;
                    try {
                        try {
                            cr40Var3.b.g(cr40Var3, op50Var);
                            while (cr40Var3.t == -1) {
                                cr40Var3.k.b();
                            }
                        } finally {
                            cr40Var3.e();
                        }
                        break;
                    } catch (Exception e) {
                        cr40.d(cr40Var3, e, null, 6);
                    }
                    return;
                } catch (IOException e2) {
                    cr40.d((cr40) this.b, e2, op50Var, 4);
                    qhh0.b(op50Var);
                    yl90 yl90Var = op50Var.h;
                    if (yl90Var != null && (sr80VarG = yl90Var.g()) != null) {
                        qhh0.b(sr80VarG);
                    }
                    yl90 yl90Var2 = op50Var.h;
                    if (yl90Var2 == null || (cn90VarA = yl90Var2.a()) == null) {
                        return;
                    }
                    qhh0.b(cn90VarA);
                    return;
                }
        }
    }

    @Override // defpackage.kzp
    public void onSuccess(Object obj) {
        ((p8b0) this.c).b.W();
    }

    public void p(String str) {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            sb.append(str);
            return;
        }
        if (((String) this.b) == null) {
            this.b = str;
            return;
        }
        StringBuilder sbB = pca0.b();
        this.c = sbB;
        sbB.append((String) this.b);
        this.b = null;
        ((StringBuilder) this.c).append(str);
    }

    public Object q() {
        l5n l5nVar = (l5n) this.b;
        ArrayDeque arrayDeque = (ArrayDeque) ((SoftReference) l5nVar.get()).get();
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque();
            l5nVar.set(new SoftReference(arrayDeque));
        }
        return !arrayDeque.isEmpty() ? arrayDeque.pop() : ((Supplier) this.c).get();
    }

    public void r() {
        int[] iArr = (int[]) this.b;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.c = null;
    }

    @Override // defpackage.vcd0
    public void refresh() {
        rs00.b((rs00) this.c);
    }

    @Override // livekit.org.webrtc.RefCounted
    public void release() {
        Runnable runnable;
        int iDecrementAndGet = ((AtomicInteger) this.b).decrementAndGet();
        if (iDecrementAndGet < 0) {
            hs0.l("release() called on an object with refcount < 1");
        } else {
            if (iDecrementAndGet != 0 || (runnable = (Runnable) this.c) == null) {
                return;
            }
            runnable.run();
        }
    }

    @Override // livekit.org.webrtc.RefCounted
    public void retain() {
        if (((AtomicInteger) this.b).incrementAndGet() >= 2) {
            return;
        }
        hs0.l("retain() called on an object with refcount < 1");
    }

    public eo70 s(ubs ubsVar) {
        z7b0 z7b0Var;
        Object obj = null;
        if (ubsVar == null) {
            return null;
        }
        if (((dj30) this.c) == null) {
            z7b0Var = z7b0.b;
        } else {
            dj30 dj30Var = (dj30) this.c;
            Pair pair = new Pair(dj30Var.i, dj30Var.j.get(0));
            z7b0 z7b0Var2 = z7b0.b;
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put((String) pair.first, pair.second);
            z7b0Var = new z7b0(arrayMap);
        }
        z7b0 z7b0Var3 = z7b0Var;
        this.c = null;
        return new eo70(ubsVar, new Size(ubsVar.getWidth(), ubsVar.getHeight()), new rh8(new e84(obj, z7b0Var3, ubsVar.f2().getTimestamp(), (byte) 5)));
    }

    public void t() {
        n2w n2wVar;
        String str;
        n2w n2wVar2;
        String str2;
        SharedPreferences sharedPreferences = (SharedPreferences) this.b;
        if (sharedPreferences.contains("com.revenuecat.purchases.shared_preferences_version")) {
            return;
        }
        Map<String, ?> all = ((SharedPreferences) ((t8u) this.c).getValue()).getAll();
        Set<String> setKeySet = all.keySet();
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (eda0.N((String) obj, "com.revenuecat.purchases.", false)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            p2w p2wVar = p2w.DEBUG;
            w430 w430Var = new w430(p2wVar, (byte) 20);
            switch (p2wVar.ordinal()) {
                case 0:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = (String) w430Var.invoke();
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case 1:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar3.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case 4:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = (String) w430Var.invoke();
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case 5:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar5.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case 7:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = (String) w430Var.invoke();
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case 8:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = (String) w430Var.invoke();
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case 9:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar8.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
            }
            tsr tsrVar = new tsr((Object) p2wVar, (Object) arrayList, (byte) 24);
            n2w n2wVar9 = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar9.g("[Purchases] - DEBUG", (String) tsrVar.invoke());
            }
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            for (String str3 : arrayList) {
                Object obj2 = all.get(str3);
                try {
                    if (obj2 instanceof String) {
                        editorEdit.putString(str3, (String) obj2);
                    } else if (obj2 instanceof Boolean) {
                        editorEdit.putBoolean(str3, ((Boolean) obj2).booleanValue());
                    } else if (obj2 instanceof Integer) {
                        editorEdit.putInt(str3, ((Number) obj2).intValue());
                    } else if (obj2 instanceof Long) {
                        editorEdit.putLong(str3, ((Number) obj2).longValue());
                    } else if (obj2 instanceof Float) {
                        editorEdit.putFloat(str3, ((Number) obj2).floatValue());
                    } else if (obj2 instanceof Set) {
                        editorEdit.putStringSet(str3, (Set) obj2);
                    } else {
                        p2w p2wVar2 = p2w.WARNING;
                        u06 u06Var = new u06(p2wVar2, str3, obj2, (byte) 18);
                        switch (p2wVar2.ordinal()) {
                            case 0:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = (String) u06Var.invoke();
                                }
                                break;
                            case 1:
                                l5d0.m.e((String) u06Var.invoke(), null);
                                continue;
                            case 2:
                                n2w n2wVar10 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar10.d("[Purchases] - WARN", (String) u06Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case 3:
                                n2w n2wVar11 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar11.k("[Purchases] - INFO", (String) u06Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case 4:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = (String) u06Var.invoke();
                                }
                                break;
                            case 5:
                                l5d0.m.e((String) u06Var.invoke(), null);
                                continue;
                            case 6:
                                n2w n2wVar12 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar12.k("[Purchases] - INFO", (String) u06Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case 7:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = (String) u06Var.invoke();
                                }
                                break;
                            case 8:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = (String) u06Var.invoke();
                                }
                                break;
                            case 9:
                                n2w n2wVar13 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar13.d("[Purchases] - WARN", (String) u06Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case 10:
                                n2w n2wVar14 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar14.d("[Purchases] - WARN", (String) u06Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case 11:
                                l5d0.m.e((String) u06Var.invoke(), null);
                                continue;
                            case 12:
                                n2w n2wVar15 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar15.d("[Purchases] - WARN", (String) u06Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case 13:
                                l5d0.m.e((String) u06Var.invoke(), null);
                                continue;
                            default:
                                continue;
                        }
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                } catch (ClassCastException e) {
                    l5d0.m.e("Failed to migrate preference with key due to type casting: " + str3, e);
                }
            }
            editorEdit.apply();
            p2w p2wVar3 = p2w.DEBUG;
            w430 w430Var2 = new w430(p2wVar3, (byte) 21);
            switch (p2wVar3.ordinal()) {
                case 0:
                    n2w n2wVar16 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar16.g("[Purchases] - DEBUG", (String) w430Var2.invoke());
                    }
                    break;
                case 1:
                    l5d0.m.e((String) w430Var2.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar17 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar17.d("[Purchases] - WARN", (String) w430Var2.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar18 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar18.k("[Purchases] - INFO", (String) w430Var2.invoke());
                    }
                    break;
                case 4:
                    n2w n2wVar19 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar19.g("[Purchases] - DEBUG", (String) w430Var2.invoke());
                    }
                    break;
                case 5:
                    l5d0.m.e((String) w430Var2.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar20 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar20.k("[Purchases] - INFO", (String) w430Var2.invoke());
                    }
                    break;
                case 7:
                    n2w n2wVar21 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar21.g("[Purchases] - DEBUG", (String) w430Var2.invoke());
                    }
                    break;
                case 8:
                    n2w n2wVar22 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar22.g("[Purchases] - DEBUG", (String) w430Var2.invoke());
                    }
                    break;
                case 9:
                    n2w n2wVar23 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar23.d("[Purchases] - WARN", (String) w430Var2.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar24 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar24.d("[Purchases] - WARN", (String) w430Var2.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) w430Var2.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar25 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar25.d("[Purchases] - WARN", (String) w430Var2.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) w430Var2.invoke(), null);
                    break;
            }
        }
        SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
        editorEdit2.putInt("com.revenuecat.purchases.shared_preferences_version", 1);
        editorEdit2.apply();
    }

    public String toString() {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                StringBuilder sb = (StringBuilder) this.c;
                if (sb != null) {
                    return sb.toString();
                }
                String str = (String) this.b;
                return str != null ? str : "";
            default:
                return super.toString();
        }
    }

    public void u(int i) {
        int[] iArr = (int[]) this.b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CctBackendFactory v(String str) {
        Bundle bundle;
        PackageManager packageManager;
        Map map = (Map) this.c;
        if (map == null) {
            Context context = (Context) this.b;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
                x0.n("BackendRegistry", "Application info not found.");
            }
            if (packageManager == null) {
                x0.n("BackendRegistry", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo == null) {
                    x0.n("BackendRegistry", "TransportBackendDiscovery has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                    if (bundle != null) {
                        x0.n("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            Object obj = bundle.get(str2);
                            if ((obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.c = map;
                }
            }
            bundle = null;
            if (bundle != null) {
            }
            this.c = map;
        }
        String str4 = (String) map.get(str);
        if (str4 != null) {
            try {
                return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e) {
                x0.p(e, "BackendRegistry", "Class " + str4 + " is not found.");
            } catch (IllegalAccessException e2) {
                x0.p(e2, "BackendRegistry", "Could not instantiate " + str4 + ".");
            } catch (InstantiationException e3) {
                x0.p(e3, "BackendRegistry", "Could not instantiate " + str4 + ".");
            } catch (NoSuchMethodException e4) {
                x0.p(e4, "BackendRegistry", "Could not instantiate ".concat(str4));
            } catch (InvocationTargetException e5) {
                x0.p(e5, "BackendRegistry", "Could not instantiate ".concat(str4));
            }
        }
        return null;
    }

    public boolean w() {
        return (((StringBuilder) this.c) == null && ((String) this.b) == null) ? false : true;
    }

    public void x(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        u(i3);
        int[] iArr2 = (int[]) this.b;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill((int[]) this.b, i, i3, -1);
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ex90 ex90Var = (ex90) ((ArrayList) this.c).get(size);
            int i4 = ex90Var.a;
            if (i4 >= i) {
                ex90Var.a = i4 + i2;
            }
        }
    }

    public void y(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        u(i3);
        int[] iArr2 = (int[]) this.b;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = (int[]) this.b;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ex90 ex90Var = (ex90) ((ArrayList) this.c).get(size);
            int i4 = ex90Var.a;
            if (i4 >= i) {
                if (i4 < i3) {
                    ((ArrayList) this.c).remove(size);
                } else {
                    ex90Var.a = i4 - i2;
                }
            }
        }
    }

    public void z(String str) {
        Function3 function3 = (Function3) this.b;
        if (function3 != null) {
            hkt.x(function3, "Camera(" + ((String) this.c) + ") error: " + str);
        }
    }

    public /* synthetic */ h4y(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ h4y(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public h4y(io0 io0Var) {
        this.a = (byte) 20;
        this.b = io0Var;
        this.c = new LinkedHashSet();
    }

    public h4y(Context context, te80 te80Var, f0t f0tVar) {
        this.a = (byte) 19;
        this.b = te80Var;
        this.c = f0tVar;
    }

    public h4y(Runnable runnable) {
        this.a = (byte) 15;
        this.b = new AtomicInteger(1);
        this.c = runnable;
    }

    public h4y(Supplier supplier) {
        this.a = (byte) 21;
        this.c = supplier;
        this.b = new l5n(new y69((byte) 10), (byte) 3);
    }

    public h4y(tw0 tw0Var) {
        this.a = (byte) 3;
        this.b = tw0Var;
    }

    public h4y(b1c0 b1c0Var) {
        this.a = (byte) 12;
        this.b = b1c0Var;
        this.c = new t210();
    }

    public h4y(d110 d110Var) {
        this.a = (byte) 6;
        this.c = d110Var;
        aeo aeoVar = d110Var.S0;
        x010 x010Var = d110Var.V0;
        this.b = new xa0(aeoVar.b(x010Var.a, x010Var.b), d110Var, (byte) 29);
    }

    public h4y(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 18:
                SharedPreferences sharedPreferences = context.getSharedPreferences("com_revenuecat_purchases_preferences", 0);
                k2b0 k2b0Var = new k2b0(new lwj(context, (byte) 4));
                this.b = sharedPreferences;
                this.c = k2b0Var;
                break;
            default:
                this.c = null;
                this.b = context;
                break;
        }
    }

    public /* synthetic */ h4y(byte b, boolean z) {
        this.a = b;
    }

    @Override // defpackage.ux6
    public void onFailure(ex6 ex6Var, IOException iOException) {
        switch (this.a) {
            case 4:
                try {
                    ((tx6) this.b).onFailure(iOException);
                } catch (Throwable th) {
                    ax3.G(th);
                    th.printStackTrace();
                    return;
                }
                break;
            default:
                cr40.d((cr40) this.b, iOException, null, 6);
                break;
        }
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        ((ho20) this.b).d.a("integrity:request:" + exc.getMessage());
        ((or8) this.c).resumeWith(null);
    }
}
