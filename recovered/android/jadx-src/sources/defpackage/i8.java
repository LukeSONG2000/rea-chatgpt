package defpackage;

import android.app.Activity;
import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.view.ActionMode;
import android.view.View;
import androidx.core.content.FileProvider;
import com.openai.feature.codexremote.impl.voice.a;
import com.openai.files.ChatFileProvider;
import com.stripe.android.common.nfcscan.scanner.GenericNfcScanningError;
import com.stripe.android.common.nfcscan.scanner.NfcReadingSequenceError;
import com.stripe.android.common.nfcscan.scanner.NfcScanningError;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i8(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
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
                return new i8((byte) 0, cngVar, (n4f0) this.o, (l8) obj3, (Function1) obj2);
            case 1:
                return new i8((byte) 1, cngVar, (ww) this.o, (Function0) obj3, (puy) obj2);
            case 2:
                return new i8((byte) 2, cngVar, (ay0) this.o, (sqw) obj3, (List) obj2);
            case 3:
                return new i8((byte) 3, cngVar, (ay0) this.o, (tqw) obj3, (List) obj2);
            case 4:
                return new i8((byte) 4, cngVar, (bpc0) this.o, (View) obj3, (puy) obj2);
            case 5:
                i8 i8Var = new i8((vus) obj3, (pyj0) obj2, cngVar, (byte) 5);
                i8Var.o = obj;
                return i8Var;
            case 6:
                return new i8((byte) 6, cngVar, (qlk) this.o, (b010) obj3, (puy) obj2);
            case 7:
                return new i8((byte) 7, cngVar, (String) this.o, (String) obj3, (Activity) obj2);
            case 8:
                return new i8((byte) 8, cngVar, (yw3) this.o, (LinkedHashMap) obj3, (Map) obj2);
            case 9:
                return new i8((byte) 9, cngVar, (cn4) this.o, (String) obj3, (un4) obj2);
            case 10:
                return new i8((byte) 10, cngVar, (io0) this.o, (u65) obj3, (String) obj2);
            case 11:
                return new i8((byte) 11, cngVar, (t85) this.o, (Bitmap) obj3, (m85) obj2);
            case 12:
                return new i8((byte) 12, cngVar, (eq40) this.o, (String) obj3, (puy) obj2);
            case 13:
                return new i8((byte) 13, cngVar, (hjx) this.o, (q9g) obj3, (puy) obj2);
            case 14:
                i8 i8Var2 = new i8((ot7) obj3, (s0e0) obj2, cngVar, (byte) 14);
                i8Var2.o = obj;
                return i8Var2;
            case 15:
                i8 i8Var3 = new i8((fnr) obj3, (String) obj2, cngVar, (byte) 15);
                i8Var3.o = obj;
                return i8Var3;
            case 16:
                return new i8((byte) 16, cngVar, (upa) this.o, (woa) obj3, (puy) obj2);
            case 17:
                return new i8((byte) 17, cngVar, (String) this.o, (p1c) obj3, (String) obj2);
            case 18:
                return new i8((byte) 18, cngVar, (flc) this.o, (Function0) obj3, (b010) obj2);
            case 19:
                return new i8((byte) 19, cngVar, (flc) this.o, (b010) obj3, (puy) obj2);
            case 20:
                return new i8((byte) 20, cngVar, (ezb) this.o, (puy) obj3, (puy) obj2);
            case 21:
                return new i8((byte) 21, cngVar, (pw0) this.o, (qjc) obj3, (puy) obj2);
            case 22:
                i8 i8Var4 = new i8((puy) obj3, (puy) obj2, cngVar, (byte) 22);
                i8Var4.o = obj;
                return i8Var4;
            case 23:
                return new i8((byte) 23, cngVar, (String) this.o, (puy) obj3, (puy) obj2);
            case 24:
                i8 i8Var5 = new i8((m5e) obj3, (ij) obj2, cngVar, (byte) 24);
                i8Var5.o = obj;
                return i8Var5;
            case 25:
                i8 i8Var6 = new i8((m5e) obj3, (p050) obj2, cngVar, (byte) 25);
                i8Var6.o = obj;
                return i8Var6;
            case 26:
                i8 i8Var7 = new i8((a) obj3, (String) obj2, cngVar, (byte) 26);
                i8Var7.o = obj;
                return i8Var7;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new i8((byte) 27, cngVar, (x0a0) this.o, (bq3) obj3, (Function1) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new i8((byte) 28, cngVar, (uvt) this.o, (uat) obj3, (puy) obj2);
            default:
                i8 i8Var8 = new i8((naf) obj3, (String) obj2, cngVar, (byte) 29);
                i8Var8.o = obj;
                return i8Var8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((i8) create((lx40) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                break;
            case 6:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                break;
            case 8:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                break;
            case 12:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 17:
                break;
            case 18:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 19:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 22:
                ((i8) create((h4c) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                ((i8) create((na50) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 25:
                ((i8) create((e7d) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((i8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d6  */
    /* JADX WARN: Type inference failed for: r9v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v26 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        sqw sqwVar;
        tqw tqwVar;
        View viewFindFocus;
        Object uq50Var;
        u1d0 p1d0Var;
        u1d0 u1d0VarE;
        Integer num;
        boolean z;
        int i;
        byte b = 29;
        byte b2 = 4;
        byte b3 = 6;
        ?? r9 = 0;
        ap40 ap40VarC = null;
        str = null;
        String str = null;
        r9 = 0;
        switch (this.n) {
            case 0:
                er50.z(obj);
                n4f0 n4f0Var = (n4f0) this.o;
                if (n4f0Var != null && !b79.u(n4f0Var, ((l8) this.p).l)) {
                    ((Function1) this.q).invoke(new c7(n4f0Var));
                }
                return tid0.a;
            case 1:
                er50.z(obj);
                ww wwVar = (ww) this.o;
                Float fB = zgt.b((Function0) this.p, (puy) this.q);
                wwVar.getClass();
                wwVar.a(fB, ((Number) qw.b.invoke()).longValue());
                return tid0.a;
            case 2:
                tid0 tid0Var = tid0.a;
                er50.z(obj);
                ay0 ay0Var = (ay0) this.o;
                rmw rmwVar = (rmw) ay0Var.k;
                if (rmwVar != null && (sqwVar = rmwVar.e) != null) {
                    r9 = sqwVar.a;
                }
                if (b79.u(r9, ((sqw) this.p).a)) {
                    ay0Var.g = (List) this.q;
                    ActionMode actionMode = ay0Var.f;
                    if (actionMode != null) {
                        actionMode.invalidate();
                    }
                }
                return tid0Var;
            case 3:
                tid0 tid0Var2 = tid0.a;
                er50.z(obj);
                ay0 ay0Var2 = (ay0) this.o;
                smw smwVar = (smw) ay0Var2.k;
                if (smwVar != null && (tqwVar = smwVar.e) != null) {
                    str = tqwVar.a;
                }
                if (b79.u(str, ((tqw) this.p).a)) {
                    ay0Var2.g = (List) this.q;
                    ActionMode actionMode2 = ay0Var2.f;
                    if (actionMode2 != null) {
                        actionMode2.invalidate();
                    }
                }
                return tid0Var2;
            case 4:
                er50.z(obj);
                if (((bpc0) this.o).d.getValue() == null) {
                    View view = (View) this.p;
                    if (((Boolean) ((puy) this.q).getValue()).booleanValue() && (viewFindFocus = view.findFocus()) != null) {
                        View view2 = viewFindFocus != view ? viewFindFocus : null;
                        if (view2 != null) {
                            view2.clearFocus();
                            view.clearFocus();
                        }
                    }
                }
                return tid0.a;
            case 5:
                ee1 ee1Var = (ee1) this.o;
                er50.z(obj);
                try {
                    uq50Var = ((vus) this.p).q(ee1Var, (pyj0) this.q);
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                Throwable thA = br50.a(uq50Var);
                if (thA == null) {
                    return (blz) uq50Var;
                }
                return new zkz(new NfcReadingSequenceError(thA instanceof NfcScanningError ? (NfcScanningError) thA : thA instanceof SecurityException ? new GenericNfcScanningError("nfcTransceiverSecurityError", null, 6) : thA instanceof IOException ? new GenericNfcScanningError("nfcTransceiverIoError", null, 6) : new GenericNfcScanningError("unknownNfcError", null, 6), ee1Var.b));
            case 6:
                er50.z(obj);
                b010 b010Var = (b010) this.p;
                if (b010Var.k() > 0) {
                    ((Function1) ((puy) this.q).getValue()).invoke(new tjm(((qlk) this.o).D0(b010Var.k())));
                }
                return tid0.a;
            case 7:
                er50.z(obj);
                String str2 = (String) this.o;
                String str3 = (String) this.p;
                File file = new File(((Activity) this.q).getCacheDir(), "files/screenshots");
                file.mkdirs();
                File fileCreateTempFile = File.createTempFile(str2, str3, file);
                fileCreateTempFile.deleteOnExit();
                return fileCreateTempFile;
            case 8:
                er50.z(obj);
                yw3 yw3Var = (yw3) this.o;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.p;
                Map map = (Map) this.q;
                nk90 nk90Var = yw3Var.c;
                nk90 nk90Var2 = yw3Var.b;
                if (!linkedHashMap.equals(yw3Var.g) || !map.equals(yw3Var.h)) {
                    nk90Var2.clear();
                    nk90Var2.putAll(linkedHashMap);
                    nk90Var.clear();
                    nk90Var.putAll(map);
                    yw3Var.g = linkedHashMap;
                    yw3Var.h = map;
                }
                return tid0.a;
            case 9:
                tid0 tid0Var3 = tid0.a;
                er50.z(obj);
                if (!((cn4) this.o).f) {
                    cn4 cn4Var = (cn4) this.o;
                    cn4Var.g = (String) this.p;
                    cn4Var.h = (un4) this.q;
                    z860 z860Var = cn4Var.o;
                    if (z860Var != null) {
                        cn4Var.addJavascriptInterface(z860Var, "openai");
                    }
                    un4 un4Var = (un4) this.q;
                    if (un4Var.g.equals(un4Var.a)) {
                        cn4 cn4Var2 = (cn4) this.o;
                        jn4 jn4Var = cn4Var2.j;
                        jn4Var.getClass();
                        long jIncrementAndGet = kn4.a.incrementAndGet();
                        jn4Var.a = new ln4(jIncrementAndGet);
                        cn4Var2.k.invoke(new ln4(jIncrementAndGet));
                    }
                    ((cn4) this.o).loadUrl(((un4) this.q).g);
                }
                return tid0Var3;
            case 10:
                er50.z(obj);
                ((io0) this.o).k(s65.f, oin.a);
                ((u65) this.p).z(new p35((String) this.q));
                return tid0.a;
            case 11:
                er50.z(obj);
                Application application = ((t85) this.o).R0;
                Bitmap bitmap = (Bitmap) this.p;
                m85 m85Var = (m85) this.q;
                float f = m85Var.a;
                long j = m85Var.b;
                float fMin = Math.min(bitmap.getWidth(), bitmap.getHeight());
                int iO = ovw.O(fMin / (f >= 1.0f ? f : 1.0f));
                long jC = n900.c(n900.i(j, fMin), f);
                int i2 = iO / 2;
                int width = (bitmap.getWidth() / 2) - i2;
                int height = (bitmap.getHeight() / 2) - i2;
                int iO2 = ovw.O(width - Float.intBitsToFloat((int) (jC >> 32)));
                if (iO2 < 0) {
                    iO2 = 0;
                }
                int iO3 = ovw.O(height - Float.intBitsToFloat((int) (jC & 4294967295L)));
                int i3 = iO3 >= 0 ? iO3 : 0;
                int iMin = Math.min(iO, Math.min(bitmap.getWidth() - iO2, bitmap.getHeight() - i3));
                Rect rect = new Rect(iO2, i3, iO2 + iMin, iMin + i3);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height());
                File file2 = new File(application.getCacheDir(), "files");
                file2.mkdirs();
                File fileCreateTempFile2 = File.createTempFile("avatar_cropper_", ".jpg", file2);
                FileOutputStream fileOutputStreamK = io.sentry.config.a.k(new FileOutputStream(fileCreateTempFile2), fileCreateTempFile2);
                try {
                    boolean zCompress = bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStreamK);
                    fileOutputStreamK.close();
                    if (zCompress) {
                        int i4 = ChatFileProvider.a;
                        return FileProvider.getUriForFile(application, zn40.m(application), fileCreateTempFile2).toString();
                    }
                    fileCreateTempFile2.delete();
                    return null;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        ob6.o(fileOutputStreamK, th2);
                        throw th3;
                    }
                }
            case 12:
                er50.z(obj);
                bp40 bp40Var = (bp40) ((eq40) this.o).a.e.getValue();
                if (bp40Var != null) {
                    String str4 = (String) this.p;
                    if (str4 == null) {
                        str4 = "";
                    }
                    ap40VarC = bp40Var.c(str4);
                }
                ((puy) this.q).setValue(Boolean.valueOf(ap40VarC != null));
                if (ap40VarC != null) {
                    ap40VarC.close();
                }
                return tid0.a;
            case 13:
                er50.z(obj);
                lyt.B((io0) ((puy) this.q).getValue(), ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_SHOWN, (hjx) this.o, (q9g) this.p);
                return tid0.a;
            case 14:
                rn7 rn7Var = (rn7) this.o;
                er50.z(obj);
                ot7 ot7Var = (ot7) this.p;
                s0e0 s0e0Var = (s0e0) this.q;
                int i5 = ot7.o1;
                return new tr7(ot7Var.C(rn7Var, s0e0Var));
            case 15:
                ws50 ws50Var = (ws50) this.o;
                er50.z(obj);
                Object obj2 = ws50Var.b;
                i8z i8zVar = obj2 instanceof i8z ? (i8z) obj2 : null;
                if (i8zVar == null || i8zVar.b != ((fnr) this.p).a || !b79.u(i8zVar.c, (String) this.q)) {
                    return qs50.b;
                }
                g0h g0hVar = lrm.b;
                return new ps50(14, gee.f0(250, trm.MILLISECONDS), 0L);
            case 16:
                er50.z(obj);
                puy puyVar = (puy) this.q;
                r3w r3wVar = bqa.a;
                ((Function2) puyVar.getValue()).invoke((upa) this.o, (woa) this.p);
                return tid0.a;
            case 17:
                p1c p1cVar = (p1c) this.p;
                er50.z(obj);
                if (Build.VERSION.SDK_INT < 29) {
                    return new p1d0(new IllegalStateException("Codex Remote downloads are unsupported below Android Q."));
                }
                String strB = cic.b((String) this.o);
                String str5 = (String) this.q;
                try {
                    File file3 = new File(p1cVar.a.getCacheDir(), "codex_remote_files");
                    file3.mkdirs();
                    File file4 = new File(file3, strB);
                    fvo.e0(file4, str5, StandardCharsets.UTF_8);
                    u1d0VarE = new t1d0(file4);
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                    u1d0VarE = p1d0Var;
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                    u1d0VarE = p1d0Var;
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                    u1d0VarE = p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                    u1d0VarE = p1d0Var;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                    u1d0VarE = p1d0Var;
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                    u1d0VarE = p1d0Var;
                }
                if (u1d0VarE instanceof t1d0) {
                    u1d0VarE = ((vmo) p1cVar.d).e((File) ((t1d0) u1d0VarE).b, strB, "text/markdown");
                } else if (!(u1d0VarE instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                return u1d0VarE;
            case 18:
                flc flcVar = (flc) this.o;
                er50.z(obj);
                b010 b010Var2 = (b010) this.q;
                if (b010Var2.k() >= 0 && flcVar.p > b010Var2.k() && flcVar.q) {
                    ((Function0) this.p).invoke();
                }
                return tid0.a;
            case 19:
                flc flcVar2 = (flc) this.o;
                er50.z(obj);
                b010 b010Var3 = (b010) this.p;
                if (b010Var3.k() >= 0 && flcVar2.p > b010Var3.k() && flcVar2.q) {
                    ((puy) this.q).setValue(null);
                    b010Var3.m(-1);
                }
                return tid0.a;
            case 20:
                er50.z(obj);
                if (((Boolean) ((puy) this.p).getValue()).booleanValue()) {
                    ((Function1) ((puy) this.q).getValue()).invoke(((ezb) this.o).a);
                }
                return tid0.a;
            case 21:
                er50.z(obj);
                pw0 pw0Var = (pw0) this.o;
                if (pw0Var != null) {
                    ((puy) this.q).setValue(new ezb((qjc) this.p, pw0Var));
                }
                return tid0.a;
            case 22:
                puy puyVar2 = (puy) this.p;
                h4c h4cVar = (h4c) this.o;
                er50.z(obj);
                boolean z2 = h4cVar.a;
                boolean z3 = h4cVar.b;
                int i6 = h4cVar.d;
                if (z2 && z3) {
                    List list = a9d.a;
                    Integer num2 = (Integer) puyVar2.getValue();
                    if (num2 == null || i6 != num2.intValue()) {
                    }
                } else {
                    List list2 = a9d.a;
                    puyVar2.setValue(null);
                }
                if (h4cVar.a && z3 && !h4cVar.c && i6 > 0 && ((num = (Integer) puyVar2.getValue()) == null || i6 != num.intValue())) {
                    puyVar2.setValue(new Integer(i6));
                    ((Function0) ((puy) this.q).getValue()).invoke();
                }
                return tid0.a;
            case 23:
                er50.z(obj);
                puy puyVar3 = (puy) this.p;
                if (((String) puyVar3.getValue()) != null && b79.u((String) puyVar3.getValue(), (String) this.o)) {
                    puyVar3.setValue(null);
                    ((puy) this.q).setValue(Boolean.FALSE);
                }
                return tid0.a;
            case 24:
                na50 na50Var = (na50) this.o;
                er50.z(obj);
                ((m5e) this.p).Z(new gbb((ij) this.q, na50Var, b));
                return tid0.a;
            case 25:
                p050 p050Var = (p050) this.q;
                e7d e7dVar = (e7d) this.o;
                er50.z(obj);
                m5e m5eVar = (m5e) this.p;
                boolean z4 = m5eVar.D;
                boolean z5 = !z4;
                boolean z6 = false;
                if (!z4) {
                    m5eVar.F = e7dVar.f != null;
                }
                List list3 = e7dVar.a;
                boolean zEquals = list3.equals(p050Var.a);
                p050Var.a = list3;
                cng cngVar = null;
                if (zEquals) {
                    z = false;
                } else {
                    m51 m51Var = m5eVar.T;
                    if (list3.equals(m51Var.a)) {
                        m51Var.a = null;
                        z = false;
                    } else {
                        z = true;
                    }
                }
                m5eVar.Z(new o56(e7dVar, z5, m5eVar, b2));
                m5eVar.D = true;
                if (z) {
                    m5eVar.h(new h81((Object) m5eVar, (Object) list3, z6, cngVar, (byte) 9));
                }
                m5eVar.B();
                m5eVar.u();
                m5eVar.O();
                return tid0.a;
            case 26:
                qae qaeVar = (qae) this.o;
                er50.z(obj);
                m9e m9eVar = ((a) this.p).r;
                String str6 = m9eVar != null ? m9eVar.a : null;
                if ((str6 == null ? false : str6.equals((String) this.q)) && (i = qaeVar.a) != 3 && i != 5 && i != 1 && i != 4) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                if (((Boolean) ((x0a0) this.o).getValue()).booleanValue()) {
                    bq3 bq3Var = (bq3) this.p;
                    if (!bq3Var.i && bq3Var.j) {
                        ((Function1) this.q).invoke(tp3.a);
                    }
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puy puyVar4 = (puy) this.q;
                er50.z(obj);
                uvt uvtVar = (uvt) this.o;
                boolean z7 = ((uat) this.p).q;
                uvtVar.a(z7, !z7 && ((Boolean) puyVar4.getValue()).booleanValue());
                puyVar4.setValue(Boolean.FALSE);
                return tid0.a;
            default:
                tid0 tid0Var4 = tid0.a;
                naf nafVar = (naf) this.p;
                wni wniVar = (wni) this.o;
                er50.z(obj);
                try {
                    u1d0 u1d0VarN = ((vro) nafVar.u.getValue()).n(".txt");
                    if (u1d0VarN instanceof t1d0) {
                        File file5 = (File) ((t1d0) u1d0VarN).b;
                        nafVar.e0.getClass();
                        wnm.Q(wniVar, z3k.a, 0, new y4f(file5, (String) this.q, r9, b3), 2);
                        naf.E0(nafVar, Uri.fromFile(file5), pto.INSTANCE, null, null, null, null, "text/plain", false, null, false, false, null, null, 16316);
                    } else if (!(u1d0VarN instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return tid0Var4;
                } finally {
                    nafVar.G0--;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i8(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
