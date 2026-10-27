package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.location.LocationManager;
import android.view.Window;
import androidx.core.content.FileProvider;
import com.openai.chatgpt.R;
import com.openai.files.ChatFileProvider;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zng extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zng(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                zng zngVar = new zng((kfi) obj3, (bog) obj2, cngVar, (byte) 0);
                zngVar.o = obj;
                return zngVar;
            case 1:
                return new zng((byte) 1, cngVar, (io0) this.o, (puy) obj3, (puy) obj2);
            case 2:
                return new zng((byte) 2, cngVar, (u2h) this.o, (jfi) obj3, (zvt) obj2);
            case 3:
                return new zng((byte) 3, cngVar, (jcu) this.o, (puy) obj3, (puy) obj2);
            case 4:
                return new zng((byte) 4, cngVar, (xxh) this.o, (p050) obj3, (vxh) obj2);
            case 5:
                zng zngVar2 = new zng((jcu) obj3, (jfi) obj2, cngVar, (byte) 5);
                zngVar2.o = obj;
                return zngVar2;
            case 6:
                return new zng((byte) 6, cngVar, (r3v) this.o, (jfi) obj3, (xc3) obj2);
            case 7:
                return new zng((byte) 7, cngVar, (bl80) this.o, (ykp) obj3, (puy) obj2);
            case 8:
                return new zng((byte) 8, cngVar, (rl80) this.o, (vrb0) obj3, (puy) obj2);
            case 9:
                zng zngVar3 = new zng((xii) obj3, (v8a0) obj2, cngVar, (byte) 9);
                zngVar3.o = obj;
                return zngVar3;
            case 10:
                return new zng((byte) 10, cngVar, (joi) this.o, (puy) obj3, (puy) obj2);
            case 11:
                zng zngVar4 = new zng((p1k) obj3, (Throwable) obj2, cngVar, (byte) 11);
                zngVar4.o = obj;
                return zngVar4;
            case 12:
                return new zng((byte) 12, cngVar, (r1k) this.o, (z60) obj3, (tj10) obj2);
            case 13:
                return new zng((byte) 13, cngVar, (f6k) this.o, (z60) obj3, (Map) obj2);
            case 14:
                zng zngVar5 = new zng((ew8) obj3, (wdk) obj2, cngVar, (byte) 14);
                zngVar5.o = obj;
                return zngVar5;
            case 15:
                return new zng((byte) 15, cngVar, (uel) this.o, (k2a0) obj3, (tel) obj2);
            case 16:
                return new zng((byte) 16, cngVar, (puy) this.o, (ogl) obj3, (lk90) obj2);
            case 17:
                return new zng((byte) 17, cngVar, (qhl) this.o, (hol) obj3, (ArrayList) obj2);
            case 18:
                return new zng((byte) 18, cngVar, (qhl) this.o, (ojl) obj3, (String) obj2);
            case 19:
                return new zng((byte) 19, cngVar, (qhl) this.o, (hol) obj3, (File) obj2);
            case 20:
                return new zng((byte) 20, cngVar, (qhl) this.o, (File) obj3, (String) obj2);
            case 21:
                return new zng((byte) 21, cngVar, (puy) this.o, (Context) obj3, (String) obj2);
            case 22:
                return new zng((byte) 22, cngVar, (p0m) this.o, (r0m) obj3, (puy) obj2);
            case 23:
                return new zng((byte) 23, cngVar, (k2a0) this.o, (cim) obj3, (String) obj2);
            case 24:
                return new zng((byte) 24, cngVar, (k2a0) this.o, (cim) obj3, (zhm) obj2);
            case 25:
                return new zng((byte) 25, cngVar, (kc80) this.o, (vb90) obj3, (wd90) obj2);
            case 26:
                return new zng((byte) 26, cngVar, (w5b0) this.o, (wfa0) obj3, (x0a0) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new zng((byte) 27, cngVar, (Function4) this.o, (String) obj3, (puy) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                zng zngVar6 = new zng((Application) obj3, (j8o) obj2, cngVar, (byte) 28);
                zngVar6.o = obj;
                return zngVar6;
            default:
                return new zng((byte) 29, cngVar, (File) this.o, (dqo) obj3, (String) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((zng) create((na50) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 4:
                return ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((zng) create((Set) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 7:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 8:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 9:
                return ((zng) create((ws50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 11:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 12:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 13:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 14:
                return ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 16:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 17:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 18:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 19:
                return ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 21:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 22:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 23:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 24:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 25:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 26:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((zng) create((qj70) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((zng) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws IOException {
        long jE0;
        long jE02;
        Object uq50Var;
        Intent intent;
        Object value;
        byte b = this.n;
        byte b2 = 3;
        t0b t0bVar = null;
        String str = null;
        t0bVar = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                na50 na50Var = (na50) this.o;
                er50.z(obj);
                ((kfi) obj2).invoke(new v4e((Object) na50Var, obj3, (byte) 21));
                return tid0Var;
            case 1:
                er50.z(obj);
                ((io0) this.o).k(vn0.m, (Map) ((puy) obj2).getValue());
                ((puy) obj3).setValue(Boolean.TRUE);
                return tid0Var;
            case 2:
                er50.z(obj);
                u2h u2hVar = (u2h) this.o;
                if (!u2hVar.b && ((qgi) ((jfi) obj2).Z.getValue()).i) {
                    u2hVar.b = true;
                    ((zvt) obj3).a(false);
                }
                return tid0Var;
            case 3:
                er50.z(obj);
                jcu jcuVar = (jcu) this.o;
                if (!jcuVar.d() && jcuVar.c() && ((qgi) ((puy) obj2).getValue()).W == h2i.c) {
                    ((Function1) ((puy) obj3).getValue()).invoke(new eeh(h2i.a));
                }
                return tid0Var;
            case 4:
                er50.z(obj);
                Application application = ((xxh) this.o).a;
                File file = new File(application.getCacheDir(), "files/screenshots");
                file.mkdirs();
                File fileCreateTempFile = File.createTempFile("screen_share_bubble_", ".png", file);
                ((p050) obj2).a = fileCreateTempFile;
                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
                try {
                    if (((vxh) obj3).a.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamK)) {
                        fileOutputStreamK.close();
                        int i = ChatFileProvider.a;
                        return new lq60(FileProvider.getUriForFile(application, zn40.m(application), fileCreateTempFile).buildUpon().appendQueryParameter("t", String.valueOf(System.currentTimeMillis())).build(), fileCreateTempFile);
                    }
                    try {
                        fileCreateTempFile.delete();
                        break;
                    } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused) {
                    } catch (CancellationException e) {
                        throw e;
                    }
                    fileOutputStreamK.close();
                    return null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        ob6.o(fileOutputStreamK, th);
                        throw th2;
                    }
                }
            case 5:
                Set set = (Set) this.o;
                er50.z(obj);
                return k5t.b(((jcu) obj2).h().e(), 0L) ? nin.a : ((qgi) ((jfi) obj3).Z.getValue()).x0(new c7d(set, b2));
            case 6:
                er50.z(obj);
                if (((r3v) this.o).getLifecycle().b().a(z2v.e)) {
                    ((jfi) obj2).z(new odh(iu.y((xc3) obj3)));
                }
                return tid0Var;
            case 7:
                puy puyVar = (puy) obj3;
                er50.z(obj);
                if (((bl80) this.o).c() != sl80.c) {
                    int i2 = t5i.a;
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        puyVar.setValue(Boolean.FALSE);
                    } else {
                        ((alp) ((ykp) obj2)).b(false);
                    }
                }
                return tid0Var;
            case 8:
                vrb0 vrb0Var = (vrb0) obj2;
                er50.z(obj);
                String str2 = ((rl80) this.o).k.j;
                if (!wca0.j0(str2)) {
                    int i3 = t5i.a;
                    ((puy) obj3).setValue(Boolean.TRUE);
                }
                if (!b79.u(vrb0Var.d().c.toString(), str2)) {
                    uo90.M(vrb0Var, str2);
                }
                return tid0Var;
            case 9:
                ws50 ws50Var = (ws50) this.o;
                er50.z(obj);
                if (!vqt.K((Throwable) ws50Var.b)) {
                    return qs50.b;
                }
                v8a0 v8a0Var = (v8a0) obj3;
                Double d = v8a0Var.a;
                trm trmVar = trm.MILLISECONDS;
                if (d != null) {
                    g0h g0hVar = lrm.b;
                    jE0 = gee.e0(d.doubleValue(), trmVar);
                } else {
                    jE0 = ps50.f;
                }
                long j = jE0;
                Double d2 = v8a0Var.b;
                if (d2 != null) {
                    g0h g0hVar2 = lrm.b;
                    jE02 = gee.e0(d2.doubleValue(), trmVar);
                } else {
                    jE02 = ps50.g;
                }
                long j2 = jE02;
                Double d3 = v8a0Var.c;
                double dDoubleValue = d3 != null ? d3.doubleValue() : 3.0d;
                Double d4 = v8a0Var.e;
                if (d4 != null) {
                    double dDoubleValue2 = d4.doubleValue();
                    Double d5 = v8a0Var.f;
                    if (d5 != null) {
                        t0bVar = new t0b(dDoubleValue2, d5.doubleValue());
                    }
                }
                return new ps50(j, j2, dDoubleValue, t0bVar);
            case 10:
                puy puyVar2 = (puy) obj3;
                joi joiVar = (joi) this.o;
                er50.z(obj);
                if (!((Boolean) ((puy) obj2).getValue()).booleanValue() || b79.u(joiVar.a().d.a, ((joi) puyVar2.getValue()).a().d.a)) {
                    puyVar2.setValue(joiVar);
                }
                return tid0Var;
            case 11:
                er50.z(obj);
                p1k p1kVar = (p1k) obj2;
                try {
                    p1kVar.c(p1kVar.a((Throwable) obj3));
                    uq50Var = tid0Var;
                } catch (Throwable th3) {
                    uq50Var = new uq50(th3);
                }
                Throwable thA = br50.a(uq50Var);
                if (thA != null) {
                    int i4 = p1k.h;
                    p1kVar.d.x("Failed to send error report.", thA);
                }
                return tid0Var;
            case 12:
                er50.z(obj);
                r1k r1kVar = (r1k) this.o;
                z60 z60Var = (z60) obj2;
                r1kVar.b.a(r1kVar.d.b(z60Var, ukw.e0(r1k.i((tj10) obj3), z60Var.getParams())));
                return tid0Var;
            case 13:
                er50.z(obj);
                f6k f6kVar = (f6k) this.o;
                ewj ewjVar = f6kVar.a;
                kd10 kd10Var = f6kVar.b;
                z60 z60Var2 = (z60) obj2;
                Map map = (Map) obj3;
                if (map == null) {
                    map = oin.a;
                }
                ewjVar.a(kd10Var.b(z60Var2, map));
                return tid0Var;
            case 14:
                wni wniVar = (wni) this.o;
                er50.z(obj);
                ew8 ew8Var = (ew8) obj2;
                sdk sdkVar = (sdk) wdk.d.get(ew8Var);
                cng cngVar = null;
                if (sdkVar != null) {
                    return wnm.k(wniVar, null, 0, new iii((byte) 20, cngVar, obj3, (Object) ew8Var, (Object) sdkVar), 3);
                }
                zke zkeVar = new zke();
                zkeVar.q0(null);
                return zkeVar;
            case 15:
                er50.z(obj);
                uel uelVar = (uel) this.o;
                boolean zIsProviderEnabled = ((LocationManager) uelVar.a.getSystemService("location")).isProviderEnabled("gps");
                kk5 kk5Var = ((k2a0) obj2).a;
                if (zIsProviderEnabled) {
                    kk5Var.c().d(tb90.i(uelVar, new mel(uelVar, (tel) obj3, (byte) 4)));
                } else {
                    kk5Var.c().d(tb90.i(uelVar, new gyj((byte) 20)));
                }
                return tid0Var;
            case 16:
                er50.z(obj);
                ogl oglVar = (ogl) obj2;
                lk90 lk90Var = (lk90) obj3;
                for (s0z s0zVar : (Set) ((puy) this.o).getValue()) {
                    if (!((List) oglVar.b().e.a.getValue()).contains(s0zVar) && !lk90Var.contains(s0zVar)) {
                        oglVar.b().b(s0zVar);
                    }
                }
                return tid0Var;
            case 17:
                qhl qhlVar = (qhl) this.o;
                er50.z(obj);
                try {
                    qhlVar.d.g(((hol) obj2).a.V1(), (ArrayList) obj3);
                    break;
                } catch (Exception e2) {
                    wnm.y(getContext());
                    r3w.f(qhlVar.m, "Failed to checkpoint dictation waveform", e2, null, 12);
                }
                return tid0Var;
            case 18:
                er50.z(obj);
                sml smlVar = ((qhl) this.o).d;
                File fileV1 = ((ojl) obj2).V1();
                smlVar.a.mkdirs();
                fvo.e0(smlVar.a(fileV1), (String) obj3, e79.a);
                return tid0Var;
            case 19:
                File file2 = (File) obj3;
                er50.z(obj);
                qhl qhlVar2 = (qhl) this.o;
                hol holVar = (hol) obj2;
                File fileV12 = holVar != null ? holVar.a.V1() : null;
                int i5 = qhl.Y;
                qhlVar2.h(fileV12);
                File file3 = qhlVar2.u;
                File[] fileArrListFiles = file3.listFiles();
                if (fileArrListFiles != null) {
                    for (File file4 : fileArrListFiles) {
                        file4.delete();
                    }
                }
                file3.delete();
                file2.mkdirs();
                return Boolean.valueOf(file2.exists());
            case 20:
                er50.z(obj);
                qhl qhlVar3 = (qhl) this.o;
                sml smlVar2 = qhlVar3.d;
                File file5 = (File) obj2;
                smlVar2.a.mkdirs();
                fvo.e0(smlVar2.e(file5), (String) obj3, e79.a);
                qhlVar3.y(file5);
                return tid0Var;
            case 21:
                er50.z(obj);
                Context context = (Context) obj2;
                ((puy) this.o).setValue(new xsl(context.getString(b79.u((String) obj3, "product") ? R.string.f89 : R.string._91a_res_0x7f140947), context.getString(R.string._919_res_0x7f140946), null));
                return tid0Var;
            case 22:
                puy puyVar3 = (puy) obj3;
                er50.z(obj);
                p0m p0mVar = (p0m) this.o;
                lbf lbfVar = ((r0m) obj2).d;
                r0m r0mVarC = (lbfVar == null || lbfVar == p0mVar.h) ? lbfVar != null ? p0mVar.c((c) lbfVar.b, (b) lbfVar.c) : p0mVar.a(5) : null;
                if (r0mVarC != null) {
                    vej vejVar = r0mVarC.a;
                    r3w r3wVar = j0m.a;
                    j0m.g(r0mVarC);
                    if (p0mVar.i == vejVar) {
                        String str3 = szl.a;
                        if (((vej) puyVar3.getValue()) != vejVar) {
                            puyVar3.setValue(vejVar);
                        }
                    }
                }
                return tid0Var;
            case 23:
                er50.z(obj);
                ((k2a0) this.o).a.c().d(tb90.i((cim) obj2, new zlk((String) obj3, (byte) 7)));
                return tid0Var;
            case 24:
                er50.z(obj);
                ((k2a0) this.o).a.c().d(tb90.i((cim) obj2, new zgk(obj3, (byte) 23)));
                return tid0Var;
            case 25:
                er50.z(obj);
                ((kc80) this.o).y((vb90) obj2, (wd90) obj3);
                return tid0Var;
            case 26:
                er50.z(obj);
                w5b0 w5b0Var = (w5b0) this.o;
                long jC = mee.c(((Number) ((x0a0) obj3).getValue()).floatValue(), ((wfa0) obj2).c, 14);
                cm40 cm40Var = y5b0.b;
                f21 f21Var = (f21) w5b0Var;
                hxa0 hxa0Var = f21Var.c;
                if (hxa0Var != null) {
                    hxa0Var.y(false);
                }
                Window window = f21Var.b;
                if (window != null) {
                    window.setStatusBarColor(usj.T(jC));
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                puy puyVar4 = (puy) obj3;
                ((Function4) this.o).invoke(new m7h(((zpn) puyVar4.getValue()).d()), new mnx(((zpn) puyVar4.getValue()).i.b), (String) obj2, ((zpn) puyVar4.getValue()).p);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                j8o j8oVar = (j8o) obj3;
                Application application2 = (Application) obj2;
                qj70 qj70Var = (qj70) this.o;
                er50.z(obj);
                String strA = qj70Var.a();
                if (strA == null) {
                    strA = application2.getString(R.string._9cc_res_0x7f140a0f);
                }
                String str4 = strA;
                String strC = qj70Var.c();
                if (strC != null) {
                    try {
                        intent = new Intent();
                        gee.C(intent, strC, false, 30);
                    } catch (Exception e3) {
                        r3w.b(j8oVar.S0, "Failed to parse failwhale info url: ".concat(strC), e3, null, 12);
                        intent = null;
                    }
                    break;
                } else {
                    intent = null;
                }
                if (intent != null) {
                    String strB = qj70Var.b();
                    if (strB == null) {
                        strB = application2.getString(R.string._9cd_res_0x7f140a10);
                    }
                    str = strB;
                }
                g1a0 g1a0Var = j8oVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, new k8o(intent, str4, str)));
                lmb0 lmb0Var = j8oVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0Var;
            default:
                er50.z(obj);
                try {
                    return new t1d0(fqo.e((File) this.o, new File(((dqo) obj2).S0.getCacheDir(), "files/file-preview-share-exports"), (String) obj3));
                } catch (ConnectException e4) {
                    return new o1d0(e4);
                } catch (SocketTimeoutException e5) {
                    return new o1d0(e5);
                } catch (UnknownHostException e6) {
                    return new o1d0(e6);
                } catch (TimeoutCancellationException e7) {
                    return new p1d0(e7);
                } catch (CancellationException e8) {
                    throw e8;
                } catch (SerializationException e9) {
                    return new r1d0(e9);
                } catch (Exception e10) {
                    return new p1d0(e10);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zng(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
