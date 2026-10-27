package defpackage;

import android.content.ClipData;
import android.content.ContentResolver;
import android.net.Uri;
import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import com.openai.feature.codexremote.impl.data.c;
import com.openai.feature.codexremote.impl.data.f;
import com.openai.feature.codexremote.impl.data.h;
import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import com.openai.network.a;
import io.sentry.android.core.x0;
import java.io.File;
import java.io.InputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e64 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e64(puy puyVar, puy puyVar2, qcu qcuVar, io0 io0Var, iju ijuVar, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 19;
        this.q = puyVar;
        this.s = puyVar2;
        this.p = qcuVar;
        this.r = io0Var;
        this.t = ijuVar;
        this.u = function1;
    }

    private final Object D(Object obj) throws Exception {
        wni wniVar;
        boi boiVar = boi.a;
        boolean z = this.o;
        try {
            if (!z) {
                er50.z(obj);
                wni wniVar2 = (wni) this.r;
                if (!((ok70) ((rk70) this.q).e.getValue()).c()) {
                    hs0.l("Check failed.");
                    return null;
                }
                exd0 exd0Var = (exd0) this.s;
                List list = (List) this.p;
                this.r = wniVar2;
                this.o = true;
                Object objB = exd0Var.b(list, 5000L, this);
                if (objB == boiVar) {
                    return boiVar;
                }
                wniVar = wniVar2;
                obj = objB;
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wniVar = (wni) this.r;
                er50.z(obj);
            }
            List list2 = (List) obj;
            if (!yrv.G0(wniVar) || list2.isEmpty()) {
                if (yjt.N()) {
                    yrv.G0(wniVar);
                    Objects.toString(list2);
                }
                return Boolean.FALSE;
            }
            if (list2.isEmpty() || list2.contains(null)) {
                if (yjt.Q()) {
                    x0.n("CXCP", "Surface setup failed: Some Surfaces are invalid");
                }
                ((rk70) this.q).a((jhk) ((List) this.p).get(list2.indexOf(null)));
                return Boolean.FALSE;
            }
            exd0 exd0Var2 = (exd0) this.s;
            Object obj2 = exd0Var2.e;
            List list3 = (List) this.p;
            synchronized (obj2) {
                try {
                    List list4 = list3;
                    int iT = vkw.T(gee.n(list4, 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                    for (Object obj3 : list4) {
                        Object obj4 = list2.get(list3.indexOf((jhk) obj3));
                        if (obj4 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        linkedHashMap.put((Surface) obj4, obj3);
                    }
                    exd0Var2.h = linkedHashMap;
                    exd0Var2.d();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Map map = (Map) this.t;
            List list5 = (List) this.p;
            hk8 hk8Var = (hk8) this.u;
            exd0 exd0Var3 = (exd0) this.s;
            for (Map.Entry entry : map.entrySet()) {
                int i = ((q8a0) entry.getValue()).a;
                Surface surface = (Surface) list2.get(list5.indexOf(entry.getKey()));
                if (yjt.L("CXCP")) {
                    Objects.toString(surface);
                    q8a0.a(i);
                }
                hk8Var.h(i, surface);
                exd0Var3.c.p(i, (jhk) entry.getKey(), hk8Var);
            }
            yjt.N();
            return Boolean.TRUE;
        } catch (DeferrableSurface$SurfaceClosedException e) {
            if (yjt.Q()) {
                x0.p(e, "CXCP", "Failed to get Surfaces: Surfaces closed");
            }
            ((rk70) this.q).a(e.a);
            return Boolean.FALSE;
        } catch (TimeoutCancellationException unused) {
            if (yjt.Q()) {
                x0.n("CXCP", "Failed to get Surfaces within 5000 ms");
            }
            return Boolean.FALSE;
        }
    }

    private final Object F(Object obj) {
        k6f0 k6f0Var = (k6f0) this.s;
        ejr ejrVar = (ejr) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        t6f0 t6f0Var = (t6f0) this.r;
        d6f0 d6f0Var = (d6f0) this.q;
        d6f0 d6f0Var2 = (d6f0) this.t;
        uu6 uu6Var = new uu6((byte) 2);
        t6f0Var.a(uu6Var, "local_audio", d6f0Var, pty.n("client_local_", k6f0Var.b, ".wav"));
        t6f0Var.a(uu6Var, "remote_audio", d6f0Var2, pty.n("client_remote_", k6f0Var.b, ".wav"));
        lrp[] lrpVarArr = (lrp[]) uu6Var.b.toArray(new lrp[0]);
        ArrayList arrayListQ = a88.Q((lrp[]) Arrays.copyOf(lrpVarArr, lrpVarArr.length));
        String str = (String) this.u;
        jlr jlrVar = new jlr();
        jlrVar.b = ukr.c;
        jlrVar.d = new epy(arrayListQ);
        jlrVar.b(null);
        nlr.b(jlrVar, "wingman", new a3f0((Object) str, (Object) k6f0Var, (byte) 2), 7);
        hnr hnrVar = new hnr();
        hnrVar.c(120000L);
        hnrVar.b(120000L);
        jlrVar.c(gnr.a, hnrVar);
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    private final Object p(Object obj) {
        o5d0 o5d0VarE;
        ejr ejrVar = (ejr) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        fp4 fp4Var = (fp4) this.r;
        grd0 grd0Var = (grd0) this.q;
        bv0 bv0Var = (bv0) this.s;
        mdz mdzVar = (mdz) this.t;
        i500 i500Var = (i500) this.u;
        jlr jlrVar = new jlr();
        jlrVar.b = fp4Var.getMethod();
        q74 q74Var = utf.a;
        hef hefVar = jlrVar.f;
        tid0 tid0Var = tid0.a;
        hefVar.f(q74Var, tid0Var);
        hefVar.f(utf.e, tid0Var);
        if (b79.u(fp4Var.getMethod(), ukr.c)) {
            hnr hnrVar = new hnr();
            hnrVar.b(30000L);
            hnrVar.c(30000L);
            jlrVar.c(gnr.a, hnrVar);
            omr.a(jlrVar);
        }
        er50.y(jlrVar.a, grd0Var);
        h750.k(jlrVar, "Accept", "application/json");
        boolean z2 = fp4Var instanceof dp4;
        cng cngVar = null;
        if (z2 && bv0Var != null) {
            Set set = mdz.g;
            mdzVar.getClass();
            hefVar.f(mgj.a, new lgj(new rq0((byte) 18, cngVar, mdzVar, bv0Var, grd0Var)));
        }
        for (Map.Entry entry : (o09) i500Var.d.entrySet()) {
            h750.n(jlrVar, (String) entry.getKey(), (String) entry.getValue());
        }
        if (!(fp4Var instanceof ep4)) {
            if (!z2) {
                n0z.a();
                return null;
            }
            zn40.F(jlrVar, elg.a);
            jlrVar.d = new ip4(((dp4) fp4Var).a);
            uua uuaVarA = a350.a(ip4.class);
            try {
                o5d0VarE = a350.e(ip4.class);
            } catch (Throwable unused) {
                o5d0VarE = null;
            }
            pty.x(uuaVarA, o5d0VarE, jlrVar);
        }
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    private final Object r(Object obj) {
        Object objC;
        c380 c380Var;
        c380 c380Var2 = (c380) this.u;
        or60 or60Var = (or60) this.r;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            u530 u530Var = (u530) or60Var.e.invoke();
            String str = (String) this.q;
            List list = (List) this.p;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((mnx) it.next()).a);
            }
            String str2 = (String) this.s;
            Uri uri = (Uri) this.t;
            this.o = true;
            objC = u530Var.c(str, arrayList, str2, uri, this);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objC = obj;
        }
        u1d0 t1d0Var = (u1d0) objC;
        if (t1d0Var instanceof t1d0) {
            p530 p530Var = (p530) ((t1d0) t1d0Var).b;
            String str3 = p530Var.b;
            String str4 = p530Var.a;
            c380Var = c380Var2;
            t1d0Var = new t1d0(c380.a(c380Var, str3, str4, str4, null, null, null, 120));
        } else {
            c380Var = c380Var2;
            if (!(t1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
        }
        if (t1d0Var instanceof t1d0) {
            return t1d0Var;
        }
        if (t1d0Var instanceof n1d0) {
            r3w.f(or60Var.g, "Failed to create screenshot message share link", ((n1d0) t1d0Var).b, null, 12);
            return new t1d0(c380Var);
        }
        n0z.a();
        return null;
    }

    private final Object t(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            if (((vr90) this.p).b(this.r, (xr90) this.q)) {
                vr90 vr90Var = (vr90) this.p;
                Object obj2 = this.r;
                Object obj3 = this.s;
                SpeechPlaybackFailure speechPlaybackFailureK = a890.K(4, new p1d0((Throwable) this.t));
                xr90 xr90Var = (xr90) this.q;
                wr90 wr90Var = (wr90) this.u;
                this.o = true;
                Object objA = vr90Var.a(obj2, obj3, speechPlaybackFailureK, xr90Var, wr90Var, this);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    private final Object y(Object obj) {
        ly20 ly20Var = (ly20) this.r;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            z8b0 z8b0Var = new z8b0((wni) this.p, new ed30(ly20Var), (Function1) this.q, (Function1) this.s, (Function3) this.t, (Function1) this.u, null);
            this.o = true;
            Object objR = q78.r(ly20Var, z8b0Var, this);
            boi boiVar = boi.a;
            if (objR == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new e64((List) this.p, (l7s) this.r, (puy) this.q, (ContentResolver) obj2, (puy) this.s, (puy) obj3, cngVar);
            case 1:
                return new e64((dgg0) this.r, (String) this.s, (String) obj3, (String) obj2, (List) this.p, (puy) this.q, cngVar);
            case 2:
                return new e64(this.p, this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 2);
            case 3:
                e64 e64Var = new e64(this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 3);
                e64Var.p = obj;
                return e64Var;
            case 4:
                e64 e64Var2 = new e64(this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 4);
                e64Var2.p = obj;
                return e64Var2;
            case 5:
                return new e64(this.p, this.r, (CharSequence) this.s, obj3, obj2, (puy) this.q, cngVar, (byte) 5);
            case 6:
                e64 e64Var3 = new e64(this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 6);
                e64Var3.p = obj;
                return e64Var3;
            case 7:
                e64 e64Var4 = new e64(this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 7);
                e64Var4.p = obj;
                return e64Var4;
            case 8:
                return new e64((List) this.p, (fhd) obj3, (qyj) obj2, cngVar);
            case 9:
                e64 e64Var5 = new e64(this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 9);
                e64Var5.p = obj;
                return e64Var5;
            case 10:
                return new e64(this.p, this.r, (CharSequence) this.s, obj3, obj2, (puy) this.q, cngVar, (byte) 10);
            case 11:
                e64 e64Var6 = new e64(this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 11);
                e64Var6.p = obj;
                return e64Var6;
            case 12:
                return new e64(this.p, this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 12);
            case 13:
                return new e64(this.p, this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 13);
            case 14:
                return new e64(this.p, this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 14);
            case 15:
                return new e64((File) this.s, (vro) obj3, (String) obj2, cngVar);
            case 16:
                e64 e64Var7 = new e64(this.q, this.s, obj3, obj2, cngVar, (byte) 16);
                e64Var7.r = obj;
                return e64Var7;
            case 17:
                return new e64((Integer) this.p, (Integer) this.r, (ArrayList) obj3, (pu00) obj2, (puy) this.q, (puy) this.s, cngVar);
            case 18:
                e64 e64Var8 = new e64(this.q, this.s, obj3, obj2, cngVar, (byte) 18);
                e64Var8.r = obj;
                return e64Var8;
            case 19:
                return new e64((puy) this.q, (puy) this.s, (qcu) this.p, (io0) this.r, (iju) obj3, (Function1) obj2, cngVar);
            case 20:
                return new e64((hjx) this.p, (puy) this.s, (mux) this.r, (String) obj2, (puy) obj3, cngVar);
            case 21:
                e64 e64Var9 = new e64(this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 21);
                e64Var9.p = obj;
                return e64Var9;
            case 22:
                e64 e64Var10 = new e64(this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 22);
                e64Var10.p = obj;
                return e64Var10;
            case 23:
                return new e64(this.p, this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 23);
            case 24:
                return new e64((or60) this.r, (String) this.q, (List) this.p, (String) this.s, (Uri) obj3, (c380) obj2, cngVar);
            case 25:
                return new e64(this.p, this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 25);
            case 26:
                e64 e64Var11 = new e64(this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 26);
                e64Var11.p = obj;
                return e64Var11;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                e64 e64Var12 = new e64((rk70) this.q, (exd0) this.s, (List) this.p, (Map) obj3, (hk8) obj2, cngVar);
                e64Var12.r = obj;
                return e64Var12;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                e64 e64Var13 = new e64(this.r, this.q, this.s, obj3, obj2, cngVar, (byte) 28);
                e64Var13.p = obj;
                return e64Var13;
            default:
                e64 e64Var14 = new e64(this.q, this.s, obj3, obj2, cngVar, (byte) 29);
                e64Var14.r = obj;
                return e64Var14;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((e64) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((e64) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((e64) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((e64) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((e64) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((e64) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((e64) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((e64) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((e64) create((q5g) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((e64) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((e64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((e64) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((e64) create((qyj) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:288:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:531:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019e  */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v66, types: [n8z] */
    /* JADX WARN: Type inference failed for: r1v67 */
    /* JADX WARN: Type inference failed for: r1v77, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v108, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v108 */
    /* JADX WARN: Type inference failed for: r3v109 */
    /* JADX WARN: Type inference failed for: r3v68, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v69, types: [p050] */
    /* JADX WARN: Type inference failed for: r3v71 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v69 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objX;
        String str;
        String str2;
        Object objI;
        Iterator it;
        fhd fhdVar;
        qyj qyjVar;
        boolean zU;
        List listB0;
        cng cngVar;
        nin ninVar;
        k18 k18Var;
        Object objN;
        m7h m7hVar;
        Object objH;
        Object value;
        File file;
        p050 p050Var;
        Object objInvoke;
        Integer num;
        mhk mhkVarK;
        Object objD;
        Object objA;
        Object objH2;
        z3t z3tVar;
        byte b = 4;
        byte b2 = 6;
        byte b3 = 14;
        int i = 2;
        boolean z = false;
        cng cngVar2 = null;
        str = null;
        String str3 = null;
        str = null;
        str = null;
        str = null;
        String str4 = null;
        cngVar2 = null;
        switch (this.n) {
            case 0:
                tid0 tid0Var = tid0.a;
                List list = (List) this.p;
                boi boiVar = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (list.isEmpty()) {
                        ((Function0) ((puy) this.q).getValue()).invoke();
                        return tid0Var;
                    }
                    jak jakVar = d9m.a;
                    z3k z3kVar = z3k.a;
                    xm xmVar = new xm(list, (ContentResolver) this.u, null, (byte) 12);
                    this.o = true;
                    objX = wnm.X(z3kVar, xmVar, this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                }
                gw00 gw00Var = (gw00) objX;
                List list2 = (List) gw00Var.a;
                List list3 = (List) gw00Var.b;
                if (!list2.isEmpty()) {
                    ((Function2) ((puy) this.s).getValue()).invoke(list2, (l7s) this.r);
                }
                if (!list3.isEmpty()) {
                    ((Function1) ((puy) this.t).getValue()).invoke(list3);
                }
                return tid0Var;
            case 1:
                tid0 tid0Var2 = tid0.a;
                boi boiVar2 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    puy puyVar = (puy) this.q;
                    k2b0 k2b0Var = hm4.a;
                    cn4 cn4Var = (cn4) puyVar.getValue();
                    if (cn4Var != null) {
                        dgg0 dgg0Var = (dgg0) this.r;
                        String str5 = (String) this.s;
                        String str6 = (String) this.t;
                        String str7 = (String) this.u;
                        List list4 = (List) this.p;
                        this.o = true;
                        if (cn4Var.a(dgg0Var, str5, str6, str7, list4, this) == boiVar2) {
                            return boiVar2;
                        }
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var2;
            case 2:
                m6u m6uVar = (m6u) this.u;
                tid0 tid0Var3 = tid0.a;
                qr00 qr00Var = (qr00) this.t;
                qlk qlkVar = (qlk) this.p;
                boi boiVar3 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    l6u l6uVar = (l6u) ((puy) this.q).getValue();
                    if (l6uVar != null && ((Boolean) ((puy) this.s).getValue()).booleanValue()) {
                        float fM0 = qlkVar.M0(qr00Var.b(m6uVar));
                        float fM02 = qlkVar.M0(qr00Var.c(m6uVar));
                        float fM03 = qlkVar.M0(qr00Var.d());
                        float fM04 = qlkVar.M0(qr00Var.a());
                        float fE = (int) (l6uVar.e() >> 32);
                        float fE2 = (int) (l6uVar.e() & 4294967295L);
                        be6 be6Var = (be6) this.r;
                        lx40 lx40Var = new lx40(-fM0, -fM03, fE + fM02, fE2 + fM04);
                        this.o = true;
                        if (be6Var.a(lx40Var, this) == boiVar3) {
                            return boiVar3;
                        }
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var3;
            case 3:
                ejr ejrVar = (ejr) this.p;
                boi boiVar4 = boi.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gf7 gf7Var = (gf7) this.r;
                String str8 = (String) this.q;
                String str9 = (String) this.s;
                String str10 = (String) this.t;
                Integer num2 = (Integer) this.u;
                jlr jlrVar = new jlr();
                nlr.b(jlrVar, gf7Var.d(str8), new k25(str8, (byte) 23), 7);
                h750.n(jlrVar, "before", str9);
                h750.n(jlrVar, "after", str10);
                h750.n(jlrVar, "limit", num2);
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar4 ? boiVar4 : objC;
            case 4:
                ejr ejrVar2 = (ejr) this.p;
                boi boiVar5 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    int iOrdinal = ((ty7) this.r).ordinal();
                    if (iOrdinal == 0) {
                        str = "calpico/chatgpt/";
                    } else if (iOrdinal == 1) {
                        str = "messaging/";
                    } else {
                        n0z.a();
                    }
                    String strConcat = str.concat("rooms");
                    String str11 = (String) this.q;
                    Integer num3 = (Integer) this.s;
                    p47 p47Var = (p47) this.t;
                    Set set = (Set) this.u;
                    jlr jlrVar2 = new jlr();
                    nlr.a(jlrVar2, strConcat);
                    h750.n(jlrVar2, "cursor", str11);
                    h750.n(jlrVar2, "limit", num3);
                    if (p47Var == null) {
                        n8d0 n8d0Var = jlrVar2.a;
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            n8d0Var.j.q("include_membership_statuses", ((fr1) it2.next()).a);
                        }
                    } else {
                        int iOrdinal2 = p47Var.ordinal();
                        if (iOrdinal2 == 0) {
                            str2 = "inbox";
                        } else if (iOrdinal2 == 1) {
                            str2 = "requests";
                        } else {
                            n0z.a();
                        }
                        h750.n(jlrVar2, "tab", str2);
                    }
                    jlrVar2.b = ukr.b;
                    enr enrVar2 = new enr(jlrVar2, ejrVar2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = enrVar2.c(this);
                    return objC2 == boiVar5 ? boiVar5 : objC2;
                }
                if (z6) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                puy puyVar2 = (puy) this.q;
                boi boiVar6 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    b0b b0bVar = (b0b) this.p;
                    zza zzaVar = new zza(ClipData.newPlainText((String) this.r, (j91) this.s));
                    this.o = true;
                    if (b0bVar.b(zzaVar, this) == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                int i2 = q7b.b;
                puyVar2.setValue(Boolean.TRUE);
                ((gif) this.t).b(wnm.Q((wni) this.u, null, 0, new ft7(puyVar2, null, b), 3));
                return tid0.a;
            case 6:
                ijb ijbVar = (ijb) this.p;
                boi boiVar7 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    String str12 = ((kxb) this.r).b;
                    wnd wndVar = ((lmd) this.q).v;
                    if (wndVar == null && (wndVar = (wnd) this.s) == null) {
                        wndVar = wnd.a;
                    }
                    wnd wndVar2 = wndVar;
                    kwb kwbVar = (kwb) this.t;
                    String str13 = kwbVar.b;
                    String str14 = str13 != null ? str13 : null;
                    Integer num4 = new Integer(kwbVar.b());
                    lrm lrmVar = new lrm(((h) this.u).a());
                    this.p = null;
                    this.o = true;
                    c cVar = (c) ijbVar;
                    cVar.getClass();
                    objI = cVar.I(new e64((Object) str12, (Object) wndVar2, (Object) str14, (Object) num4, (Object) lrmVar, (cng) null, (byte) 7), this);
                    if (objI == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                return f750.e((u1d0) objI);
            case 7:
                fed fedVar = (fed) this.p;
                boi boiVar8 = boi.a;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gob gobVar = fedVar.d;
                nlb nlbVar = fedVar.c;
                String str15 = (String) this.r;
                wnd wndVar3 = (wnd) this.q;
                String str16 = (String) this.s;
                int iIntValue = ((Integer) this.t).intValue();
                lrm lrmVar2 = (lrm) this.u;
                this.p = null;
                this.o = true;
                f fVar = gobVar.m;
                fVar.getClass();
                long j = lrmVar2.a;
                kf6 kf6Var = new kf6(fVar, wndVar3, nlbVar, str15, str16, iIntValue, (cng) null);
                int i3 = ood.b;
                Object objB = er50.B(j, new jr0((Object) kf6Var, j, (cng) null, (byte) 3), this);
                return objB == boiVar8 ? boiVar8 : objB;
            case 8:
                boi boiVar9 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    List list5 = (List) this.p;
                    fhd fhdVar2 = (fhd) this.t;
                    qyj qyjVar2 = (qyj) this.u;
                    it = list5.iterator();
                    fhdVar = fhdVar2;
                    qyjVar = qyjVar2;
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (Iterator) this.s;
                    qyjVar = (qyj) this.q;
                    fhdVar = (fhd) this.r;
                    er50.z(obj);
                }
                while (it.hasNext()) {
                    rid ridVar = (rid) it.next();
                    fhdVar.g.getClass();
                    kvp kvpVar = new kvp(xpt.a.c(rid.Companion.serializer(), ridVar));
                    this.r = fhdVar;
                    this.q = qyjVar;
                    this.s = it;
                    this.o = true;
                    if (qyjVar.a.y(kvpVar, this) == boiVar9) {
                        return boiVar9;
                    }
                }
                return Boolean.TRUE;
            case 9:
                ijb ijbVar2 = (ijb) this.p;
                boi boiVar10 = boi.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str17 = (String) this.r;
                hdc hdcVar = ((ucd) this.q).i;
                ejc ejcVar = (ejc) this.s;
                pzb pzbVar = ((upd) this.t).h;
                String str18 = (String) this.u;
                synchronized (pzbVar.d) {
                    zU = b79.u(pzbVar.e, str18);
                }
                if (zU) {
                    Set<pxb> setKeySet = pzbVar.f.keySet();
                    ArrayList arrayList = new ArrayList(gee.n(setKeySet, 10));
                    for (pxb pxbVar : setKeySet) {
                        Object obj2 = pxbVar.c.get("properties");
                        ?? r5 = obj2 instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) obj2 : cngVar2;
                        if (r5 == 0) {
                            ninVar = nin.a;
                        } else {
                            arrayList.add(new pxb(pxbVar.a, pxbVar.b, new kotlinx.serialization.json.c(ukw.f0(pxbVar.c, new gw00("properties", new kotlinx.serialization.json.c(ukw.b0(r5, "threadId"))))), false));
                            cngVar2 = null;
                        }
                    }
                    listB0 = a88.b0(arrayList);
                    cngVar = null;
                    this.p = cngVar;
                    this.o = true;
                    c cVar2 = (c) ijbVar2;
                    cVar2.getClass();
                    Object objX2 = wnm.X(z3k.a, new ii7(cVar2, str17, hdcVar, ejcVar, listB0, (sxd) null, (String) null, (cng) null), this);
                    return objX2 != boiVar10 ? boiVar10 : objX2;
                }
                ninVar = nin.a;
                listB0 = ninVar;
                cngVar = cngVar2;
                this.p = cngVar;
                this.o = true;
                c cVar22 = (c) ijbVar2;
                cVar22.getClass();
                Object objX22 = wnm.X(z3k.a, new ii7(cVar22, str17, hdcVar, ejcVar, listB0, (sxd) null, (String) null, (cng) null), this);
                if (objX22 != boiVar10) {
                }
                break;
            case 10:
                j8l j8lVar = (j8l) this.r;
                boi boiVar11 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    fh3 fh3Var = (fh3) this.p;
                    if (fh3Var != null && (k18Var = (k18) fh3Var.L0.invoke()) != null) {
                        String str19 = j8lVar.b;
                        this.o = true;
                        objN = k18Var.n(str19, this);
                        if (objN == boiVar11) {
                            return boiVar11;
                        }
                    }
                    if (str4 != null ? str4.equals(j8lVar.a) : false) {
                        String str20 = (String) this.s;
                        if (str20 != null) {
                            ((b380) this.t).b(str20);
                        }
                        ((eb6) this.u).a();
                    } else {
                        ((puy) this.q).setValue(Boolean.TRUE);
                    }
                    return tid0.a;
                }
                if (!z12) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objN = obj;
                u1d0 u1d0Var = (u1d0) objN;
                if (u1d0Var != null && (m7hVar = (m7h) u1d0Var.a()) != null) {
                    str4 = m7hVar.a;
                }
                if (str4 != null ? str4.equals(j8lVar.a) : false) {
                }
                return tid0.a;
            case 11:
                ejr ejrVar3 = (ejr) this.p;
                boi boiVar12 = boi.a;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str21 = (String) this.r;
                mv5 mv5Var = (mv5) this.q;
                String str22 = (String) this.s;
                iv5 iv5Var = (iv5) this.t;
                String str23 = (String) this.u;
                jlr jlrVar3 = new jlr();
                ukr ukrVar = ukr.c;
                jlrVar3.b = ukrVar;
                nlr.b(jlrVar3, "beacons", new lw((Object) jlrVar3, (Object) str21, (Object) mv5Var, (Object) str22, (Object) iv5Var, (Object) str23, (byte) 12), 7);
                jlrVar3.b = ukrVar;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar12 ? boiVar12 : objC3;
            case 12:
                boi boiVar13 = boi.a;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                pn pnVar = ((lqg) this.p).a;
                gqf gqfVar = new gqf(pnVar, new e64(this.r, this.q, this.s, this.t, this.u, (cng) null, (byte) 11), cngVar2, (byte) 11);
                this.o = true;
                Object objH3 = pnVar.h(gqfVar, this);
                return objH3 == boiVar13 ? boiVar13 : objH3;
            case 13:
                boi boiVar14 = boi.a;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                d8k d8kVar = (d8k) this.p;
                qrm qrmVar = d8kVar.y;
                prm prmVar = prm.g;
                s2b s2bVar = new s2b(d8kVar, (q4n) this.r, (wie) this.q, (lf10) this.s, (a9j) this.t, (gwa) this.u, null, (byte) 2);
                this.o = true;
                Object objD2 = ((a1k) qrmVar).d(prmVar, s2bVar, this);
                return objD2 == boiVar14 ? boiVar14 : objD2;
            case 14:
                String str24 = (String) this.s;
                gbo gboVar = (gbo) this.q;
                ybo yboVar = (ybo) this.p;
                yfo yfoVar = yboVar.S0;
                boi boiVar15 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    uao uaoVar = yboVar.R0;
                    String str25 = (String) this.r;
                    this.o = true;
                    pn pnVar2 = uaoVar.a;
                    objH = pnVar2.h(new q0k(pnVar2, new gsl((Object) gboVar, (Object) str25, cngVar2, (byte) 20), cngVar2, (byte) 27), this);
                    if (objH == boiVar15) {
                        return boiVar15;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                k8z k8zVar = (k8z) objH;
                if (k8zVar instanceof j8z) {
                    if (str24 != null) {
                        yfoVar.d(str24);
                    } else {
                        yfoVar.c();
                    }
                    if (gboVar == gbo.b) {
                        String str26 = (String) this.t;
                        ogo ogoVar = (ogo) this.u;
                        yfoVar.getClass();
                        if (ogoVar != ogo.Unknown) {
                            yfoVar.j(new ifo(ogoVar, str24, str26));
                        }
                    }
                    yboVar.t();
                } else {
                    if (!(k8zVar instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    g1a0 g1a0Var = yboVar.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        ((xbo) value).getClass();
                    } while (!g1a0Var.k(value, new xbo(null)));
                    lmb0 lmb0Var = yboVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    yboVar.d(new ny90(q4e0.X((e8z) k8zVar), null, null, null, 126));
                }
                return tid0.a;
            case 15:
                vro vroVar = (vro) this.t;
                boi boiVar16 = boi.a;
                ?? r3 = this.o;
                try {
                    if (r3 == 0) {
                        p050 p050VarO = cya0.o(obj);
                        File file2 = (File) this.s;
                        if (file2 == null) {
                            u1d0 u1d0VarN = vroVar.n("");
                            if (!(u1d0VarN instanceof t1d0)) {
                                if (u1d0VarN instanceof n1d0) {
                                    wnm.y(getContext());
                                    return u1d0VarN;
                                }
                                n0z.a();
                                return null;
                            }
                            file2 = (File) ((t1d0) u1d0VarN).b;
                            p050VarO.a = file2;
                        }
                        p050 p050Var2 = new p050();
                        ejr ejrVar4 = vroVar.k.e;
                        String str27 = (String) this.u;
                        jlr jlrVar4 = new jlr();
                        hef hefVar = jlrVar4.f;
                        nlr.a(jlrVar4, str27);
                        utf.a(hefVar, "/files/download");
                        hefVar.f(utf.b, tid0.a);
                        jlrVar4.b = ukr.b;
                        enr enrVar4 = new enr(jlrVar4, ejrVar4);
                        fs6 fs6Var = new fs6(p050Var2, file2, cngVar2, b3);
                        this.p = p050VarO;
                        this.r = file2;
                        this.q = p050Var2;
                        this.o = true;
                        if (enrVar4.b(fs6Var, this) == boiVar16) {
                            return boiVar16;
                        }
                        file = file2;
                        p050Var = p050Var2;
                        r3 = p050VarO;
                    } else {
                        if (r3 != 1) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        p050Var = (p050) this.q;
                        file = (File) this.r;
                        p050 p050Var3 = (p050) this.p;
                        er50.z(obj);
                        r3 = p050Var3;
                    }
                    return new t1d0(new wmo(file, (String) p050Var.a));
                } catch (Exception e) {
                    wnm.y(getContext());
                    a.b("/files/download", e);
                    File file3 = (File) r3.a;
                    if (file3 != null) {
                        file3.delete();
                    }
                    return new o1d0(e);
                }
            case 16:
                MessageDigest messageDigest = (MessageDigest) this.q;
                ?? r1 = (n8z) this.r;
                boi boiVar17 = boi.a;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        er50.z(obj);
                        if (messageDigest != null) {
                            messageDigest.reset();
                        }
                        InputStream inputStream = r1.a == 0 ? (InputStream) this.s : (InputStream) ((Function0) this.t).invoke();
                        chl chlVar = (chl) this.u;
                        InputStream digestInputStream = messageDigest != null ? new DigestInputStream(inputStream, messageDigest) : inputStream;
                        this.r = null;
                        this.p = inputStream;
                        this.o = true;
                        objInvoke = chlVar.invoke(digestInputStream, this);
                        r1 = inputStream;
                        if (objInvoke == boiVar17) {
                            return boiVar17;
                        }
                    } else {
                        if (!z17) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        InputStream inputStream2 = (InputStream) this.p;
                        er50.z(obj);
                        objInvoke = obj;
                        r1 = inputStream2;
                    }
                    k8z k8zVar2 = (k8z) objInvoke;
                    ob6.o(r1, null);
                    return k8zVar2;
                } catch (Throwable th) {
                    ?? r2 = r1;
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        ob6.o(r2, th);
                        throw th2;
                    }
                }
            case 17:
                puy puyVar3 = (puy) this.q;
                tid0 tid0Var4 = tid0.a;
                boi boiVar18 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    if (!((Boolean) puyVar3.getValue()).booleanValue() && ((Integer) this.p) == null && (num = (Integer) this.r) != null) {
                        int iIntValue2 = num.intValue();
                        if (!((ArrayList) this.t).isEmpty()) {
                            ((puy) this.s).setValue(Boolean.TRUE);
                            pu00 pu00Var = (pu00) this.u;
                            this.o = true;
                            if (pu00.t(iIntValue2, this, pu00Var) == boiVar18) {
                                return boiVar18;
                            }
                        }
                    }
                    return tid0Var4;
                }
                if (!z18) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                puyVar3.setValue(Boolean.TRUE);
                return tid0Var4;
            case 18:
                wni wniVar = (wni) this.r;
                boi boiVar19 = boi.a;
                boolean z19 = this.o;
                cng cngVar3 = null;
                if (!z19) {
                    er50.z(obj);
                    mhkVarK = wnm.k(wniVar, null, 4, new cbt((byte) 0, cngVar3, this.q, this.s, this.t), 1);
                    mhk mhkVar = (mhk) this.u;
                    y170 y170Var = new y170(getContext());
                    y170Var.g(mhkVarK.g0(), new f31(i, cngVar3, b2));
                    y170Var.g(mhkVar.g0(), new gb1(i, cngVar3, (byte) 19));
                    this.r = null;
                    this.p = mhkVarK;
                    this.o = true;
                    objD = y170.d(y170Var, this);
                    if (objD == boiVar19) {
                        return boiVar19;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mhkVarK = (mhk) this.p;
                    er50.z(obj);
                    objD = obj;
                }
                ((Boolean) objD).getClass();
                mhkVarK.i(null);
                return objD;
            case 19:
                eqv eqvVar = eqv.b;
                boi boiVar20 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    p050 p050VarO2 = cya0.o(obj);
                    puy puyVar4 = (puy) this.q;
                    int i4 = dqu.a;
                    p050VarO2.a = ((Boolean) puyVar4.getValue()).booleanValue() ? eqvVar : null;
                    p050 p050Var4 = new p050();
                    p050Var4.a = ((Boolean) ((puy) this.s).getValue()).booleanValue() ? eqvVar : null;
                    a4h a4hVarA = so50.A(new vg7((qcu) this.p, (byte) 2));
                    xm30 xm30Var = new xm30(p050VarO2, (io0) this.r, (iju) this.t, (qcu) this.p, (Function1) this.u, p050Var4, (puy) this.q, (puy) this.s);
                    this.o = true;
                    if (a4hVarA.a(xm30Var, this) == boiVar20) {
                        return boiVar20;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 20:
                puy puyVar5 = (puy) this.s;
                boi boiVar21 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    s310 s310Var = nrx.a;
                    if (((String) puyVar5.getValue()) == null) {
                        hjx hjxVar = (hjx) this.p;
                        if (hjxVar != null) {
                            mux muxVar = (mux) this.r;
                            String str28 = (String) this.u;
                            if (muxVar != null) {
                                this.q = puyVar5;
                                this.o = true;
                                objA = ((pb60) muxVar).a(hjxVar, str28, this);
                                if (objA == boiVar21) {
                                    return boiVar21;
                                }
                            }
                        }
                        s310 s310Var2 = nrx.a;
                        puyVar5.setValue(str3);
                    }
                    ((puy) this.t).setValue(Boolean.TRUE);
                    return tid0.a;
                }
                if (!z21) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                puyVar5 = (puy) this.q;
                er50.z(obj);
                objA = obj;
                str3 = (String) objA;
                s310 s310Var22 = nrx.a;
                puyVar5.setValue(str3);
                ((puy) this.t).setValue(Boolean.TRUE);
                return tid0.a;
            case 21:
                cr0 cr0Var = (cr0) this.r;
                puy puyVar6 = (puy) this.q;
                q5g q5gVar = (q5g) this.p;
                boi boiVar22 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    int i5 = ujy.b;
                    q5g q5gVarN = qu7.N((zjy) puyVar6.getValue());
                    zjy zjyVar = (zjy) puyVar6.getValue();
                    boolean zBooleanValue = ((Boolean) ((puy) this.s).getValue()).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) ((puy) this.t).getValue()).booleanValue();
                    zjy zjyVar2 = zjy.d;
                    zjy zjyVar3 = zjy.b;
                    int iOrdinal3 = q5gVar.ordinal();
                    if (iOrdinal3 == 0) {
                        if (!zBooleanValue2 || zjyVar == zjyVar2) {
                        }
                        if (zjyVar2 != null) {
                        }
                    } else if (iOrdinal3 == 1) {
                        zjy zjyVar4 = zjy.c;
                        if (zjyVar == zjyVar3 || zjyVar == zjyVar2) {
                            zjyVar2 = zjyVar4;
                        }
                        if (zjyVar2 != null) {
                        }
                    } else {
                        if (iOrdinal3 != 2) {
                            n0z.a();
                            return null;
                        }
                        zjyVar2 = (!zBooleanValue || zjyVar == zjyVar3) ? null : zjyVar3;
                        if (zjyVar2 != null) {
                            ((Function1) ((puy) this.u).getValue()).invoke(zjyVar2);
                        } else if (q5gVar != q5gVarN && cr0Var.b().c(q5gVarN)) {
                            l3d0 l3d0VarD0 = asv.d0(180, 0, null, 6);
                            this.p = null;
                            this.o = true;
                            if (b79.l(cr0Var, q5gVarN, l3d0VarD0, this) == boiVar22) {
                                return boiVar22;
                            }
                        }
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 22:
                return p(obj);
            case 23:
                boi boiVar23 = boi.a;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    cva0 cva0Var = ((o200) this.p).b;
                    String str29 = (String) this.r;
                    n100 n100Var = (n100) this.q;
                    ky1 ky1Var = new ky1(str29, n100Var.a, n100Var.c, (my1) this.s, n100Var.b.a, (Integer) this.t);
                    String str30 = (String) this.u;
                    this.o = true;
                    pn pnVar3 = cva0Var.a;
                    objH2 = pnVar3.h(new ava0(pnVar3, (tza0) new kt60(ky1Var, str30, cngVar2, (byte) 29), cngVar2, (byte) (z ? 1 : 0)), this);
                    if (objH2 == boiVar23) {
                        return boiVar23;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH2 = obj;
                }
                return ((k8z) objH2).b();
            case 24:
                return r(obj);
            case 25:
                return t(obj);
            case 26:
                return y(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return D(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return F(obj);
            default:
                o050 o050Var = (o050) this.u;
                tid0 tid0Var5 = tid0.a;
                String str31 = (String) this.t;
                dkg0 dkg0Var = (dkg0) this.s;
                r3w r3wVar = dkg0Var.k;
                l0b l0bVar = dkg0Var.h;
                qyj qyjVar3 = (qyj) this.r;
                boi boiVar24 = boi.a;
                boolean z24 = this.o;
                if (z24) {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z3tVar = (z3t) this.p;
                    try {
                        er50.z(obj);
                        o050Var.a = l0bVar.a().c(z3tVar);
                        r3w.a(r3wVar, "Disconnected from websocket. host=".concat(str31), null, null, 14);
                        return tid0Var5;
                    } catch (Throwable th3) {
                        th = th3;
                        o050Var.a = l0bVar.a().c(z3tVar);
                        r3w.a(r3wVar, "Disconnected from websocket. host=".concat(str31), null, null, 14);
                        throw th;
                    }
                }
                er50.z(obj);
                ((l050) this.q).a = true;
                z3t z3tVarA = l0bVar.a();
                r3w.a(r3wVar, "Connected to websocket. host=".concat(str31), null, null, 14);
                try {
                    this.r = null;
                    this.p = z3tVarA;
                    this.o = true;
                    Object objR0 = yrv.r0(new q4s(dkg0Var, qyjVar3, null), this);
                    if (objR0 != boiVar24) {
                        objR0 = tid0Var5;
                    }
                    if (objR0 == boiVar24) {
                        return boiVar24;
                    }
                    z3tVar = z3tVarA;
                    o050Var.a = l0bVar.a().c(z3tVar);
                    r3w.a(r3wVar, "Disconnected from websocket. host=".concat(str31), null, null, 14);
                    return tid0Var5;
                } catch (Throwable th4) {
                    th = th4;
                    z3tVar = z3tVarA;
                    o050Var.a = l0bVar.a().c(z3tVar);
                    r3w.a(r3wVar, "Disconnected from websocket. host=".concat(str31), null, null, 14);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e64(hjx hjxVar, puy puyVar, mux muxVar, String str, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 20;
        this.p = hjxVar;
        this.s = puyVar;
        this.r = muxVar;
        this.u = str;
        this.t = puyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e64(or60 or60Var, String str, List list, String str2, Uri uri, c380 c380Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 24;
        this.r = or60Var;
        this.q = str;
        this.p = list;
        this.s = str2;
        this.t = uri;
        this.u = c380Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e64(rk70 rk70Var, exd0 exd0Var, List list, Map map, hk8 hk8Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 27;
        this.q = rk70Var;
        this.s = exd0Var;
        this.p = list;
        this.t = map;
        this.u = hk8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e64(dgg0 dgg0Var, String str, String str2, String str3, List list, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.r = dgg0Var;
        this.s = str;
        this.t = str2;
        this.u = str3;
        this.p = list;
        this.q = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e64(File file, vro vroVar, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 15;
        this.s = file;
        this.t = vroVar;
        this.u = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e64(Integer num, Integer num2, ArrayList arrayList, pu00 pu00Var, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 17;
        this.p = num;
        this.r = num2;
        this.t = arrayList;
        this.u = pu00Var;
        this.q = puyVar;
        this.s = puyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e64(Object obj, Object obj2, CharSequence charSequence, Object obj3, Object obj4, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.s = charSequence;
        this.t = obj3;
        this.u = obj4;
        this.q = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e64(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.s = obj2;
        this.t = obj3;
        this.u = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e64(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.q = obj2;
        this.s = obj3;
        this.t = obj4;
        this.u = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e64(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.q = obj3;
        this.s = obj4;
        this.t = obj5;
        this.u = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e64(List list, fhd fhdVar, qyj qyjVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 8;
        this.p = list;
        this.t = fhdVar;
        this.u = qyjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e64(List list, l7s l7sVar, puy puyVar, ContentResolver contentResolver, puy puyVar2, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.p = list;
        this.r = l7sVar;
        this.q = puyVar;
        this.u = contentResolver;
        this.s = puyVar2;
        this.t = puyVar3;
    }
}
