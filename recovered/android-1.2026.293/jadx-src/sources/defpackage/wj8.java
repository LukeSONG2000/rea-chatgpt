package defpackage;

import android.app.Application;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wj8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wj8(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new wj8((yj8) this.o, (Bitmap) obj3, (mj8) obj2, twpVar, (byte) 0);
            case 1:
                return new wj8((jeb) this.o, (qdb) obj3, (ncq0) obj2, twpVar, (byte) 1);
            case 2:
                return new wj8((slb) this.o, (job) obj3, (job) obj2, twpVar, (byte) 2);
            case 3:
                wj8 wj8Var = new wj8((byte) 3, twpVar, (qxo0) obj3, (String) obj2);
                wj8Var.o = obj;
                return wj8Var;
            case 4:
                return new wj8((sci) this.o, (sfi) obj3, (oa0) obj2, twpVar, (byte) 4);
            case 5:
                return new wj8((vau) this.o, (su0) obj3, (Map) obj2, twpVar, (byte) 5);
            case 6:
                wj8 wj8Var2 = new wj8((byte) 6, twpVar, (qxo0) obj3, (qxo0) obj2);
                wj8Var2.o = obj;
                return wj8Var2;
            case 7:
                return new wj8((pj60) this.o, (m80) obj3, (cax0) obj2, twpVar, (byte) 7);
            case 8:
                wj8 wj8Var3 = new wj8((byte) 8, twpVar, (dh7) obj3, (do20) obj2);
                wj8Var3.o = obj;
                return wj8Var3;
            case 9:
                return new wj8((sfe0) this.o, (Function1) obj3, (a5e0) obj2, twpVar, (byte) 9);
            case 10:
                wj8 wj8Var4 = new wj8((byte) 10, twpVar, (String) obj3, (db2) obj2);
                wj8Var4.o = obj;
                return wj8Var4;
            case 11:
                return new wj8((bmp0) this.o, (fnp0) obj3, (oj5) obj2, twpVar, (byte) 11);
            case 12:
                return new wj8((ank0) this.o, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 12);
            default:
                return new wj8((eb21) this.o, (xa10) obj3, (ttv0) obj2, twpVar, (byte) 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                ((wj8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                ((wj8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((wj8) create((w700) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((wj8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((wj8) create((nh01) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((wj8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                break;
            case 11:
                ((wj8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((wj8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((wj8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0181  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        Intent intent;
        ofi ofiVar;
        int i;
        int i2;
        String str;
        rfi rfiVar;
        int i3;
        String str2;
        Object kpq0Var;
        pop0 pop0Var;
        fgp0 fgp0Var;
        String strE;
        co30 co30Var;
        fgp0 fgp0Var2;
        Object value;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                yj8 yj8Var = (yj8) this.o;
                Application application = yj8Var.i1;
                Bitmap bitmap = (Bitmap) obj3;
                mj8 mj8Var = (mj8) obj2;
                float f = mj8Var.a;
                long j = mj8Var.b;
                float fMin = Math.min(bitmap.getWidth(), bitmap.getHeight());
                int iQ = hmb0.Q(fMin / (f >= 1.0f ? f : 1.0f));
                long jC = p1g0.c(f, p1g0.i(fMin, j));
                int i4 = iQ / 2;
                int width = (bitmap.getWidth() / 2) - i4;
                int height = (bitmap.getHeight() / 2) - i4;
                int iQ2 = hmb0.Q(width - Float.intBitsToFloat((int) (jC >> 32)));
                if (iQ2 < 0) {
                    iQ2 = 0;
                }
                int iQ3 = hmb0.Q(height - Float.intBitsToFloat((int) (jC & 4294967295L)));
                int i5 = iQ3 >= 0 ? iQ3 : 0;
                int iMin = Math.min(iQ, Math.min(bitmap.getWidth() - iQ2, bitmap.getHeight() - i5));
                Rect rect = new Rect(iQ2, i5, iQ2 + iMin, iMin + i5);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height());
                File file = new File(to60.H(yj8Var.j1), "files/avatar-cropper");
                file.mkdirs();
                File fileCreateTempFile = File.createTempFile("avatar_cropper_", ".jpg", file);
                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
                try {
                    boolean zCompress = bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStreamK);
                    fileOutputStreamK.close();
                    if (zCompress) {
                        int i6 = ChatFileProvider.a;
                        return FileProvider.getUriForFile(application, nq60.f(application), fileCreateTempFile).toString();
                    }
                    fileCreateTempFile.delete();
                    return null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        np11.F(fileOutputStreamK, th);
                        throw th2;
                    }
                }
            case 1:
                vpq0.o(obj);
                jeb jebVar = (jeb) this.o;
                rzz rzzVar = jebVar.k1;
                File file2 = ((qdb) obj3).b;
                ncq0 ncq0Var = (ncq0) obj2;
                String str3 = ncq0Var.e;
                if (str3 == null) {
                    str3 = jebVar.n1.b.a;
                }
                return ((j000) rzzVar).j(file2, str3, ncq0Var.c, true);
            case 2:
                vpq0.o(obj);
                slb slbVar = (slb) this.o;
                if (slbVar.d() && !((job) obj3).equals((job) obj2)) {
                    slbVar.c(false);
                }
                return a011Var;
            case 3:
                vpq0.o(obj);
                wdg0 wdg0Var = (wdg0) this.o;
                w3e.b((String) obj2);
                ((qxo0) obj3).a = null;
                return wdg0Var;
            case 4:
                Application application2 = (Application) ((oa0) obj2).a;
                sfi sfiVar = (sfi) obj3;
                vpq0.o(obj);
                sci sciVar = (sci) this.o;
                boolean zBooleanValue = ((Boolean) sciVar.c.invoke()).booleanValue();
                h8n h8nVar = h8n.SessionInactive;
                if (!zBooleanValue) {
                    return new tfi(h8nVar);
                }
                boolean z = sfiVar instanceof rfi;
                h8n h8nVar2 = h8n.InvalidArguments;
                if (z && (1 > (i3 = (rfiVar = (rfi) sfiVar).a) || i3 >= 86401 || ((str2 = rfiVar.b) != null && s4x0.k0(str2)))) {
                    return new tfi(h8nVar2);
                }
                boolean z2 = sfiVar instanceof ofi;
                if (z2 && ((i = (ofiVar = (ofi) sfiVar).a) < 0 || i >= 24 || (i2 = ofiVar.b) < 0 || i2 >= 60 || ((str = ofiVar.c) != null && s4x0.k0(str)))) {
                    return new tfi(h8nVar2);
                }
                if (z2) {
                    intent = new Intent("android.intent.action.SET_ALARM");
                    ofi ofiVar2 = (ofi) sfiVar;
                    intent.putExtra("android.intent.extra.alarm.HOUR", ofiVar2.a);
                    intent.putExtra("android.intent.extra.alarm.MINUTES", ofiVar2.b);
                    intent.putExtra("android.intent.extra.alarm.SKIP_UI", true);
                    String str4 = ofiVar2.c;
                    if (str4 != null) {
                        intent.putExtra("android.intent.extra.alarm.MESSAGE", str4);
                    }
                } else {
                    if (!z) {
                        il.f();
                        return null;
                    }
                    intent = new Intent("android.intent.action.SET_TIMER");
                    rfi rfiVar2 = (rfi) sfiVar;
                    intent.putExtra("android.intent.extra.alarm.LENGTH", rfiVar2.a);
                    intent.putExtra("android.intent.extra.alarm.SKIP_UI", true);
                    String str5 = rfiVar2.b;
                    if (str5 != null) {
                        intent.putExtra("android.intent.extra.alarm.MESSAGE", str5);
                    }
                }
                Intent intentAddFlags = intent.addFlags(268435456);
                if (intentAddFlags.resolveActivity(application2.getPackageManager()) == null) {
                    return new tfi(h8n.Unsupported);
                }
                if (!((Boolean) sciVar.c.invoke()).booleanValue()) {
                    return new tfi(h8nVar);
                }
                sciVar.d.invoke();
                nh01 nh01VarL = b871.l(application2, null, intentAddFlags, null);
                if (nh01VarL instanceof mh01) {
                    return ufi.a;
                }
                if (nh01VarL instanceof gh01) {
                    return new tfi(h8n.ClientError);
                }
                il.f();
                return null;
            case 5:
                vpq0.o(obj);
                vau vauVar = (vau) this.o;
                rxt rxtVar = vauVar.a;
                mrj0 mrj0Var = vauVar.b;
                su0 su0Var = (su0) obj3;
                Map map = (Map) obj2;
                if (map == null) {
                    map = tgy.a;
                }
                rxtVar.a(mrj0Var.b(su0Var, map));
                return a011Var;
            case 6:
                w700 w700Var = (w700) this.o;
                vpq0.o(obj);
                qxo0 qxo0Var = (qxo0) obj3;
                v700 v700Var = w700Var.b;
                qxo0Var.a = v700Var == null ? (v700) qxo0Var.a : v700Var;
                if (v700Var != null ? kdd.l(v700Var.f, Boolean.TRUE) : false) {
                    ((qxo0) obj2).a = Boolean.TRUE;
                }
                return a011Var;
            case 7:
                vpq0.o(obj);
                pj60 pj60Var = (pj60) this.o;
                ((qj60) pj60Var.e.invoke((m80) obj3)).b(new cj60((jw3) pj60Var.a.a, pj60Var.b, (cax0) obj2));
                return a011Var;
            case 8:
                nh01 nh01Var = (nh01) this.o;
                vpq0.o(obj);
                dh7 dh7Var = (dh7) obj3;
                if (nh01Var instanceof mh01) {
                    dh7Var.h((gg7) ((mh01) nh01Var).b, false, null, null);
                }
                do20 do20Var = (do20) obj2;
                if (nh01Var instanceof gh01) {
                    dh7Var.g((gh01) nh01Var, false, do20Var != null);
                }
                return a011Var;
            case 9:
                vpq0.o(obj);
                ((Function1) obj3).invoke(new wde0(((sfe0) this.o).a(), (rde0) ((a5e0) obj2).getValue()));
                return a011Var;
            case 10:
                vpq0.o(obj);
                String str6 = (String) obj3;
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str6).openConnection();
                    httpURLConnection.setConnectTimeout(10000);
                    httpURLConnection.setReadTimeout(10000);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    String headerField = httpURLConnection.getHeaderField("Location");
                    if (headerField != null) {
                        int length = headerField.length();
                        kpq0Var = headerField;
                        if (length == 0) {
                            kpq0Var = str6;
                        }
                    }
                } catch (Throwable th3) {
                    kpq0Var = new kpq0(th3);
                }
                return spq0.a(kpq0Var) == null ? kpq0Var : str6;
            case 11:
                vpq0.o(obj);
                bmp0 bmp0Var = (bmp0) this.o;
                if ((bmp0Var != null ? bmp0Var.a : null) == null) {
                    if ((bmp0Var != null ? bmp0Var.c : null) == null) {
                        if ((bmp0Var != null ? bmp0Var.d : null) == null) {
                            fnp0 fnp0Var = (fnp0) obj3;
                            oj5 oj5Var = (oj5) obj2;
                            osp0 osp0Var = fnp0Var.E1;
                            if (oj5Var != null && !fnp0Var.B1 && ((e1n0) fnp0Var.i1.h.a.getValue()).b() && ((bvp0) osp0Var.p()).t && (pop0Var = ((bvp0) osp0Var.p()).v) != null && pop0Var.m && (fgp0Var = ((bvp0) osp0Var.p()).w) != null && (strE = fgp0Var.e()) != null && (co30Var = (co30) ((Map) fnp0Var.k1.h.getValue()).get(strE)) != null && co30Var.N && ((fgp0Var2 = ((bvp0) osp0Var.p()).w) == null || fgp0Var2.a(strE))) {
                                fnp0Var.B1 = true;
                                if (kdd.l(((bvp0) osp0Var.p()).b, bop0.a) && ((bvp0) osp0Var.p()).g == null) {
                                    smw0 smw0Var = osp0Var.c;
                                    do {
                                        value = smw0Var.getValue();
                                    } while (!smw0Var.l(value, bvp0.f((bvp0) value, false, null, null, null, null, null, strE, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217663)));
                                    fnp0Var.L(oj5Var, strE);
                                }
                            }
                        }
                    }
                }
                return a011Var;
            case 12:
                a5e0 a5e0Var = (a5e0) obj3;
                vpq0.o(obj);
                if (((ank0) this.o).d().equals(cnk0.a)) {
                    ega0 ega0Var = csr0.a;
                    if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                        a5e0Var.setValue(Boolean.TRUE);
                        ((Function0) ((a5e0) obj2).getValue()).invoke();
                    }
                }
                return a011Var;
            default:
                vpq0.o(obj);
                if (((eb21) this.o).a) {
                    ((ab10) ((xa10) obj3)).b(true);
                    ttv0 ttv0Var = (ttv0) obj2;
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).a();
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wj8(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
