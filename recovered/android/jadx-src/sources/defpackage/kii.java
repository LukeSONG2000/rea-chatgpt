package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.c;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import com.openai.valdi.oai.platform.OAIAPIRequest;
import com.openai.valdi.oai.platform.OAIAPIRequestMethod;
import com.stripe.android.core.exception.StripeException;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import io.sentry.android.core.x0;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptScreenshotUploadDetected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kii extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kii(vro vroVar, Uri uri, String str, boolean z, huo huoVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 18;
        this.p = vroVar;
        this.q = uri;
        this.r = str;
        this.o = z;
        this.s = huoVar;
    }

    private final Object D(Object obj) {
        Context context = (Context) this.r;
        iiq iiqVar = (iiq) this.q;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            wni wniVar = (wni) this.p;
            iiq.access$updateManager(iiqVar, wniVar, context);
            int[] iArr = (int[]) this.s;
            ArrayList arrayList = new ArrayList(iArr.length);
            for (int i : iArr) {
                arrayList.add(wnm.k(wniVar, null, 0, new nl3((Object) iiqVar, (Object) context, i, (cng) null, (byte) 5), 3));
            }
            this.o = true;
            Object objD = lv10.D(arrayList, this);
            boi boiVar = boi.a;
            if (objD == boiVar) {
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

    private final Object F(Object obj) {
        Object objS;
        yi8 yi8Var = (yi8) this.p;
        swq swqVar = (swq) this.r;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            if (yi8Var != null) {
                this.o = true;
                objS = yi8Var.s(this);
                boi boiVar = boi.a;
                if (objS == boiVar) {
                    return boiVar;
                }
            }
            ((Function0) this.q).invoke();
            swqVar.g0();
            swqVar.y1 = (tp60) this.s;
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objS = ((br50) obj).a;
        if (!(objS instanceof uq50)) {
            File file = (File) objS;
            fxq fxqVar = ((hxq) swqVar.v1.getValue()).X;
            xt4 xt4Var = fxqVar.b;
            bn8 bn8VarD = yi8Var.d();
            p0h0 p0h0VarM = xt4Var.m();
            xvq xvqVar = p0h0VarM instanceof xvq ? (xvq) p0h0VarM : null;
            if (xvqVar != null) {
                yxq yxqVar = (yxq) fxqVar.a.getValue();
                TrackingEventsLogger.logVideoStopEvent$default(fxqVar.q, yxqVar.e, "Upload", null, null, null, null, false, 124, null);
                List list = xvqVar.c;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((guq) it.next()).U0());
                }
                fuq fuqVar = fuq.a;
                boolean zContains = arrayList.contains(fuqVar);
                fuq fuqVar2 = fuq.b;
                boolean zContains2 = arrayList.contains(fuqVar2);
                List listSingletonList = Collections.singletonList(new mvp(file.getAbsolutePath(), "video/*"));
                if (zContains && zContains2) {
                    fuqVar = fuq.c;
                } else if (!zContains && zContains2) {
                    fuqVar = fuqVar2;
                }
                wrr wrrVar = xvqVar.b;
                iwq.e(xvqVar, xt4Var, yxqVar, new euq(listSingletonList, fuqVar, wrrVar.a, cuq.b), wrrVar, fxqVar.s, bn8VarD, false, null, 0, null, 3840);
            }
        }
        ((Function0) this.q).invoke();
        swqVar.g0();
        swqVar.y1 = (tp60) this.s;
        return tid0.a;
    }

    private final Object G(Object obj) {
        boolean z = this.o;
        try {
            if (!z) {
                er50.z(obj);
                dlo dloVar = ((pir) this.p).a;
                String str = (String) this.r;
                String str2 = ((xn0) this.q).b;
                Map map = (Map) this.s;
                this.o = true;
                obj = wnm.X((jni) dloVar.b, new pa0(str, dloVar, map, str2, (cng) null), this);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            ((Number) obj).intValue();
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            e2.getMessage();
        }
        return tid0.a;
    }

    private final Object H(Object obj) throws Throwable {
        ssr ssrVar;
        Context context = (Context) this.q;
        boolean z = this.o;
        if (z) {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ssrVar = (ssr) this.p;
            try {
                er50.z(obj);
                context.unregisterReceiver(ssrVar);
                return obj;
            } catch (Throwable th) {
                th = th;
                context.unregisterReceiver(ssrVar);
                throw th;
            }
        }
        er50.z(obj);
        ssr ssrVar2 = new ssr(new tsr(this.p, this.s, (byte) 0));
        context.registerReceiver(ssrVar2, ssr.c);
        try {
            ssrVar2.a(context);
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            gzj gzjVar = (gzj) this.r;
            this.p = ssrVar2;
            this.o = true;
            obj = gzjVar.invoke(this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
            ssrVar = ssrVar2;
            context.unregisterReceiver(ssrVar);
            return obj;
        } catch (Throwable th3) {
            th = th3;
            ssrVar = ssrVar2;
            context.unregisterReceiver(ssrVar);
            throw th;
        }
    }

    private final Object I(Object obj) {
        vyr vyrVar = (vyr) this.r;
        eca0 eca0Var = vyrVar.k;
        lx50 lx50Var = vyrVar.l;
        List list = (List) this.s;
        wni wniVar = (wni) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            rit.Z(wniVar, new ywq(vyrVar, list, (byte) 8));
            Function2 function2 = (Function2) this.q;
            this.p = null;
            this.o = true;
            obj = function2.invoke(wniVar, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        n1d0 n1d0Var = (n1d0) obj;
        if (n1d0Var == null) {
            lx50Var.a(new oy90(null, eca0Var.e(new Object[]{new Integer(list.size())}, R.plurals.image_download_series_success, list.size())));
        } else {
            r3w.f(vyrVar.p, "Failed to download image series", n1d0Var.b, null, 12);
            lx50Var.a(new oy90(null, eca0Var.e(new Object[]{new Integer(list.size())}, R.plurals.image_download_series_error, list.size())));
        }
        return tid0.a;
    }

    private final Object J(Object obj) {
        String strE;
        vyr vyrVar = (vyr) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            u530 u530Var = vyrVar.i;
            String string = UUID.randomUUID().toString();
            String str = (String) this.r;
            this.o = true;
            obj = u530Var.a(string, str, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        Object t1d0Var = (u1d0) obj;
        Uri uri = (Uri) this.q;
        String str2 = (String) this.s;
        if (t1d0Var instanceof t1d0) {
            o530 o530Var = (o530) ((t1d0) t1d0Var).b;
            String str3 = o530Var.a;
            String strN = jc4.n("https://chatgpt.com/s/", str3);
            String str4 = o530Var.b;
            String str5 = o530Var.c;
            t1d0Var = new t1d0(new c380(str3, strN, strN, nin.a, uri, (str5 == null || (strE = xca0.e(str5)) == null) ? str2 : strE, str4));
        } else if (!(t1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (t1d0Var instanceof n1d0) {
            r3w.f(vyrVar.p, "Failed to create image prompt share", ((n1d0) t1d0Var).b, null, 12);
        }
        return t1d0Var;
    }

    private final Object K(Object obj) throws IOException {
        Object q1d0Var;
        File file = (File) this.s;
        Context context = (Context) this.p;
        b0m b0mVar = (b0m) this.q;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            jcs jcsVar = new jcs(context);
            jcsVar.c = b0mVar.a;
            tcs.b(jcsVar);
            qcs qcsVarA = jcsVar.a();
            eq40 eq40Var = (eq40) this.r;
            this.o = true;
            obj = eq40Var.c(qcsVarA, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        dds ddsVar = (dds) obj;
        if (ddsVar instanceof wta0) {
            Bitmap bitmapG0 = p28.g0(((wta0) ddsVar).a);
            rji rjiVarH = un7.H(b0mVar, bitmapG0);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapG0.getWidth(), bitmapG0.getHeight(), Bitmap.Config.ARGB_8888);
            new Canvas(bitmapCreateBitmap).drawColor(-1);
            q1d0Var = un7.f0(b0mVar, context, rjiVarH, file, bitmapCreateBitmap, Bitmap.CompressFormat.PNG, 0, 64);
        } else {
            if (!(ddsVar instanceof zun)) {
                n0z.a();
                return null;
            }
            q1d0Var = new q1d0(((zun) ddsVar).c);
        }
        if (q1d0Var instanceof t1d0) {
            return new t1d0(file);
        }
        if (q1d0Var instanceof n1d0) {
            return q1d0Var;
        }
        n0z.a();
        return null;
    }

    private final Object p(Object obj) {
        vro vroVar = (vro) this.p;
        er50.z(obj);
        try {
            if (((m9m) vroVar.i).c((Uri) this.q, (String) this.r, this.o)) {
                i3e i3eVar = vroVar.f;
                huo huoVar = (huo) this.s;
                i3eVar.a.i(new ChatgptScreenshotUploadDetected(huoVar.a, huoVar.f, huoVar.b.a(), huoVar.c, huoVar.d, "file_service", Boolean.valueOf(huoVar.e.a), null, 128, null));
            }
        } catch (Exception e) {
            wnm.y(getContext());
            r3w.f(vroVar.m, "Failed to detect screenshot-like file upload: ".concat(e.getClass().getSimpleName()), null, null, 14);
        }
        return tid0.a;
    }

    private final Object r(Object obj) {
        lj30 lj30Var;
        boolean z = this.o;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            lj30 lj30Var2 = (lj30) this.p;
            a3v a3vVar = (a3v) this.q;
            z2v z2vVar = (z2v) this.r;
            ycn ycnVar = new ycn(this.s, (Object) lj30Var2, cngVar, (byte) 25);
            this.p = lj30Var2;
            this.o = true;
            Object objK = ae50.k(a3vVar, z2vVar, ycnVar, this);
            boi boiVar = boi.a;
            if (objK == boiVar) {
                return boiVar;
            }
            lj30Var = lj30Var2;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lj30Var = (lj30) this.p;
            er50.z(obj);
        }
        lj30Var.w(null);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        vfo vfoVar;
        ngp ngpVar = (ngp) this.p;
        boolean z = this.o;
        byte b = 1;
        if (!z) {
            er50.z(obj);
            lgp lgpVar = (lgp) this.r;
            vfo vfoVar2 = new vfo((Function3) this.s, ngpVar, b);
            try {
                this.p = null;
                this.q = vfoVar2;
                this.o = true;
                Object objA = lgpVar.a(vfoVar2, this);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } catch (AbortFlowException e) {
                e = e;
                vfoVar = vfoVar2;
                if (e.a == vfoVar) {
                }
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vfoVar = (vfo) this.q;
            try {
                er50.z(obj);
            } catch (AbortFlowException e2) {
                e = e2;
                if (e.a == vfoVar) {
                    throw e;
                }
                wnm.y(this.getContext());
            }
        }
        return tid0.a;
    }

    private final Object y(Object obj) {
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
        xfq xfqVar = (xfq) this.q;
        String str = (String) this.r;
        String str2 = (String) this.s;
        jlr jlrVar = new jlr();
        grd0 grd0Var = xfqVar.b.h;
        n8d0 n8d0Var = jlrVar.a;
        er50.y(n8d0Var, grd0Var);
        so50.j(n8d0Var, new String[]{"gizmos", "discovery"});
        if (str != null) {
            so50.j(n8d0Var, new String[]{str});
        }
        if (str2 != null) {
            h750.n(jlrVar, "cursor", str2);
        }
        h750.n(jlrVar, "limit", 20);
        jlrVar.b = ukr.b;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                kii kiiVar = new kii((byte) 0, cngVar, (h2m) this.q, (String) obj3, (String) obj2);
                kiiVar.p = obj;
                return kiiVar;
            case 1:
                kii kiiVar2 = new kii((byte) 1, cngVar, (Function2) this.q, (nmg) obj3, (BroadcastReceiver.PendingResult) obj2);
                kiiVar2.p = obj;
                return kiiVar2;
            case 2:
                kii kiiVar3 = new kii((byte) 2, cngVar, (e8j) this.q, (String) obj3, (ax2) obj2);
                kiiVar3.p = obj;
                return kiiVar3;
            case 3:
                return new kii(this.p, (String) obj3, this.q, obj2, cngVar, (byte) 3);
            case 4:
                kii kiiVar4 = new kii((byte) 4, cngVar, (gxj) this.q, (OAIAPIRequest) obj3, (xry) obj2);
                kiiVar4.p = obj;
                return kiiVar4;
            case 5:
                return new kii(this.p, this.q, obj3, obj2, cngVar, (byte) 5);
            case 6:
                kii kiiVar5 = new kii((byte) 6, cngVar, (kb30) this.q, (String) obj3, (dzj) obj2);
                kiiVar5.p = obj;
                return kiiVar5;
            case 7:
                kii kiiVar6 = new kii((byte) 7, cngVar, (ln10) this.q, (nr10) obj3, (d2k) obj2);
                kiiVar6.p = obj;
                return kiiVar6;
            case 8:
                return new kii((iik) this.p, cngVar, this.q, obj3, obj2, (byte) 8);
            case 9:
                return new kii((iik) this.p, cngVar, this.q, obj3, obj2, (byte) 9);
            case 10:
                kii kiiVar7 = new kii((p050) obj3, (sl6) obj2, cngVar, (byte) 10);
                kiiVar7.p = obj;
                return kiiVar7;
            case 11:
                kii kiiVar8 = new kii((p050) obj3, (ylm) obj2, cngVar, (byte) 11);
                kiiVar8.p = obj;
                return kiiVar8;
            case 12:
                return new kii(this.p, this.q, obj3, obj2, cngVar, (byte) 12);
            case 13:
                kii kiiVar9 = new kii((byte) 13, cngVar, (i1x) this.q, (String) obj3, (String) obj2);
                kiiVar9.p = obj;
                return kiiVar9;
            case 14:
                kii kiiVar10 = new kii((byte) 14, cngVar, (List) this.q, (String) obj3, (String) obj2);
                kiiVar10.p = obj;
                return kiiVar10;
            case 15:
                return new kii(this.p, this.q, obj3, obj2, cngVar, (byte) 15);
            case 16:
                return new kii(this.p, this.q, obj3, obj2, cngVar, (byte) 16);
            case 17:
                kii kiiVar11 = new kii((apo) obj3, (yv10) obj2, cngVar, (byte) 17);
                kiiVar11.p = obj;
                return kiiVar11;
            case 18:
                return new kii((vro) this.p, (Uri) this.q, (String) obj3, this.o, (huo) obj2, cngVar);
            case 19:
                kii kiiVar12 = new kii((byte) 19, cngVar, (a3v) this.q, (z2v) obj3, (lgp) obj2);
                kiiVar12.p = obj;
                return kiiVar12;
            case 20:
                kii kiiVar13 = new kii((lgp) obj3, (Function3) obj2, cngVar, (byte) 20);
                kiiVar13.p = obj;
                return kiiVar13;
            case 21:
                kii kiiVar14 = new kii((byte) 21, cngVar, (xfq) this.q, (String) obj3, (String) obj2);
                kiiVar14.p = obj;
                return kiiVar14;
            case 22:
                kii kiiVar15 = new kii((byte) 22, cngVar, (iiq) this.q, (Context) obj3, (int[]) obj2);
                kiiVar15.p = obj;
                return kiiVar15;
            case 23:
                return new kii(this.p, this.q, obj3, obj2, cngVar, (byte) 23);
            case 24:
                return new kii(this.p, (String) obj3, this.q, obj2, cngVar, (byte) 24);
            case 25:
                kii kiiVar16 = new kii((byte) 25, cngVar, (Context) this.q, (gzj) obj3, (of8) obj2);
                kiiVar16.p = obj;
                return kiiVar16;
            case 26:
                kii kiiVar17 = new kii((byte) 26, cngVar, (Function2) this.q, (vyr) obj3, (List) obj2);
                kiiVar17.p = obj;
                return kiiVar17;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new kii(this.p, (String) obj3, this.q, obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new kii(this.p, this.q, obj3, obj2, cngVar, (byte) 28);
            default:
                kii kiiVar18 = new kii((lni) obj3, (Resources) obj2, cngVar, (byte) 29);
                kiiVar18.p = obj;
                return kiiVar18;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((kii) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((kii) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((kii) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((kii) create((u0k) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((kii) create((Function1) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((kii) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((kii) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((kii) create((ij30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 19:
                return ((kii) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((kii) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((kii) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((kii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((kii) create((ij30) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:475:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:479:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v4, types: [uj50] */
    /* JADX WARN: Type inference failed for: r3v51, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:214:0x04ce -> B:215:0x04d0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:216:0x04d3 -> B:217:0x04d6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:228:0x0512 -> B:229:0x0514). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        Object objV;
        Object objC;
        Object objI;
        sgf sgfVarY;
        zn10 zn10Var;
        wie wieVar;
        String str;
        kx8 kx8Var;
        u0k u0kVar;
        Object objK;
        Function1 function1;
        Object obj2;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        Object value;
        Object objH;
        Object value2;
        zdo zdoVar;
        p1x p1xVar;
        bdo bdoVar;
        Object value3;
        Object objH2;
        ?? r3;
        Object value4;
        zdo zdoVar2;
        p1x p1xVar2;
        bdo bdoVar2;
        Object objX;
        Object objX2;
        byte b = this.n;
        byte b2 = 22;
        byte b3 = 23;
        Object obj3 = tid0.a;
        Object obj4 = this.s;
        Object obj5 = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
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
                h2m h2mVar = (h2m) this.q;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                jlrVar.f.f(utf.b, obj3);
                nlr.b(jlrVar, "conversation", new vf3((String) obj5, (String) obj4, (byte) 18), 7);
                zn40.F(jlrVar, elg.a);
                jlrVar.d = h2mVar;
                uua uuaVarA = a350.a(h2m.class);
                try {
                    o5d0VarE = a350.e(h2m.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 1:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) obj4;
                nmg nmgVar = (nmg) obj5;
                boolean z2 = this.o;
                try {
                    try {
                        try {
                            try {
                                if (!z2) {
                                    er50.z(obj);
                                    wni wniVar = (wni) this.p;
                                    Function2 function2 = (Function2) this.q;
                                    this.o = true;
                                    if (function2.invoke(wniVar, this) == boiVar) {
                                        return boiVar;
                                    }
                                } else {
                                    if (!z2) {
                                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    er50.z(obj);
                                }
                            } catch (CancellationException e) {
                                throw e;
                            }
                        } catch (Throwable th) {
                            x0.f(th, "GlanceAppWidget", "BroadcastReceiver execution failed");
                        }
                        yrv.k0(nmgVar, null);
                        try {
                            pendingResult.finish();
                            return obj3;
                        } catch (IllegalStateException e2) {
                            x0.f(e2, "GlanceAppWidget", "Error thrown when trying to finish broadcast");
                            return obj3;
                        }
                    } catch (Throwable th2) {
                        yrv.k0(nmgVar, null);
                        throw th2;
                    }
                } finally {
                }
                break;
            case 2:
                String str2 = (String) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    e8j e8jVar = (e8j) this.q;
                    this.p = null;
                    this.o = true;
                    objV = e8jVar.a.v((String) obj5, e8jVar.f, str2, (ax2) obj4, this);
                    if (objV == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objV = ((br50) obj).a;
                }
                return new br50(objV);
            case 3:
                e8j e8jVar2 = (e8j) this.p;
                fp40 fp40Var = e8jVar2.d;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    ufa0 ufa0Var = e8jVar2.a;
                    pnv pnvVar = new pnv((String) obj5, (xh10) this.q, new Integer(100), null, null);
                    Set set = e8jVar2.f;
                    ax2 ax2Var = new ax2((String) obj4, ((re10) e8jVar2.b.get()).b, 4);
                    this.o = true;
                    objC = ufa0Var.C(pnvVar, set, ax2Var, this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = ((br50) obj).a;
                }
                Throwable thA = br50.a(objC);
                if (thA != null) {
                    e8jVar2.c.a("Failed to retrieve payment methods.", thA);
                    int i = StripeException.e;
                    fp40.b(fp40Var, tun.GET_SAVED_PAYMENT_METHODS_FAILURE, td90.e(thA), null, 4);
                }
                if (!(objC instanceof uq50)) {
                    fp40.b(fp40Var, uun.GET_SAVED_PAYMENT_METHODS_SUCCESS, null, null, 6);
                }
                return new br50(objC);
            case 4:
                xry xryVar = (xry) obj4;
                AtomicBoolean atomicBoolean = (AtomicBoolean) xryVar.d;
                OAIAPIRequest oAIAPIRequest = (OAIAPIRequest) obj5;
                wni wniVar2 = (wni) this.p;
                boolean z5 = this.o;
                byte b4 = 0;
                try {
                    if (!z5) {
                        er50.z(obj);
                        gxj gxjVar = (gxj) this.q;
                        this.p = wniVar2;
                        this.o = true;
                        if (gxjVar.b(oAIAPIRequest, xryVar, this) == boiVar) {
                            obj3 = boiVar;
                        }
                    } else {
                        if (!z5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return obj3;
                } catch (TimeoutCancellationException unused2) {
                    uj50 uj50Var = atomicBoolean.compareAndSet(false, true) ? new uj50(xryVar, OAIAPIFailureKind.TIMEOUT, b4) : null;
                    if (uj50Var == null) {
                        return obj3;
                    }
                    uj50Var.invoke();
                    return obj3;
                } catch (CancellationException unused3) {
                    return obj3;
                } catch (Exception e3) {
                    e = e3;
                    wnm.y(wniVar2.getCoroutineContext());
                    r3w r3wVar = cm4.b;
                    String str3 = oAIAPIRequest.get_path();
                    if (wca0.O0('?', str3, str3).equals("/backend-api/ecosystem/call_mcp") || cm4.a(oAIAPIRequest.get_path())) {
                        e = null;
                    }
                    OAIAPIRequestMethod oAIAPIRequestMethod = oAIAPIRequest.get_method();
                    oAIAPIRequestMethod.getClass();
                    qge0.K0.getClass();
                    gw00 gw00Var = new gw00("method", pge0.b.getEnumStringValue(OAIAPIRequestMethod.class, oAIAPIRequestMethod));
                    String str4 = oAIAPIRequest.get_path();
                    r3w.f(r3wVar, "Valdi API request failed unexpectedly", e, ukw.Z(gw00Var, new gw00("path", cm4.a(str4) ? "/backend-api/multiplayer/documents/{documentId}/admission" : wca0.O0('?', str4, str4))), 8);
                    uj50Var = atomicBoolean.compareAndSet(false, true) ? new uj50(xryVar, OAIAPIFailureKind.UNKNOWN, b4) : 0;
                    if (uj50Var == 0) {
                        return obj3;
                    }
                    uj50Var.invoke();
                    return obj3;
                }
            case 5:
                nyj nyjVar = (nyj) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj3;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hip hipVarB = bit.B(nyjVar.v, 1);
                bn4 bn4Var = new bn4(this.q, (Object) nyjVar, obj5, obj4, (cng) null, (byte) 6);
                this.o = true;
                return sij.o(hipVarB, bn4Var, this) == boiVar ? boiVar : obj3;
            case 6:
                ijb ijbVar = (ijb) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    c cVar = (c) ijbVar;
                    cVar.getClass();
                    objI = cVar.I(new pg(((kb30) this.q).b.a, (String) obj5, uj50Var, (byte) 15), this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                u1d0 u1d0Var = (u1d0) objI;
                dzj dzjVar = (dzj) obj4;
                if (!(u1d0Var instanceof n1d0)) {
                    return u1d0Var;
                }
                r3w.f(dzjVar.c, "Failed to assign realtime conversation title", ((n1d0) u1d0Var).b, null, 12);
                return u1d0Var;
            case 7:
                d2k d2kVar = (d2k) obj4;
                ln10 ln10Var = (ln10) this.q;
                nr10 nr10Var = (nr10) obj5;
                wni wniVar3 = (wni) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return obj3;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (ln10Var != null) {
                    wie wieVar2 = nr10Var.a;
                    tj10 tj10Var = nr10Var.e;
                    gkv gkvVar = tj10Var.c1;
                    pfv pfvVar = gkvVar != null ? gkvVar.a : null;
                    kx8 kx8Var2 = tj10Var.x;
                    List listA = c38.A(tj10Var);
                    wie wieVar3 = nr10Var.a;
                    if ((tj10Var.Q0 instanceof n6t) && (zn10Var = wieVar3.e) != null) {
                        wieVar = wieVar2;
                        str = zn10Var.b;
                        kx8Var = kx8Var2;
                    } else {
                        wieVar = wieVar2;
                        kx8Var = kx8Var2;
                        str = null;
                    }
                    sgfVarY = nr7.Y(ln10Var, wieVar, pfvVar, kx8Var, listA, str);
                } else {
                    sgfVarY = null;
                }
                if (sgfVarY == null) {
                    IllegalStateException illegalStateException = new IllegalStateException(ln10Var != null ? pty.n("Cannot confirm using a ", a350.a(ln10Var.getClass()).f(), " payment selection!") : "Cannot confirm without a payment selection!");
                    if (ln10Var != null) {
                        fp40 fp40Var2 = d2kVar.q;
                        int i2 = StripeException.e;
                        fp40.b(fp40Var2, vun.FLOW_CONTROLLER_INVALID_PAYMENT_SELECTION_ON_CHECKOUT, td90.e(illegalStateException), null, 4);
                    }
                    d2kVar.b(new bhf(illegalStateException, xxn.b(illegalStateException), xgf.a));
                    return obj3;
                }
                e2k e2kVar = d2kVar.h;
                rgf rgfVar = new rgf(sgfVarY, nr10Var.e, d2kVar.g.Y);
                this.p = wniVar3;
                this.o = true;
                Object objG = e2kVar.a.g(rgfVar, this);
                if (objG != boiVar) {
                    objG = obj3;
                }
                return objG == boiVar ? boiVar : obj3;
            case 8:
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
                khk khkVarK = ((iik) this.p).m().k((Map) this.q, (vvd0) obj5, (pef) obj4);
                this.o = true;
                Object objE0 = khkVarK.e0(this);
                return objE0 == boiVar ? boiVar : objE0;
            case 9:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                khk khkVarG = ((iik) this.p).m().g((List) this.q, (List) obj5, (List) obj4);
                this.o = true;
                Object objJ = ((zke) khkVarG).J(this);
                return objJ == boiVar ? boiVar : objJ;
            case 10:
                p050 p050Var = (p050) obj5;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    u0kVar = (u0k) this.p;
                    this.p = u0kVar;
                    this.q = p050Var;
                    this.o = true;
                    objK = ((sl6) obj4).k(this);
                    if (objK != boiVar) {
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050 p050Var2 = (p050) this.q;
                    u0k u0kVar2 = (u0k) this.p;
                    er50.z(obj);
                    u0k u0kVar3 = u0kVar2;
                    p050 p050Var3 = p050Var2;
                    objK = obj;
                    p050Var3.a = objK;
                    Object obj6 = p050Var.a;
                    skm skmVar = !(obj6 instanceof skm) ? (skm) obj6 : null;
                    if (skmVar != null) {
                        u0kVar3.a(skmVar.a);
                    }
                    if (p050Var.a instanceof skm) {
                        return obj3;
                    }
                    u0kVar = u0kVar3;
                    this.p = u0kVar;
                    this.q = p050Var;
                    this.o = true;
                    objK = ((sl6) obj4).k(this);
                    if (objK != boiVar) {
                        return boiVar;
                    }
                    u0kVar3 = u0kVar;
                    p050Var3 = p050Var;
                    p050Var3.a = objK;
                    Object obj62 = p050Var.a;
                    if (!(obj62 instanceof skm)) {
                    }
                    if (skmVar != null) {
                    }
                    if (p050Var.a instanceof skm) {
                    }
                }
                break;
            case 11:
                p050 p050Var4 = (p050) obj5;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    function1 = (Function1) this.p;
                    obj2 = p050Var4.a;
                    if (obj2 instanceof xkm) {
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050 p050Var5 = (p050) this.q;
                    Function1 function12 = (Function1) this.p;
                    er50.z(obj);
                    Function1 function13 = function12;
                    p050 p050Var6 = p050Var5;
                    Object objK2 = obj;
                    zkm zkmVar = (zkm) objK2;
                    p050Var6.a = zkmVar;
                    function1 = function13;
                    obj2 = p050Var4.a;
                    if ((obj2 instanceof xkm) && !(obj2 instanceof rkm)) {
                        tkm tkmVar = obj2 instanceof tkm ? (tkm) obj2 : null;
                        if (tkmVar != null) {
                            function1.invoke(tkmVar);
                        }
                        sl6 sl6Var = ((ylm) obj4).v;
                        if (sl6Var != null) {
                            this.p = function1;
                            this.q = p050Var4;
                            this.o = true;
                            objK2 = sl6Var.k(this);
                            if (objK2 == boiVar) {
                                return boiVar;
                            }
                            function13 = function1;
                            p050Var6 = p050Var4;
                            zkm zkmVar2 = (zkm) objK2;
                            p050Var6.a = zkmVar2;
                            function1 = function13;
                            obj2 = p050Var4.a;
                            return obj2 instanceof xkm ? obj3 : obj3;
                        }
                        function13 = function1;
                        p050Var6 = p050Var4;
                        zkmVar2 = null;
                        p050Var6.a = zkmVar2;
                        function1 = function13;
                        obj2 = p050Var4.a;
                        if (obj2 instanceof xkm) {
                        }
                    }
                }
                break;
            case 12:
                puy puyVar = (puy) obj4;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    fe80 fe80Var = (fe80) this.p;
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                Boolean bool = Boolean.FALSE;
                ((puy) obj5).setValue(bool);
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    return obj3;
                }
                puyVar.setValue(bool);
                ((zvt) this.q).b();
                return obj3;
            case 13:
                ejr ejrVar2 = (ejr) this.p;
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
                i1x i1xVar = (i1x) this.q;
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.e;
                nlr.b(jlrVar2, "amphora", new vf3((String) obj5, (String) obj4, b2), 7);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = new gao(i1xVar);
                uua uuaVarA2 = a350.a(gao.class);
                try {
                    o5d0VarE2 = a350.e(gao.class);
                    break;
                } catch (Throwable unused4) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                jlrVar2.b = ukr.e;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar2.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 14:
                ejr ejrVar3 = (ejr) this.p;
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
                List list = (List) this.q;
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                nlr.b(jlrVar3, "amphora", new vf3((String) obj5, (String) obj4, b3), 7);
                zn40.F(jlrVar3, elg.a);
                jlrVar3.d = new jao(list);
                uua uuaVarA3 = a350.a(jao.class);
                try {
                    o5d0VarE3 = a350.e(jao.class);
                    break;
                } catch (Throwable unused5) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar3.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 15:
                feo feoVar = (feo) this.p;
                g1a0 g1a0Var = feoVar.Y;
                boolean z16 = this.o;
                try {
                    if (!z16) {
                        er50.z(obj);
                        uao uaoVar = feoVar.R0;
                        String str5 = ((zdo) feoVar.n()).i;
                        String str6 = ((zdo) feoVar.n()).j;
                        i1x i1xVar2 = (i1x) this.q;
                        this.o = true;
                        pn pnVar = uaoVar.a;
                        cng cngVar = null;
                        objH = pnVar.h(new q0k(pnVar, new kii((byte) 13, cngVar, i1xVar2, str5, str6), cngVar, b2), this);
                        if (objH == boiVar) {
                            return boiVar;
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
                        feoVar.G(nin.a);
                    } else {
                        if (!(k8zVar instanceof e8z)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        p1x p1xVar3 = (p1x) obj5;
                        bdo bdoVar3 = (bdo) obj4;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                            zdoVar = (zdo) value2;
                            bdo bdoVar4 = (bdo) zdoVar.o.K();
                            if (bdoVar4 == null || (p1xVar = bdoVar4.b) == null) {
                                p1xVar = p1xVar3;
                            }
                            bdoVar = (bdo) zdoVar.o.K();
                            if (bdoVar == null) {
                                bdoVar = bdoVar3;
                            }
                        } while (!g1a0Var.k(value2, zdo.b(zdoVar, false, null, false, new lrv(bdo.a(bdoVar, heo.o(p1xVar, Collections.singletonList("rKAMeJfyrM_settings"), p1xVar3))), null, null, false, null, null, 32703)));
                        lmb0 lmb0Var = feoVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        feoVar.d(new ny90(q4e0.X((e8z) k8zVar), null, null, null, 126));
                    }
                } finally {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, zdo.b((zdo) value, false, null, false, null, null, null, false, null, null, 31743)));
                    lmb0 lmb0Var2 = feoVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
            case 16:
                feo feoVar2 = (feo) this.p;
                g1a0 g1a0Var2 = feoVar2.Y;
                boolean z17 = this.o;
                cng cngVar2 = null;
                try {
                    if (!z17) {
                        er50.z(obj);
                        uao uaoVar2 = feoVar2.R0;
                        String str7 = ((zdo) feoVar2.n()).i;
                        String str8 = ((zdo) feoVar2.n()).j;
                        List listA1 = fee.A1((LinkedHashSet) this.q);
                        this.o = true;
                        pn pnVar2 = uaoVar2.a;
                        kii kiiVar = new kii((byte) 14, cngVar2, listA1, str7, str8);
                        cng cngVar3 = null;
                        objH2 = pnVar2.h(new q0k(pnVar2, kiiVar, cngVar3, b3), this);
                        r3 = cngVar3;
                        if (objH2 == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z17) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objH2 = obj;
                        r3 = 0;
                    }
                    k8z k8zVar2 = (k8z) objH2;
                    if (!(k8zVar2 instanceof j8z)) {
                        if (!(k8zVar2 instanceof e8z)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        p1x p1xVar4 = (p1x) obj5;
                        bdo bdoVar5 = (bdo) obj4;
                        u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                        do {
                            value4 = g1a0Var2.getValue();
                            zdoVar2 = (zdo) value4;
                            bdo bdoVar6 = (bdo) zdoVar2.o.K();
                            if (bdoVar6 == null || (p1xVar2 = bdoVar6.b) == null) {
                                p1xVar2 = p1xVar4;
                            }
                            bdoVar2 = (bdo) zdoVar2.o.K();
                            if (bdoVar2 == null) {
                                bdoVar2 = bdoVar5;
                            }
                        } while (!g1a0Var2.k(value4, zdo.b(zdoVar2, false, null, false, new lrv(bdo.a(bdoVar2, p1x.b(p1xVar2, p1xVar4.a, r3, r3, 6))), null, null, false, null, null, 32703)));
                        lmb0 lmb0Var3 = feoVar2.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        feoVar2.d(new ny90(q4e0.X((e8z) k8zVar2), null, null, null, 126));
                    }
                } finally {
                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, zdo.b((zdo) value3, false, null, false, null, null, null, false, null, null, 32511)));
                    lmb0 lmb0Var4 = feoVar2.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                }
            case 17:
                ij30 ij30Var = (ij30) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    jak jakVar = d9m.a;
                    z3k z3kVar = z3k.a;
                    q1k q1kVar = new q1k((apo) obj5, (yv10) obj4, uj50Var, (byte) 26);
                    this.p = null;
                    this.q = ij30Var;
                    this.o = true;
                    objX = wnm.X(z3kVar, q1kVar, this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ij30Var = (ij30) this.q;
                    er50.z(obj);
                    objX = obj;
                }
                ij30Var.setValue(objX);
                return obj3;
            case 18:
                return p(obj);
            case 19:
                return r(obj);
            case 20:
                return t(obj);
            case 21:
                return y(obj);
            case 22:
                return D(obj);
            case 23:
                return F(obj);
            case 24:
                return G(obj);
            case 25:
                return H(obj);
            case 26:
                return I(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return J(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return K(obj);
            default:
                ij30 ij30Var2 = (ij30) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    vph vphVar = new vph((Resources) obj4, uj50Var, b3);
                    this.p = null;
                    this.q = ij30Var2;
                    this.o = true;
                    objX2 = wnm.X((lni) obj5, vphVar, this);
                    if (objX2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ij30Var2 = (ij30) this.q;
                    er50.z(obj);
                    objX2 = obj;
                }
                ij30Var2.setValue(objX2);
                return obj3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kii(iik iikVar, cng cngVar, Object obj, Object obj2, Object obj3, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = iikVar;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kii(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kii(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kii(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kii(Object obj, String str, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = str;
        this.q = obj2;
        this.s = obj3;
    }
}
