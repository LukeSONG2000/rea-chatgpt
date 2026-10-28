package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import androidx.camera.core.ImageCaptureException;
import com.google.android.gms.common.api.Status;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.review.ReviewException;
import io.sentry.compose.d;
import io.sentry.q;
import j$.time.LocalDate;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dv61 {
    public static final fin a = new fin(247336119, new etl(10), false);
    public static final fin b = new fin(-1463215641, new ryc(12), false);
    public static final fin c = new fin(-252881904, new lin(12), false);
    public static final fin d = new fin(-2081455017, new min(11), false);
    public static final fin e = new fin(1274005655, new oqn(17), false);
    public static final fin f = new fin(1512872088, new grn(15), false);

    public static final void a(iwm iwmVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(268405383);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iwmVar) : mv10Var.j(iwmVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            String str = iwmVar.a;
            boolean zH = mv10Var.h(a5e0VarS);
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(iwmVar))) {
                z = true;
            }
            boolean z2 = z | zH;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new w9c(b2, null, iwmVar, a5e0VarS);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, str, (Function2) objX);
            j6e0.b(ewp0.E(mv10Var, R.string._7ae_res_0x7f1307ce), ewp0.D(R.string._7ac_res_0x7f1307cc, new Object[]{iwmVar.b, bz81.h(iwmVar.c, mv10Var)}, mv10Var), d.a(kqd0.a, "CodexVoiceReasoningWarningBanner").A(nqd0Var), null, to60.S(571819286, true, new ghb(function1, iwmVar, b2), mv10Var), mv10Var, (i2 & 896) | 100663296, 248);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oi6((Object) iwmVar, (Object) function1, (Object) nqd0Var, i, (byte) 4);
        }
    }

    public static final tc01 c(z1r0 z1r0Var) {
        oe01 oe01Var = (oe01) z1r0Var;
        bf01 bf01VarH = h(oe01Var);
        tmq0 gdn0Var = bf01VarH != null ? new gdn0(bf01VarH) : smq0.a;
        le01 le01Var = oe01Var.e;
        return new tc01(gdn0Var, (le01Var == null ? -1 : vc01.a[le01Var.ordinal()]) == 1 ? 2 : 1, false, false, false, false, false);
    }

    public static Uri d(File file, File file2) throws ImageCaptureException {
        if (file2.exists()) {
            file2.delete();
        }
        if (file.renameTo(file2)) {
            return Uri.fromFile(file2);
        }
        throw new ImageCaptureException(1, null, "Failed to overwrite the file: " + file2.getAbsolutePath());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Uri e(File file, khc khcVar) throws Throwable {
        Uri uriInsert;
        int i;
        ContentResolver contentResolver = (ContentResolver) khcVar.c;
        Objects.requireNonNull(contentResolver);
        ContentValues contentValues = (ContentValues) khcVar.e;
        ContentValues contentValues2 = contentValues != null ? new ContentValues(contentValues) : new ContentValues();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            contentValues2.put("is_pending", (Integer) 1);
        }
        try {
            try {
                is71.j("FileUtil");
                uriInsert = contentResolver.insert((Uri) khcVar.d, contentValues2);
                try {
                    is71.j("FileUtil");
                    if (uriInsert == null) {
                        throw new ImageCaptureException(1, null, "Failed to insert a MediaStore URI.");
                    }
                    f(file, uriInsert, contentResolver);
                    if (i2 >= 29) {
                        ContentValues contentValues3 = new ContentValues();
                        if (i2 >= 29) {
                            contentValues3.put("is_pending", (Integer) 0);
                        }
                        contentResolver.update(uriInsert, contentValues3, null, null);
                    }
                    return uriInsert;
                } catch (IOException e2) {
                    e = e2;
                    throw new ImageCaptureException(1, e, "Failed to write to MediaStore URI: " + uriInsert);
                } catch (SecurityException e3) {
                    e = e3;
                    throw new ImageCaptureException(1, e, "Failed to write to MediaStore URI: " + uriInsert);
                }
            } catch (Throwable th) {
                th = th;
                if (khcVar != 0 && (i = Build.VERSION.SDK_INT) >= 29) {
                    ContentValues contentValues4 = new ContentValues();
                    if (i >= 29) {
                        contentValues4.put("is_pending", (Integer) 0);
                    }
                    contentResolver.update(khcVar, contentValues4, null, null);
                }
                throw th;
            }
        } catch (IOException e4) {
            e = e4;
            uriInsert = null;
            throw new ImageCaptureException(1, e, "Failed to write to MediaStore URI: " + uriInsert);
        } catch (SecurityException e5) {
            e = e5;
            uriInsert = null;
            throw new ImageCaptureException(1, e, "Failed to write to MediaStore URI: " + uriInsert);
        } catch (Throwable th2) {
            th = th2;
            khcVar = 0;
            if (khcVar != 0) {
                ContentValues contentValues42 = new ContentValues();
                if (i >= 29) {
                }
                contentResolver.update(khcVar, contentValues42, null, null);
            }
            throw th;
        }
    }

    public static void f(File file, Uri uri, ContentResolver contentResolver) throws IOException {
        OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uri);
        try {
            if (outputStreamOpenOutputStream == null) {
                throw new FileNotFoundException(uri + " cannot be resolved.");
            }
            FileInputStream fileInputStreamF = q.f(file, new FileInputStream(file));
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = fileInputStreamF.read(bArr);
                    if (i <= 0) {
                        fileInputStreamF.close();
                        outputStreamOpenOutputStream.close();
                        return;
                    }
                    outputStreamOpenOutputStream.write(bArr, 0, i);
                }
            } finally {
            }
        } catch (Throwable th) {
            if (outputStreamOpenOutputStream != null) {
                try {
                    outputStreamOpenOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static File g(khc khcVar) {
        try {
            File file = (File) khcVar.b;
            if (file == null) {
                return File.createTempFile("CameraX", ".tmp");
            }
            String parent = file.getParent();
            StringBuilder sb = new StringBuilder("CameraX");
            sb.append(UUID.randomUUID().toString());
            String name = file.getName();
            int iLastIndexOf = name.lastIndexOf(46);
            sb.append(iLastIndexOf >= 0 ? name.substring(iLastIndexOf) : "");
            return new File(parent, sb.toString());
        } catch (IOException e2) {
            throw new ImageCaptureException(1, e2, "Failed to create temp file.");
        }
    }

    public static final bf01 h(oe01 oe01Var) {
        String strT;
        String str;
        String strT2;
        String str2 = oe01Var.b;
        if (str2 == null || (strT = t4a.T(str2)) == null || (str = oe01Var.c) == null || (strT2 = t4a.T(str)) == null) {
            return null;
        }
        return new bf01(q(oe01Var.d), strT, strT2);
    }

    public static final Object i(mtb mtbVar, Activity activity, ttq0 ttq0Var, uw5 uw5Var) {
        r391 r391VarI;
        mtbVar.getClass();
        if (((vn61) ttq0Var).b) {
            r391VarI = v2r0.i(null);
        } else {
            Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
            intent.putExtra("confirmation_intent", ((vn61) ttq0Var).a);
            intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
            pdy0 pdy0Var = new pdy0();
            intent.putExtra("result_receiver", new yy61((Handler) mtbVar.b, pdy0Var));
            activity.startActivity(intent);
            r391VarI = pdy0Var.a;
        }
        Object objO = o(r391VarI, uw5Var);
        return objO == yfs.a ? objO : a011.a;
    }

    public static Uri j(File file, khc khcVar) {
        Uri uriD = null;
        try {
            try {
                if (((Uri) khcVar.d) == null || ((ContentResolver) khcVar.c) == null || ((ContentValues) khcVar.e) == null) {
                    File file2 = (File) khcVar.b;
                    if (file2 != null) {
                        Objects.requireNonNull(file2);
                        uriD = d(file, file2);
                    }
                } else {
                    uriD = e(file, khcVar);
                }
                file.delete();
                return uriD;
            } catch (IOException unused) {
                throw new ImageCaptureException(1, null, "Failed to write to OutputStream.");
            }
        } catch (Throwable th) {
            file.delete();
            throw th;
        }
    }

    public static final rs80 k(xv80 xv80Var, ult ultVar, b590 b590Var, u090 u090Var, ois0 ois0Var, x3x0 x3x0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new rs80(xv80Var, ultVar, b590Var, u090Var, ois0Var, x3x0Var, z1r0Var, vu21Var);
    }

    public static final ei9 l(wu51 wu51Var) {
        return new ei9(wu51Var);
    }

    public static final tyh0 m(sxh0 sxh0Var, qu51 qu51Var, m70 m70Var, ep7 ep7Var, mo50 mo50Var) {
        return new tyh0(sxh0Var, qu51Var, m70Var, ep7Var, mo50Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(mtb mtbVar, vwp vwpVar) {
        utq0 utq0Var;
        r391 r391VarH;
        String str;
        if (vwpVar instanceof utq0) {
            utq0Var = (utq0) vwpVar;
            int i = utq0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                utq0Var.o = i - Integer.MIN_VALUE;
            } else {
                utq0Var = new utq0(vwpVar);
            }
        }
        Object objO = utq0Var.n;
        int i2 = utq0Var.o;
        if (i2 == 0) {
            vpq0.o(objO);
            hv71 hv71Var = (hv71) mtbVar.a;
            String str2 = hv71Var.b;
            b6p b6pVar = hv71.c;
            b6pVar.d("requestInAppReview (%s)", str2);
            gy81 gy81Var = hv71Var.a;
            if (gy81Var == null) {
                Object[] objArr = new Object[0];
                if (Log.isLoggable("PlayCore", 6)) {
                    q.o("PlayCore", b6p.f(b6pVar.a, "Play Store app is either not installed or not the official version", objArr));
                }
                Locale locale = Locale.getDefault();
                HashMap map = wn61.a;
                if (map.containsKey(-1)) {
                    str = ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) wn61.b.get(-1)) + ")";
                } else {
                    str = "";
                }
                r391VarH = v2r0.h(new ReviewException(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str), null, null)));
            } else {
                pdy0 pdy0Var = new pdy0();
                gy81Var.a().post(new ae81(gy81Var, pdy0Var, pdy0Var, new pf71(hv71Var, pdy0Var, pdy0Var)));
                r391VarH = pdy0Var.a;
            }
            utq0Var.o = 1;
            objO = o(r391VarH, utq0Var);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objO);
        }
        return objO;
    }

    public static Object o(r391 r391Var, vwp vwpVar) {
        sbe sbeVar = new sbe(1, zx6.L(vwpVar));
        sbeVar.t();
        sbeVar.v(new nu2(1, (byte) 4));
        if (!r391Var.f()) {
            r391Var.j(new vme0(new hk1(sbeVar, (byte) 3)));
            r391Var.i(new k670(sbeVar, (byte) 2));
        } else if (r391Var.g()) {
            sbeVar.resumeWith(r391Var.e());
        } else {
            sbeVar.resumeWith(new kpq0(r391Var.d()));
        }
        return sbeVar.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(oe01 oe01Var, x3x0 x3x0Var, le01 le01Var, vwp vwpVar) {
        wc01 wc01Var;
        String str;
        String str2;
        oe01 oe01Var2;
        if (vwpVar instanceof wc01) {
            wc01Var = (wc01) vwpVar;
            int i = wc01Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                wc01Var.t = i - Integer.MIN_VALUE;
            } else {
                wc01Var = new wc01(vwpVar);
            }
        }
        Object objH = wc01Var.s;
        int i2 = wc01Var.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            y3x0 y3x0Var = (y3x0) c3x0.q.getValue();
            wc01Var.n = oe01Var;
            wc01Var.o = x3x0Var;
            wc01Var.p = le01Var;
            wc01Var.t = 1;
            objH = o8p0.h(y3x0Var, wc01Var);
            if (objH != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = wc01Var.r;
            String str4 = wc01Var.q;
            le01Var = wc01Var.p;
            x3x0 x3x0Var2 = wc01Var.o;
            oe01Var2 = wc01Var.n;
            vpq0.o(objH);
            str2 = str3;
            str = str4;
            x3x0Var = x3x0Var2;
            return new kd01(str, str2, new ge01((String) objH, new wd01(new oe01(oe01Var2.a, oe01Var2.b, oe01Var2.c, oe01Var2.d, le01Var)), fe01.b), new ge01(x3x0Var.getString(R.string._1d86_res_0x7f131f76), od01.INSTANCE, fe01.c), 10);
        }
        le01Var = wc01Var.p;
        x3x0Var = wc01Var.o;
        oe01Var = wc01Var.n;
        vpq0.o(objH);
        String str5 = (String) objH;
        String string = x3x0Var.getString(R.string._1d80_res_0x7f131f70);
        y3x0 y3x0Var2 = (y3x0) c3x0.r.getValue();
        wc01Var.n = oe01Var;
        wc01Var.o = x3x0Var;
        wc01Var.p = le01Var;
        wc01Var.q = str5;
        wc01Var.r = string;
        wc01Var.t = 2;
        Object objH2 = o8p0.h(y3x0Var2, wc01Var);
        if (objH2 != yfsVar) {
            str = str5;
            objH = objH2;
            str2 = string;
            oe01Var2 = oe01Var;
            return new kd01(str, str2, new ge01((String) objH, new wd01(new oe01(oe01Var2.a, oe01Var2.b, oe01Var2.c, oe01Var2.d, le01Var)), fe01.b), new ge01(x3x0Var.getString(R.string._1d86_res_0x7f131f76), od01.INSTANCE, fe01.c), 10);
        }
        return yfsVar;
    }

    public static final xa60 q(String str) {
        String strT;
        nh01 hh01Var;
        nh01 hh01Var2;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        try {
            xa60 xa60Var = xa60.c;
            hh01Var = new mh01(z9f0.f(strT));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        xa60 xa60Var2 = (xa60) hh01Var.a();
        if (xa60Var2 != null) {
            return xa60Var2;
        }
        try {
            xa60 xa60Var3 = xa60.c;
            hh01Var2 = new mh01(z9f0.f(LocalDate.parse(strT) + "T00:00:00Z"));
        } catch (TimeoutCancellationException e6) {
            hh01Var2 = new ih01(e6);
        } catch (CancellationException e7) {
            throw e7;
        } catch (SerializationException e8) {
            hh01Var2 = new kh01((Throwable) e8);
        } catch (Exception e9) {
            hh01Var2 = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
        }
        return (xa60) hh01Var2.a();
    }
}
