package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Build;
import androidx.camera.core.ImageCaptureException;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseParseException;
import io.sentry.compose.d;
import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sr7 {
    public static final phh A0(qgi qgiVar, int i, int i2, mr00 mr00Var, List list, f1q f1qVar, int i3) {
        long jF0;
        lrm lrmVar;
        Object ce7Var;
        float fD0;
        phh phhVar;
        int i4 = i;
        f1qVar.k0(411755071);
        if (qgiVar.D0) {
            phhVar = new phh(0.0f, i4, false);
        } else {
            boolean z = qgiVar.Z.i instanceof y5g0;
            trm trmVar = trm.MILLISECONDS;
            if (z) {
                g0h g0hVar = lrm.b;
                jF0 = gee.f0(0, trmVar);
            } else {
                g0h g0hVar2 = lrm.b;
                jF0 = gee.f0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, trmVar);
            }
            long j = jF0;
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.f(0.0f, f1qVar);
            }
            a010 a010Var = (a010) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            nhh nhhVar = (nhh) fee.R0(list);
            boolean zL0 = l0(nhhVar, ((Boolean) puyVar.getValue()).booleanValue());
            boolean z2 = true;
            boolean z3 = (nhhVar instanceof rgh) || (nhhVar instanceof dgh);
            Boolean boolValueOf = Boolean.valueOf(zL0);
            lrm lrmVar2 = new lrm(j);
            boolean zI = f1qVar.i(zL0) | f1qVar.g(j);
            Object objV3 = f1qVar.V();
            if (zI || objV3 == obj) {
                lrmVar = lrmVar2;
                ce7Var = new ce7(zL0, j, puyVar, a010Var, (cng) null);
                f1qVar.u0(ce7Var);
            } else {
                ce7Var = objV3;
                lrmVar = lrmVar2;
            }
            bit.m(boolValueOf, lrmVar, (Function2) ce7Var, f1qVar);
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            Boolean boolValueOf3 = Boolean.valueOf(zL0);
            boolean zI2 = f1qVar.i(z3) | f1qVar.i(zL0) | f1qVar.g(j);
            Object objV4 = f1qVar.V();
            if (zI2 || objV4 == obj) {
                Object qhhVar = new qhh(z3, zL0, j, a010Var, null);
                zL0 = zL0;
                j = j;
                f1qVar.u0(qhhVar);
                objV4 = qhhVar;
            }
            bit.m(boolValueOf2, boolValueOf3, (Function2) objV4, f1qVar);
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                objV5 = gee.f(Integer.valueOf(i4));
                f1qVar.u0(objV5);
            }
            quy quyVar = (quy) objV5;
            boolean zG = f1qVar.g(j);
            Object objV6 = f1qVar.V();
            if (zG || objV6 == obj) {
                objV6 = wnm.u(quyVar, j);
                f1qVar.u0(objV6);
            }
            int i5 = i3 & 112;
            puy puyVarP = ob6.p((lgp) objV6, Integer.valueOf(i4), f1qVar, i5);
            Integer numValueOf = Integer.valueOf(i4);
            boolean zJ = f1qVar.j(quyVar);
            if (((i5 ^ 48) <= 32 || !f1qVar.f(i4)) && (i3 & 48) != 32) {
                z2 = false;
            }
            boolean z4 = zJ | z2;
            Object objV7 = f1qVar.V();
            if (z4 || objV7 == obj) {
                objV7 = new ei3(quyVar, i4, null, (byte) 3);
                f1qVar.u0(objV7);
            }
            bit.k(f1qVar, numValueOf, (Function2) objV7);
            if (zL0) {
                int iIntValue = ((Number) puyVarP.getValue()).intValue();
                if (iIntValue <= i4) {
                    i4 = iIntValue;
                }
                fD0 = qlkVar.D0(i4);
            } else {
                fD0 = qlkVar.D0(i4);
            }
            float fD02 = qlkVar.D0(i2);
            if (fD02 > 120.0f) {
                fD02 = 120.0f;
            }
            float fK = ((((a010Var.k() * fD0) - fD02) - 8.0f) - mr00Var.d()) - mr00Var.a();
            phhVar = new phh(fK < 0.0f ? 0.0f : fK, fD0, zL0);
        }
        f1qVar.s(false);
        return phhVar;
    }

    public static int B0(Paint.FontMetrics fontMetrics, int i, int i2) {
        int iG = bya0.G(i2);
        if (iG == 0) {
            return (int) (((fontMetrics.descent + fontMetrics.ascent) - i) / 2.0f);
        }
        if (iG == 1) {
            return (int) fontMetrics.ascent;
        }
        if (iG == 2) {
            return (int) (fontMetrics.descent - i);
        }
        if (iG == 3) {
            return -i;
        }
        if (iG == 4) {
            return (int) (fontMetrics.descent - i);
        }
        n0z.a();
        return 0;
    }

    public static long C0(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.N;
        }
        if (!zG) {
            return ysp.P;
        }
        n0z.a();
        return 0L;
    }

    public static final gmq D(gmq gmqVar, String str, String str2, String str3, String str4) {
        if (!(gmqVar instanceof rlq)) {
            return gmqVar;
        }
        rlq rlqVar = (rlq) gmqVar;
        String str5 = rlqVar.e;
        rbq rbqVar = sbq.Companion;
        return b79.u(str5, str) ? rlq.d(rlqVar, null, str2, str3, str4, 23) : gmqVar;
    }

    public static /* synthetic */ LinkedHashMap D0(jnj jnjVar, Map map, String str, String str2, Set set, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            set = yin.a;
        }
        return jnjVar.a(map, str, str2, set);
    }

    public static final LinkedHashSet E(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((dyd) obj).i instanceof xxd) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((dyd) it.next()).a);
        }
        return linkedHashSet;
    }

    public static final ArrayList E0(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((dyd) obj).d()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final ArrayList F0(Iterable iterable, Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            dyd dydVar = (dyd) obj;
            boolean zD = dydVar.d();
            String str = dydVar.a;
            if (!zD) {
                if (!dydVar.j && set.contains(str)) {
                    String str2 = dydVar.b;
                    if (wca0.j0(str2) || b79.u(str2, str)) {
                    }
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static final hdc G0(hdc hdcVar, hdc hdcVar2) {
        String str = hdcVar.c;
        String str2 = hdcVar2.c;
        String str3 = hdcVar.a;
        if (str3 == null || wca0.j0(str3)) {
            if (str == null) {
                str = str2;
            }
            return hdc.a(hdcVar2, null, str, 3);
        }
        if (str == null) {
            str = str2;
        }
        return hdc.a(hdcVar, null, str, 3);
    }

    public static long H(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.Q;
        }
        if (!zG) {
            return ysp.L;
        }
        n0z.a();
        return 0L;
    }

    public static final ArrayList H0(List list, List list2) {
        List listN0 = n0(list2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(a0(((iw6) it.next()).a));
        }
        List list3 = listN0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!linkedHashSet.contains(a0(((iw6) obj).a))) {
                arrayList.add(obj);
            }
        }
        return fee.e1(list3, arrayList);
    }

    public static final String I(String str) {
        String string = wca0.U0(str).toString();
        String strX0 = wca0.X0(string, '/', '\\');
        String strN0 = wca0.N0('/', strX0, strX0);
        String strN02 = wca0.N0('\\', strN0, strN0);
        if (!wca0.j0(strN02)) {
            string = strN02;
        }
        return wca0.j0(string) ? str : string;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String J(String str) {
        String strR0 = r0(str);
        String strI = null;
        if (strR0 == null) {
            String strR02 = r0(str);
            if (strR02 != null) {
                if (!i0(strR02)) {
                    strR02 = null;
                }
                if (strR02 != null) {
                    strI = "__codex_projectless_chats";
                }
            }
        } else {
            if (i0(strR0)) {
                strR0 = null;
            }
            if (strR0 != null) {
                strI = I(strR0);
            }
        }
        return strI == null ? "" : strI;
    }

    public static final String K(String str) {
        String strR0 = r0(str);
        if (strR0 == null || i0(strR0)) {
            return null;
        }
        return strR0;
    }

    public static final String L(String str) {
        StringBuilder sb = new StringBuilder();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        int length = lowerCase.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = lowerCase.charAt(i2);
            if (h0(cCharAt)) {
                sb.append(cCharAt);
            } else if (sb.length() > 0 && wca0.k0(sb) != '-') {
                i++;
                if (i == 6) {
                    break;
                }
                sb.append('-');
            }
        }
        String strR0 = wca0.R0(80, wca0.X0(sb.toString(), '-'));
        return wca0.j0(strR0) ? "new-chat" : strR0;
    }

    public static final y480 M(eca0 eca0Var, String str, List list, boolean z, String str2) {
        List listSingletonList;
        String strE = str != null ? xca0.e(str) : null;
        String strE2 = str2 != null ? xca0.e(str2) : null;
        if (strE == null && strE2 == null) {
            listSingletonList = nin.a;
        } else {
            if (strE2 == null) {
                strE2 = "";
            }
            listSingletonList = Collections.singletonList(new s280(strE, 2, strE2, 12));
        }
        List list2 = listSingletonList;
        if (list.isEmpty()) {
            return new y480(eca0Var.getString(R.string._128f_res_0x7f141407), z ? null : eca0Var.getString(R.string._7ba_res_0x7f1407d7), list2, null, null, z, null, null, 1969);
        }
        return new y480(eca0Var.getString(R.string._7bc_res_0x7f1407d9), eca0Var.getString(R.string._7bb_res_0x7f1407d8), list2, null, list, z, null, null, 1809);
    }

    public static Uri N(File file, File file2) throws ImageCaptureException {
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
    public static Uri O(File file, tee teeVar) throws Throwable {
        Uri uriInsert;
        int i;
        ContentResolver contentResolver = (ContentResolver) teeVar.c;
        Objects.requireNonNull(contentResolver);
        ContentValues contentValues = (ContentValues) teeVar.e;
        ContentValues contentValues2 = contentValues != null ? new ContentValues(contentValues) : new ContentValues();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            contentValues2.put("is_pending", (Integer) 1);
        }
        try {
            try {
                yjt.z("FileUtil");
                uriInsert = contentResolver.insert((Uri) teeVar.d, contentValues2);
                try {
                    yjt.z("FileUtil");
                    if (uriInsert == null) {
                        throw new ImageCaptureException(1, null, "Failed to insert a MediaStore URI.");
                    }
                    P(file, uriInsert, contentResolver);
                    if (i2 >= 29) {
                        ContentValues contentValues3 = new ContentValues();
                        if (i2 >= 29) {
                            contentValues3.put("is_pending", (Integer) 0);
                        }
                        contentResolver.update(uriInsert, contentValues3, null, null);
                    }
                    return uriInsert;
                } catch (IOException e) {
                    e = e;
                    throw new ImageCaptureException(1, e, "Failed to write to MediaStore URI: " + uriInsert);
                } catch (SecurityException e2) {
                    e = e2;
                    throw new ImageCaptureException(1, e, "Failed to write to MediaStore URI: " + uriInsert);
                }
            } catch (Throwable th) {
                th = th;
                if (teeVar != 0 && (i = Build.VERSION.SDK_INT) >= 29) {
                    ContentValues contentValues4 = new ContentValues();
                    if (i >= 29) {
                        contentValues4.put("is_pending", (Integer) 0);
                    }
                    contentResolver.update(teeVar, contentValues4, null, null);
                }
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
            uriInsert = null;
            throw new ImageCaptureException(1, e, "Failed to write to MediaStore URI: " + uriInsert);
        } catch (SecurityException e4) {
            e = e4;
            uriInsert = null;
            throw new ImageCaptureException(1, e, "Failed to write to MediaStore URI: " + uriInsert);
        } catch (Throwable th2) {
            th = th2;
            teeVar = 0;
            if (teeVar != 0) {
                ContentValues contentValues42 = new ContentValues();
                if (i >= 29) {
                }
                contentResolver.update(teeVar, contentValues42, null, null);
            }
            throw th;
        }
    }

    public static void P(File file, Uri uri, ContentResolver contentResolver) throws IOException {
        OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uri);
        try {
            if (outputStreamOpenOutputStream == null) {
                throw new FileNotFoundException(uri + " cannot be resolved.");
            }
            FileInputStream fileInputStreamG = a.g(file, new FileInputStream(file));
            try {
                byte[] bArr = new byte[Barcode.FORMAT_UPC_E];
                while (true) {
                    int i = fileInputStreamG.read(bArr);
                    if (i <= 0) {
                        fileInputStreamG.close();
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

    public static rif Q(fh3 fh3Var, y3t y3tVar, y3t y3tVar2, ab40 ab40Var) {
        return new rif(fh3Var, y3tVar, y3tVar2, ab40Var);
    }

    public static oz5 R(vg40 vg40Var, Context context, wdl wdlVar) {
        try {
            Object objNewInstance = Class.forName("com.revenuecat.purchases.galaxy.GalaxyBillingWrapper").getDeclaredConstructor(vg40.class, Context.class, i0q.class, wdl.class).newInstance(vg40Var, context, i0q.c, wdlVar);
            if (objNewInstance instanceof oz5) {
                return (oz5) objNewInstance;
            }
            throw new IllegalStateException("GalaxyBillingWrapper does not implement BillingAbstract");
        } catch (ClassNotFoundException e) {
            NoClassDefFoundError noClassDefFoundError = new NoClassDefFoundError(e.getMessage());
            noClassDefFoundError.initCause(e);
            throw noClassDefFoundError;
        } catch (NoSuchMethodException e2) {
            zyn.n("Failed to find GalaxyBillingWrapper constructor. Please ensure that you've declared a dependency on the purchases-galaxy module.", e2);
            return null;
        } catch (ReflectiveOperationException e3) {
            zyn.n("Failed to create GalaxyBillingWrapper", e3);
            return null;
        }
    }

    public static ChallengeResponseParseException S(String str) {
        return new ChallengeResponseParseException(MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE, "Data element not in the required format or value is invalid as defined in Table A.1", str);
    }

    public static ChallengeResponseParseException T(String str) {
        return new ChallengeResponseParseException(MlKitException.CODE_SCANNER_CANCELLED, "A message element required as defined in Table A.1 is missing from the message.", str);
    }

    public static File U(tee teeVar) throws ImageCaptureException {
        try {
            File file = (File) teeVar.b;
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
        } catch (IOException e) {
            throw new ImageCaptureException(1, e, "Failed to create temp file.");
        }
    }

    public static long V(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.N;
        }
        if (!zG) {
            return ysp.N;
        }
        n0z.a();
        return 0L;
    }

    public static final void W(b230 b230Var, gvg gvgVar, boolean z) {
        asv.F(b230Var, R.string._842_res_0x7f14086c, new dcr(gvgVar, (byte) 4), true, false, z, false, R.drawable.trash, 0, 692);
    }

    public static final int X(tl20 tl20Var) {
        on30 on30VarV0 = v0(tl20Var.a);
        int i = on30VarV0 == null ? -1 : zsa.a[on30VarV0.ordinal()];
        if (i == -1) {
            return Integer.MAX_VALUE;
        }
        if (i == 1 || i == 2) {
            return 1;
        }
        if (i != 3) {
            if (i == 4) {
                return 2;
            }
            n0z.a();
        }
        return 0;
    }

    public static final boolean Y(float f, float f2, Number number, Number number2, Number number3, Number number4) {
        return g0(f, f2, number.floatValue(), number2.floatValue(), number3.floatValue(), number4.floatValue());
    }

    public static cun Z(oqt oqtVar) {
        String strG;
        try {
            gpt gptVarO = oqtVar.o("domain");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("name");
            String strG3 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("type");
            int i = 0;
            if (gptVarO3 != null && (strG = gptVarO3.g()) != null) {
                int[] iArrH = bya0.H(14);
                int length = iArrH.length;
                while (i < length) {
                    int i2 = iArrH[i];
                    if (stn.l(i2).equals(strG)) {
                        i = i2;
                    } else {
                        i++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            return new cun(strG2, strG3, i);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Provider", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Provider", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Provider", e3);
            return null;
        }
    }

    public static final void a(rr7 rr7Var, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-527684147);
        int i2 = (f1qVar.j(rr7Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2 = f1qVar;
            coo.a(rr7Var.a, rr7Var.b, null, rr7Var.c, d.a(qiy.a, "CalpicoRoomListAttachmentAdornment").x(tiyVar), null, false, f1qVar2, 1597824, 32);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(rr7Var, tiyVar, i, (byte) 24);
        }
    }

    public static final String a0(gmq gmqVar) {
        if (gmqVar instanceof vkq) {
            return jc4.n("file:", ((vkq) gmqVar).f);
        }
        if (gmqVar instanceof dkq) {
            return jc4.n("conversation:", ((dkq) gmqVar).f);
        }
        if (gmqVar instanceof ikq) {
            return jc4.n("folder:", ((ikq) gmqVar).e);
        }
        if (gmqVar instanceof rlq) {
            return jc4.n("project:", ((rlq) gmqVar).e);
        }
        n0z.a();
        return null;
    }

    public static final void b(Function2 function2, qj8 qj8Var, tiy tiyVar, Function0 function0, Function0 function02, lx70 lx70Var, ae30 ae30Var, ho8 ho8Var, f1q f1qVar, int i) {
        int i2;
        Function0 function03;
        Function0 function04;
        lx70 lx70Var2;
        f1qVar.m0(-2067769993);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(qj8Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            function04 = function02;
            i2 |= f1qVar.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i) == 0) {
            lx70Var2 = lx70Var;
            i2 |= f1qVar.h(lx70Var2) ? 131072 : 65536;
        } else {
            lx70Var2 = lx70Var;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.f(ae30Var == null ? -1 : ae30Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.f(ho8Var != null ? ho8Var.ordinal() : -1) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            Object objH = f48.H(f1qVar);
            int i3 = i2 >> 18;
            xm8 xm8VarA = ym8.a(ae30Var, 1, ho8Var, f1qVar, (i3 & 14) | 48 | (((i3 & 126) << 3) & 896));
            boolean zJ = ((i2 & 112) == 32) | f1qVar.j(objH);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                objV = new t57(objH, qj8Var, (byte) 11);
                f1qVar.u0(objV);
            }
            bit.h(tid0.a, (Function1) objV, f1qVar);
            boolean zH = f1qVar.h(xm8VarA) | ((i2 & 14) == 4);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new xa7((Object) xm8VarA, (Object) function2, (byte) 20);
                f1qVar.u0(objV2);
            }
            Function0 function05 = (Function0) objV2;
            int i4 = ((i2 >> 3) & 112) | 100663296;
            int i5 = i2 << 3;
            um8.b(xm8VarA, d.a(qiy.a, "CameraCaptureScreenImpl").x(tiyVar), function05, 0.0f, function03, function04, lx70Var2, ae30Var, j5i0.g0(-1814972633, new sh8(xm8VarA, function05, (byte) 0), f1qVar), f1qVar, i4 | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (i5 & 29360128));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((Object) function2, (Object) qj8Var, (Object) tiyVar, (typ) function0, (typ) function02, (Object) lx70Var, (Object) ae30Var, (Object) ho8Var, i, (byte) 3);
        }
    }

    public static final void c(eta etaVar, jcu jcuVar, Function1 function1, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2128073190);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(etaVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(jcuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.h(qr00Var) ? 16384 : 8192;
        }
        boolean z = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zIsEmpty = etaVar.i.isEmpty();
            qiy qiyVar = qiy.a;
            if (zIsEmpty) {
                f1qVar2.k0(-583589526);
                tiy tiyVarX = d.a(qiyVar, "ChoosePlanScreenComparisonCards").x(gkf.V(gkf.U(qiyVar, qr00Var), 16.0f));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                u(d.a(qiyVar, "ChoosePlanScreenComparisonCards"), f1qVar2, 0);
                bv50.d(d.a(qiyVar, "ChoosePlanScreenComparisonCards"), 0.0f, 16.0f, f1qVar2, 0, 3);
                u(d.a(qiyVar, "ChoosePlanScreenComparisonCards"), f1qVar2, 0);
                f1qVar2.s(true);
                f1qVar2.s(false);
                tiyVar2 = qiyVar;
            } else {
                f1qVar2.k0(-583299242);
                mr00 mr00Var = new mr00(qr00Var, new ur00(16.0f, 16.0f, 16.0f, 16.0f), (byte) 1);
                rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
                tiy tiyVarX2 = d.a(qiyVar, "ChoosePlanScreenComparisonCards").x(qiyVar);
                boolean z2 = ((i3 & 14) == 4) | ((i3 & 896) == 256);
                Object objV = f1qVar2.V();
                if (z2 || objV == qwe.a) {
                    objV = new t57(etaVar, function1, (byte) 23);
                    f1qVar2.u0(objV);
                }
                tiyVar2 = qiyVar;
                fqt.d(tiyVarX2, jcuVar, mr00Var, false, rq3Var, null, null, false, null, (Function1) objV, f1qVar, ((i3 >> 9) & 14) | (i3 & 112), 488);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00(etaVar, jcuVar, function1, tiyVar2, qr00Var, i);
        }
    }

    public static final void d(mi30 mi30Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        long j;
        long j2;
        boolean z = mi30Var.e;
        f1qVar.m0(806348543);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mi30Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            tiyVar2 = tiyVar;
            i2 |= f1qVar.h(tiyVar2) ? 256 : 128;
        } else {
            tiyVar2 = tiyVar;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                f1qVar.k0(1806842858);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.j;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.d;
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(1806843594);
                f1qVar.s(false);
                j = mee.k;
            }
            long j3 = j;
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            float f = z ? 1.0f : 0.5f;
            if (z) {
                f1qVar.k0(1806850631);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = ysp.j;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.l;
                }
            } else {
                f1qVar.k0(1806851528);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j2 = xsp.u;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.o;
                }
            }
            f1qVar.s(false);
            yya0.a(d.a(qiy.a, "ComparisonCardsProOption").x(lm6.z(tiyVar2, mi30Var.e, false, new yw50(3), function0, 10)), z060Var, j3, 0L, 0.0f, 0.0f, ob6.a(j2, f), j5i0.g0(-743815420, new vf6(mi30Var, (byte) 29), f1qVar), f1qVar, 12582912, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(mi30Var, function0, tiyVar, i, (byte) 10);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final ngh nghVar, final boolean z, final boolean z2, final int i, final cz5 cz5Var, final Function1 function1, f1q f1qVar, final int i2) {
        aw40 aw40VarW;
        Function2 function2;
        boolean z3;
        jvc0 ivc0Var;
        List<String> list;
        List list2;
        int i3;
        f1qVar.m0(-935765702);
        byte b = 4;
        int i4 = (i2 & 6) == 0 ? (f1qVar.h(mhe.a) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(nghVar) : f1qVar.j(nghVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.f(bya0.G(i)) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.h(cz5Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        int i5 = i4;
        if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
            mhx mhxVarG = nghVar.g();
            piy piyVar = mhxVarG.p;
            sja0 sja0Var = piyVar != null ? piyVar.e : null;
            qnz qnzVar = qwe.a;
            if (sja0Var != null) {
                f1qVar.k0(1237163085);
                boolean z4 = (i5 & 3670016) == 1048576;
                Object objV = f1qVar.V();
                if (z4 || objV == qnzVar) {
                    objV = new slf(function1, b);
                    f1qVar.u0(objV);
                }
                vut.f((Function1) objV, j5i0.g0(1540183752, new lt(nghVar, sja0Var, mhxVarG, cz5Var, i, z), f1qVar), f1qVar, 48);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b2 = 0;
                function2 = new Function2() { // from class: n5g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        int i6 = i2;
                        switch (b3) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i6 | 1);
                                sr7.e(nghVar, z, z2, i, cz5Var, function1, (f1q) obj, iV);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(i6 | 1);
                                sr7.e(nghVar, z, z2, i, cz5Var, function1, (f1q) obj, iV2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(i6 | 1);
                                sr7.e(nghVar, z, z2, i, cz5Var, function1, (f1q) obj, iV3);
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                f1qVar.k0(1237988584);
                f1qVar.s(false);
                xw50 xw50Var = mhxVarG.e;
                xw50 xw50Var2 = xw50.c;
                hvc0 hvc0Var = hvc0.a;
                if (xw50Var != xw50Var2 || piyVar == null || (list2 = piyVar.d) == null) {
                    z3 = true;
                    ivc0Var = null;
                    if (b79.u(ivc0Var, hvc0Var) || !z2) {
                        Function1 function12 = function1;
                        list = piyVar != null ? piyVar.d : null;
                        if (list == null) {
                            f1qVar.k0(1238389320);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(1238389321);
                            for (String str : list) {
                                boolean z5 = (i5 & 3670016) == 1048576 ? z3 : false;
                                Object objV2 = f1qVar.V();
                                if (z5 || objV2 == qnzVar) {
                                    objV2 = new slf(function12, (byte) 5);
                                    f1qVar.u0(objV2);
                                }
                                Function1 function13 = (Function1) objV2;
                                jvc0 jvc0Var = ivc0Var;
                                vut.f(function13, j5i0.g0(521008864, new sv(nghVar, i, str, mhxVarG, jvc0Var, function12, cz5Var), f1qVar), f1qVar, 48);
                                function12 = function1;
                                ivc0Var = jvc0Var;
                                qnzVar = qnzVar;
                            }
                            f1qVar.s(false);
                        }
                    } else {
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                            return;
                        }
                        final byte b3 = 1;
                        function2 = new Function2() { // from class: n5g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b32 = b3;
                                tid0 tid0Var = tid0.a;
                                int i6 = i2;
                                switch (b32) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i6 | 1);
                                        sr7.e(nghVar, z, z2, i, cz5Var, function1, (f1q) obj, iV);
                                        break;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i6 | 1);
                                        sr7.e(nghVar, z, z2, i, cz5Var, function1, (f1q) obj, iV2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV3 = ovw.V(i6 | 1);
                                        sr7.e(nghVar, z, z2, i, cz5Var, function1, (f1q) obj, iV3);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                    }
                } else {
                    if (list2.size() != 1) {
                        z3 = true;
                    } else if (!mhxVarG.g()) {
                        jiy jiyVar = piyVar.f;
                        String str2 = jiyVar != null ? jiyVar.a : null;
                        if (str2 != null) {
                            switch (str2.hashCode()) {
                                case 114517882:
                                    i3 = (str2.equals("notify_trusted_contact_us5") && hkt.C(piyVar) != null) ? 2 : 0;
                                    break;
                                case 1386687697:
                                    i3 = str2.equals("add_trusted_contact_us4") ? 1 : 0;
                                    break;
                                case 1386687698:
                                    if (!str2.equals("add_trusted_contact_us5")) {
                                        i3 = 0;
                                        break;
                                    }
                                    break;
                                default:
                                    i3 = 0;
                                    break;
                            }
                        } else {
                            i3 = 0;
                        }
                        int i6 = i3 == 0 ? -1 : o5g.a[bya0.G(i3)];
                        z3 = true;
                        if (i6 != -1) {
                            if (i6 == 1) {
                                ivc0Var = hvc0Var;
                            } else if (i6 != 2) {
                                n0z.a();
                                return;
                            } else {
                                vzc0 vzc0VarC = hkt.C(piyVar);
                                if (vzc0VarC != null) {
                                    ivc0Var = new ivc0(vzc0VarC.a, vzc0VarC.b);
                                }
                            }
                            if (b79.u(ivc0Var, hvc0Var)) {
                            }
                            Function1 function122 = function1;
                            if (piyVar != null) {
                            }
                            if (list == null) {
                            }
                        }
                    }
                    ivc0Var = null;
                    if (b79.u(ivc0Var, hvc0Var)) {
                    }
                    Function1 function1222 = function1;
                    if (piyVar != null) {
                    }
                    if (list == null) {
                    }
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b4 = 2;
            function2 = new Function2() { // from class: n5g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b4;
                    tid0 tid0Var = tid0.a;
                    int i62 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i62 | 1);
                            sr7.e(nghVar, z, z2, i, cz5Var, function1, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i62 | 1);
                            sr7.e(nghVar, z, z2, i, cz5Var, function1, (f1q) obj, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(i62 | 1);
                            sr7.e(nghVar, z, z2, i, cz5Var, function1, (f1q) obj, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final String e0(gmq gmqVar) {
        if (gmqVar instanceof vkq) {
            return ((vkq) gmqVar).e;
        }
        if (gmqVar instanceof dkq) {
            return ((dkq) gmqVar).e;
        }
        if (!(gmqVar instanceof ikq) && !(gmqVar instanceof rlq)) {
            n0z.a();
        }
        return null;
    }

    public static final void f(final String str, final String str2, final boolean z, final boolean z2, final gvg gvgVar, final tph tphVar, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final Function0 function03, int i, boolean z3, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        final int i8;
        final boolean z4;
        int i9;
        boolean z5;
        int i10;
        int i11;
        String strL;
        qiy qiyVar;
        int i12;
        boolean z6;
        boolean z7;
        qiy qiyVar2;
        boolean z8;
        String str3;
        int i13;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(888977089);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar2.h(gvgVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= f1qVar2.h(tphVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar2.j(function1) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar2.j(function12) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar2.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar2.j(function02) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (f1qVar2.j(function03) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= ((i4 & Barcode.FORMAT_PDF417) == 0 && f1qVar2.f(i)) ? 32 : 16;
        }
        int i14 = i6;
        int i15 = i4 & Barcode.FORMAT_AZTEC;
        if (i15 != 0) {
            i7 = i14 | 384;
        } else {
            int i16 = i14;
            if ((i3 & 384) == 0) {
                i16 |= f1qVar2.i(z3) ? 256 : 128;
            }
            i7 = i16;
        }
        int i17 = i5;
        if (f1qVar2.a0(i17 & 1, ((i5 & 306783379) == 306783378 && (i7 & 147) == 146) ? false : true)) {
            f1qVar2.f0();
            if ((i2 & 1) == 0 || f1qVar2.G()) {
                if ((i4 & Barcode.FORMAT_PDF417) != 0) {
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    i9 = R.string._826_res_0x7f140850;
                } else {
                    i9 = i;
                }
                if (i15 != 0) {
                    i10 = i7;
                    i11 = i9;
                    z5 = false;
                } else {
                    z5 = z3;
                    i10 = i7;
                    i11 = i9;
                }
            } else {
                f1qVar2.d0();
                if ((i4 & Barcode.FORMAT_PDF417) != 0) {
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                z5 = z3;
                i10 = i7;
                i11 = i;
            }
            f1qVar2.t();
            if (str2 == null) {
                strL = jc4.l(f1qVar2, -391488107, R.string._841_res_0x7f14086b, f1qVar2, false);
            } else {
                f1qVar2.k0(-391488758);
                f1qVar2.s(false);
                strL = str2;
            }
            boolean zBooleanValue = ((Boolean) gvgVar.a.getValue()).booleanValue();
            qiy qiyVar3 = qiy.a;
            qnz qnzVar = qwe.a;
            if (!zBooleanValue || function12 == null) {
                qiyVar = qiyVar3;
                i12 = i17;
                z6 = true;
                f1qVar2.k0(749101281);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(748905237);
                String str4 = strL;
                boolean z9 = (i17 & 57344) == 16384;
                Object objV = f1qVar2.V();
                if (z9 || objV == qnzVar) {
                    objV = new dcr(gvgVar, (byte) 1);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarA = d.a(qiyVar3, "ConversationContextDialogs");
                qiyVar = qiyVar3;
                i12 = i17;
                z6 = true;
                o98.I((i17 >> 15) & 896, f1qVar2, tiyVarA, str4, (Function0) objV, function12);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            if (!((Boolean) gvgVar.d.getValue()).booleanValue() || function0 == null) {
                z7 = false;
                f1qVar2.k0(749404833);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(749188608);
                boolean z10 = (i12 & 57344) == 16384 ? z6 : false;
                Object objV2 = f1qVar2.V();
                if (z10 || objV2 == qnzVar) {
                    objV2 = new dcr(gvgVar, (byte) 2);
                    f1qVar2.u0(objV2);
                }
                dl20.a(i11, ((i12 >> 21) & 112) | ((i10 << 3) & 896), f1qVar2, (Function0) objV2, function0);
                z7 = false;
                f1qVar2.s(false);
            }
            if (((Boolean) gvgVar.b.getValue()).booleanValue()) {
                f1qVar2.k0(749474087);
                boolean z11 = (i12 & 57344) == 16384 ? z6 : z7;
                Object objV3 = f1qVar2.V();
                if (z11 || objV3 == qnzVar) {
                    objV3 = new dcr(gvgVar, (byte) 3);
                    f1qVar2.u0(objV3);
                }
                Function0 function04 = (Function0) objV3;
                boolean z12 = (1879048192 & i12) == 536870912 ? z6 : z7;
                Object objV4 = f1qVar2.V();
                if (z12 || objV4 == qnzVar) {
                    objV4 = new s1h(function02, (byte) 18);
                    f1qVar2.u0(objV4);
                }
                Function0 function05 = (Function0) objV4;
                if ((i10 & 14) != 4) {
                    z6 = z7;
                }
                Object objV5 = f1qVar2.V();
                if (z6 || objV5 == qnzVar) {
                    objV5 = new s1h(function03, (byte) 19);
                    f1qVar2.u0(objV5);
                }
                i13 = i12;
                z8 = z7;
                str3 = "ConversationContextDialogs";
                boolean z13 = z5;
                qiyVar2 = qiyVar;
                c38.e(function04, function05, (Function0) objV5, z2, z13, f1qVar2, (i12 & 7168) | ((i10 << 6) & 57344), 0);
                z4 = z13;
                f1qVar2.s(z8);
            } else {
                qiyVar2 = qiyVar;
                z8 = z7;
                str3 = "ConversationContextDialogs";
                i13 = i12;
                z4 = z5;
                f1qVar2.k0(749806593);
                f1qVar2.s(z8);
            }
            if (((Boolean) gvgVar.c.getValue()).booleanValue()) {
                f1qVar2.k0(749870763);
                int i18 = i13 >> 9;
                q38.g(str, z, tphVar, function1, d.a(qiyVar2, str3), f1qVar2, (i13 & 14) | ((i13 >> 3) & 112) | (i18 & 896) | (i18 & 7168));
                f1qVar2.s(z8);
            } else {
                f1qVar2.k0(750107169);
                f1qVar2.s(z8);
            }
            i8 = i11;
        } else {
            f1qVar2.d0();
            i8 = i;
            z4 = z3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ecr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    sr7.f(str, str2, z, z2, gvgVar, tphVar, function1, function12, function0, function02, function03, i8, z4, (f1q) obj, iV, iV2, i4);
                    return tid0.a;
                }
            };
        }
    }

    public static final uph f0(gvg gvgVar, h330 h330Var, Function1 function1, f1q f1qVar, int i, int i2) {
        Function1 function12;
        Object obj = (i2 & 2) != 0 ? null : h330Var;
        int i3 = i2 & 4;
        qnz qnzVar = qwe.a;
        if (i3 != 0) {
            Object objV = f1qVar.V();
            if (objV == qnzVar) {
                objV = t1p.i;
                f1qVar.u0(objV);
            }
            function12 = (Function1) objV;
        } else {
            function12 = function1;
        }
        boolean z = true;
        boolean z2 = ((((i & 14) ^ 6) > 4 && f1qVar.h(gvgVar)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && f1qVar.h(obj)) || (i & 48) == 32);
        if ((((i & 896) ^ 384) <= 256 || !f1qVar.h(function12)) && (i & 384) != 256) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objV2 = f1qVar.V();
        if (z3 || objV2 == qnzVar) {
            objV2 = new yaq((Object) gvgVar, obj, function12, (byte) 9);
            f1qVar.u0(objV2);
        }
        Function1 function13 = (Function1) objV2;
        f1qVar.k0(340682295);
        mxi mxiVar = mxi.b;
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.k0(258889561);
            xs50.i(a350.a(tph.class), a350.a(uph.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), tph.class)), (Context) f1qVar.l(mu0.b));
            throw null;
        }
        cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
        if (cxe0VarG == null) {
            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        f1qVar.s(false);
        am5 am5VarH = xs50.h(a350.a(uph.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
        ob6.c(am5VarH, f1qVar, 0);
        if (function13 == null) {
            f1qVar.k0(259761156);
        } else {
            f1qVar.k0(259761157);
            er50.d(am5VarH, function13, f1qVar, 0);
        }
        f1qVar.s(false);
        f1qVar.s(false);
        f1qVar.s(false);
        return (uph) am5VarH;
    }

    public static final void g(List list, ArrayList arrayList, Function1 function1, boolean z, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1512687717);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            Object[] objArr = {((fgp) fee.F0(list)).d.a};
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new cli((byte) 8);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            boolean zH = f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new l6e(puyVar, (byte) 24);
                f1qVar.u0(objV2);
            }
            nr7.e(zBooleanValue, (Function1) objV2, j5i0.g0(1041676336, new cqa(zqeVar, puyVar, (byte) 19), f1qVar), z, d.a(qiy.a, "CotV5CompletedBrowserScreenshotRow").x(tiyVar), false, j5i0.g0(-1443787380, new k7f(list, arrayList, function1, (byte) 12), f1qVar), f1qVar, (i2 & 7168) | 1573248 | (i2 & 57344), 32);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50(list, arrayList, function1, z, tiyVar, zqeVar, i);
        }
    }

    public static final boolean g0(float f, float f2, float f3, float f4, float f5, float f6) {
        float f7 = (f - f3) / f5;
        float f8 = (f2 - f4) / f6;
        return (f8 * f8) + (f7 * f7) <= 1.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:250:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0107  */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final e8c0 e8c0Var, tiy tiyVar, String str, String str2, boolean z, Function0 function0, int i, g7r g7rVar, mvb0 mvb0Var, mee meeVar, Function2 function2, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        String str3;
        int i6;
        String str4;
        int i7;
        boolean z2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        final int i21;
        final mvb0 mvb0Var2;
        final Function2 function22;
        final tiy tiyVar3;
        final String str5;
        final String str6;
        final boolean z3;
        final Function0 function02;
        final g7r g7rVar2;
        final mee meeVar2;
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function23;
        mvb0 mvb0Var3;
        final g7r g7rVar3;
        String str7;
        tiy tiyVar4;
        mvb0 mvb0Var4;
        e8c0 e8c0Var2;
        long j;
        String str8;
        String str9;
        ?? r4;
        f1q f1qVar3;
        boolean z4;
        mvb0 mvb0VarB;
        boolean z5;
        int i22;
        int i23;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-769124250);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar4.f(e8c0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i24 = i3 & 2;
        if (i24 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar4.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    str3 = str;
                    i4 |= f1qVar4.h(str3) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 3072;
                } else {
                    if ((i2 & 3072) == 0) {
                        str4 = str2;
                        i4 |= f1qVar4.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i7 = i3 & 16;
                    if (i7 == 0) {
                        i4 |= 24576;
                    } else {
                        if ((i2 & 24576) == 0) {
                            z2 = z;
                            i4 |= f1qVar4.i(z2) ? 16384 : 8192;
                        }
                        i8 = i3 & 32;
                        if (i8 != 0) {
                            i4 |= 196608;
                        } else if ((i2 & 196608) == 0) {
                            i4 |= f1qVar4.j(function0) ? 131072 : 65536;
                        }
                        i9 = i3 & 64;
                        if (i9 != 0) {
                            i4 |= 1572864;
                        } else if ((i2 & 1572864) == 0) {
                            i4 |= f1qVar4.f(i) ? 1048576 : 524288;
                        }
                        int i25 = i4;
                        i10 = i3 & 128;
                        if (i10 != 0) {
                            i25 |= 12582912;
                        } else {
                            if ((i2 & 12582912) == 0) {
                                i11 = i10;
                                i12 = i25 | (f1qVar4.f(g7rVar == null ? -1 : g7rVar.ordinal()) ? 8388608 : 4194304);
                            }
                            i13 = i12;
                            i14 = i3 & 256;
                            if (i14 == 0) {
                                i13 |= 100663296;
                            } else {
                                if ((i2 & 100663296) == 0) {
                                    i15 = i14;
                                    i13 |= f1qVar4.h(mvb0Var) ? 67108864 : 33554432;
                                }
                                i16 = i3 & Barcode.FORMAT_UPC_A;
                                if (i16 == 0) {
                                    if ((i2 & 805306368) == 0) {
                                        i17 = i16;
                                        i13 |= f1qVar4.h(meeVar) ? 536870912 : 268435456;
                                    }
                                    i18 = i3 & Barcode.FORMAT_UPC_E;
                                    if (i18 == 0) {
                                        i20 = 6;
                                        i19 = i18;
                                    } else {
                                        i19 = i18;
                                        i20 = f1qVar4.j(function2) ? 4 : 2;
                                    }
                                    if (f1qVar4.a0(i13 & 1, (i13 & 306783379) == 306783378 || (i20 & 3) != 2)) {
                                        f1qVar4.d0();
                                        i21 = i;
                                        mvb0Var2 = mvb0Var;
                                        function22 = function2;
                                        tiyVar3 = tiyVar2;
                                        str5 = str3;
                                        str6 = str4;
                                        z3 = z2;
                                        function02 = function0;
                                        g7rVar2 = g7rVar;
                                        meeVar2 = meeVar;
                                        f1qVar2 = f1qVar4;
                                    } else {
                                        final tiy tiyVar5 = qiy.a;
                                        if (i24 == 0) {
                                            tiyVar5 = tiyVar2;
                                        }
                                        final String str10 = i5 != 0 ? null : str3;
                                        final String str11 = i6 != 0 ? null : str4;
                                        final boolean z6 = i7 != 0 ? false : z2;
                                        final Function0 function03 = i8 != 0 ? null : function0;
                                        final int i26 = i9 != 0 ? 3 : i;
                                        if (i11 != 0) {
                                            mvb0Var3 = null;
                                            g7rVar3 = g7r.a;
                                        } else {
                                            mvb0Var3 = null;
                                            g7rVar3 = g7rVar;
                                        }
                                        final mvb0 mvb0Var5 = i15 != 0 ? mvb0Var3 : mvb0Var;
                                        final mee meeVar3 = i17 != 0 ? mvb0Var3 : meeVar;
                                        final Function2 function24 = i19 != 0 ? null : function2;
                                        e8c0 e8c0Var3 = e8c0.b;
                                        if (e8c0Var == e8c0Var3 && !z6) {
                                            aw40VarW = f1qVar4.w();
                                            if (aw40VarW != null) {
                                                final byte b = 0;
                                                function23 = new Function2() { // from class: iek
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj, Object obj2) {
                                                        byte b2 = b;
                                                        tid0 tid0Var = tid0.a;
                                                        int i27 = i2;
                                                        switch (b2) {
                                                            case 0:
                                                                ((Integer) obj2).getClass();
                                                                int iV = ovw.V(i27 | 1);
                                                                sr7.h(e8c0Var, tiyVar5, str10, str11, z6, function03, i26, g7rVar3, mvb0Var5, meeVar3, function24, (f1q) obj, iV, i3);
                                                                break;
                                                            default:
                                                                ((Integer) obj2).getClass();
                                                                int iV2 = ovw.V(i27 | 1);
                                                                sr7.h(e8c0Var, tiyVar5, str10, str11, z6, function03, i26, g7rVar3, mvb0Var5, meeVar3, function24, (f1q) obj, iV2, i3);
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                };
                                                aw40VarW.d = function23;
                                                return;
                                            }
                                            return;
                                        }
                                        String strE = str10 != null ? xca0.e(str10) : null;
                                        if (strE == null) {
                                            f1qVar4.k0(670626362);
                                            int iOrdinal = e8c0Var.ordinal();
                                            if (iOrdinal == 0) {
                                                str7 = str10;
                                                z5 = false;
                                                i22 = -394003759;
                                                i23 = R.string._168a_res_0x7f141890;
                                            } else if (iOrdinal == 1) {
                                                str7 = str10;
                                                z5 = false;
                                                i22 = -394000749;
                                                i23 = R.string._168c_res_0x7f141892;
                                            } else if (iOrdinal == 2) {
                                                str7 = str10;
                                                z5 = false;
                                                i22 = -394007018;
                                                i23 = R.string._168d_res_0x7f141893;
                                            } else {
                                                if (iOrdinal != 3) {
                                                    throw cya0.u(-394008888, f1qVar4, false);
                                                }
                                                i22 = -393997742;
                                                i23 = R.string._168b_res_0x7f141891;
                                                str7 = str10;
                                                z5 = false;
                                            }
                                            strE = jc4.l(f1qVar4, i22, i23, f1qVar4, z5);
                                            f1qVar4.s(z5);
                                        } else {
                                            str7 = str10;
                                            f1qVar4.k0(-394010345);
                                            f1qVar4.s(false);
                                        }
                                        boolean z7 = z6;
                                        Function0 function04 = function03;
                                        tiy tiyVarX = d.a(tiyVar5, "DefaultTool").x(b.f(tiyVar5, 1.0f));
                                        dz5 dz5Var = bar.l;
                                        wb60 wb60Var = jmr.a;
                                        tiy tiyVar6 = tiyVar5;
                                        int i27 = i26;
                                        k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar4, 48);
                                        int iHashCode = Long.hashCode(f1qVar4.T);
                                        b620 b620VarN = f1qVar4.n();
                                        tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                                        jwe.L.getClass();
                                        g7r g7rVar4 = g7rVar3;
                                        fcf fcfVar = iwe.b;
                                        f1qVar4.o0();
                                        mvb0 mvb0Var6 = mvb0Var5;
                                        if (f1qVar4.S) {
                                            f1qVar4.m(fcfVar);
                                        } else {
                                            f1qVar4.x0();
                                        }
                                        g61 g61Var = iwe.f;
                                        d260.o(f1qVar4, k260VarA, g61Var);
                                        g61 g61Var2 = iwe.e;
                                        d260.o(f1qVar4, b620VarN, g61Var2);
                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                        String str12 = strE;
                                        g61 g61Var3 = iwe.g;
                                        d260.o(f1qVar4, numValueOf, g61Var3);
                                        oj0 oj0Var = iwe.h;
                                        d260.m(f1qVar4, oj0Var);
                                        Function2 function25 = function24;
                                        g61 g61Var4 = iwe.d;
                                        d260.o(f1qVar4, tiyVarC, g61Var4);
                                        tiy tiyVarA = d.a(tiyVar5, "DefaultTool");
                                        f1qVar4.k0(-875800561);
                                        String str13 = str11;
                                        tiy o8uVar = new o8u(1.0f, true);
                                        if (function04 != null) {
                                            Object objV = f1qVar4.V();
                                            if (objV == qwe.a) {
                                                objV = jc4.d(f1qVar4);
                                            }
                                            tiyVar4 = tiyVar5;
                                            o8uVar = o8uVar.x(c.b(tiyVar5, (bty) objV, null, false, null, null, function04, 28));
                                        } else {
                                            tiyVar4 = tiyVar5;
                                        }
                                        f1qVar4.s(false);
                                        tiy tiyVarX2 = tiyVarA.x(o8uVar);
                                        k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar4, 48);
                                        tiy tiyVar7 = tiyVar4;
                                        int iHashCode2 = Long.hashCode(f1qVar4.T);
                                        b620 b620VarN2 = f1qVar4.n();
                                        tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                                        f1qVar4.o0();
                                        if (f1qVar4.S) {
                                            f1qVar4.m(fcfVar);
                                        } else {
                                            f1qVar4.x0();
                                        }
                                        d260.o(f1qVar4, k260VarA2, g61Var);
                                        d260.o(f1qVar4, b620VarN2, g61Var2);
                                        jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
                                        d260.o(f1qVar4, tiyVarC2, g61Var4);
                                        lsm lsmVar = xtb0.a;
                                        if (mvb0Var6 == null) {
                                            f1qVar4.k0(855898956);
                                            if (jek.a[e8c0Var.ordinal()] != 3 || function04 == null) {
                                                z4 = false;
                                                f1qVar4.k0(-1773498043);
                                                mvb0VarB = (mvb0) f1qVar4.l(lsmVar);
                                                f1qVar4.s(false);
                                            } else {
                                                f1qVar4.k0(-1773500862);
                                                mvb0VarB = mvb0.b((mvb0) f1qVar4.l(lsmVar), 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                                                z4 = false;
                                                f1qVar4.s(false);
                                            }
                                            mvb0Var4 = mvb0VarB;
                                            f1qVar4.s(z4);
                                        } else {
                                            f1qVar4.k0(-1773507069);
                                            f1qVar4.s(false);
                                            mvb0Var4 = mvb0Var6;
                                        }
                                        xa40 xa40VarA = lsmVar.a(mvb0Var4);
                                        lsm lsmVar2 = y4g.a;
                                        if (meeVar3 != 0) {
                                            j = meeVar3.a;
                                            e8c0Var2 = e8c0Var3;
                                        } else {
                                            e8c0Var2 = e8c0Var3;
                                            if (e8c0Var != e8c0Var2 || function04 == null) {
                                                f1qVar4.k0(-1773485658);
                                                j = ((pge) f1qVar4.l(qge.a)).j;
                                                f1qVar4.s(false);
                                            } else {
                                                f1qVar4.k0(-1773488210);
                                                j = ((pge) f1qVar4.l(qge.a)).s;
                                                f1qVar4.s(false);
                                            }
                                        }
                                        xa40[] xa40VarArr = {xa40VarA, cya0.n(j, lsmVar2)};
                                        i21 = i27;
                                        q4e0.g(xa40VarArr, j5i0.g0(1905464030, new wqe((Object) str12, (Object) function04, (Object) e8c0Var, i27, (Object) g7rVar4, (byte) 14), f1qVar4), f1qVar4, 48);
                                        if (str13 == null || wca0.j0(str13)) {
                                            str8 = str13;
                                            str9 = "DefaultTool";
                                            r4 = 0;
                                            f1qVar4.k0(857859396);
                                            f1qVar4.s(false);
                                        } else {
                                            f1qVar4.k0(857229941);
                                            str9 = "DefaultTool";
                                            bv50.d(d.a(tiyVar7, str9).x(b.v(tiyVar7, 4.0f)), 0.0f, 0.0f, f1qVar4, 0, 6);
                                            str8 = str13;
                                            q4e0.g(new xa40[]{lsmVar.a(mvb0.b((mvb0) f1qVar4.l(lsmVar), 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211)), cya0.n(((pge) f1qVar4.l(qge.a)).s, lsmVar2)}, j5i0.g0(-439388701, new k7f(str8, e8c0Var, g7rVar4, (byte) 17), f1qVar4), f1qVar4, 48);
                                            bv50.d(d.a(tiyVar7, str9).x(b.v(tiyVar7, 4.0f)), 0.0f, 0.0f, f1qVar4, 0, 6);
                                            r4 = 0;
                                            f1qVar4.s(false);
                                        }
                                        if (e8c0Var != e8c0Var2 || function04 == null) {
                                            f1qVar4.k0(858254212);
                                            f1qVar4.s(r4);
                                            f1qVar3 = f1qVar4;
                                        } else {
                                            f1qVar4.k0(857952458);
                                            ew00 ew00VarP = zn40.P(R.drawable.chevron_end_lg, r4, f1qVar4);
                                            tiy tiyVarA2 = d.a(tiyVar7, str9);
                                            float f = m890.a;
                                            yqr.b(ew00VarP, null, tiyVarA2.x(b.q(tiyVar7, 16.0f)), ((pge) f1qVar4.l(qge.a)).s, f1qVar, 56, 0);
                                            f1q f1qVar5 = f1qVar;
                                            f1qVar5.s(false);
                                            f1qVar3 = f1qVar5;
                                        }
                                        f1qVar3.s(true);
                                        if (function25 != null) {
                                            f1qVar3.k0(-1377093630);
                                            bv50.d(d.a(tiyVar7, str9).x(b.x(tiyVar7, 24.0f, 0.0f, 2)), 0.0f, 0.0f, f1qVar3, 0, 6);
                                            function22 = function25;
                                            pty.t(i20 & 14, f1qVar3, function22, false);
                                        } else {
                                            function22 = function25;
                                            f1qVar3.k0(-1377003296);
                                            f1qVar3.s(false);
                                        }
                                        f1qVar3.s(true);
                                        str5 = str7;
                                        z3 = z7;
                                        function02 = function04;
                                        str6 = str8;
                                        g7rVar2 = g7rVar4;
                                        tiyVar3 = tiyVar6;
                                        mvb0Var2 = mvb0Var6;
                                        f1qVar2 = f1qVar3;
                                        meeVar2 = meeVar3;
                                    }
                                    aw40VarW = f1qVar2.w();
                                    if (aw40VarW == null) {
                                        final byte b2 = 1;
                                        function23 = new Function2() { // from class: iek
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                byte b22 = b2;
                                                tid0 tid0Var = tid0.a;
                                                int i272 = i2;
                                                switch (b22) {
                                                    case 0:
                                                        ((Integer) obj2).getClass();
                                                        int iV = ovw.V(i272 | 1);
                                                        sr7.h(e8c0Var, tiyVar3, str5, str6, z3, function02, i21, g7rVar2, mvb0Var2, meeVar2, function22, (f1q) obj, iV, i3);
                                                        break;
                                                    default:
                                                        ((Integer) obj2).getClass();
                                                        int iV2 = ovw.V(i272 | 1);
                                                        sr7.h(e8c0Var, tiyVar3, str5, str6, z3, function02, i21, g7rVar2, mvb0Var2, meeVar2, function22, (f1q) obj, iV2, i3);
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        aw40VarW.d = function23;
                                        return;
                                    }
                                    return;
                                }
                                i13 |= 805306368;
                                i17 = i16;
                                i18 = i3 & Barcode.FORMAT_UPC_E;
                                if (i18 == 0) {
                                }
                                if (f1qVar4.a0(i13 & 1, (i13 & 306783379) == 306783378 || (i20 & 3) != 2)) {
                                }
                                aw40VarW = f1qVar2.w();
                                if (aw40VarW == null) {
                                }
                            }
                            i15 = i14;
                            i16 = i3 & Barcode.FORMAT_UPC_A;
                            if (i16 == 0) {
                            }
                            i17 = i16;
                            i18 = i3 & Barcode.FORMAT_UPC_E;
                            if (i18 == 0) {
                            }
                            if (f1qVar4.a0(i13 & 1, (i13 & 306783379) == 306783378 || (i20 & 3) != 2)) {
                            }
                            aw40VarW = f1qVar2.w();
                            if (aw40VarW == null) {
                            }
                        }
                        i11 = i10;
                        i12 = i25;
                        i13 = i12;
                        i14 = i3 & 256;
                        if (i14 == 0) {
                        }
                        i15 = i14;
                        i16 = i3 & Barcode.FORMAT_UPC_A;
                        if (i16 == 0) {
                        }
                        i17 = i16;
                        i18 = i3 & Barcode.FORMAT_UPC_E;
                        if (i18 == 0) {
                        }
                        if (f1qVar4.a0(i13 & 1, (i13 & 306783379) == 306783378 || (i20 & 3) != 2)) {
                        }
                        aw40VarW = f1qVar2.w();
                        if (aw40VarW == null) {
                        }
                    }
                    z2 = z;
                    i8 = i3 & 32;
                    if (i8 != 0) {
                    }
                    i9 = i3 & 64;
                    if (i9 != 0) {
                    }
                    int i252 = i4;
                    i10 = i3 & 128;
                    if (i10 != 0) {
                    }
                    i11 = i10;
                    i12 = i252;
                    i13 = i12;
                    i14 = i3 & 256;
                    if (i14 == 0) {
                    }
                    i15 = i14;
                    i16 = i3 & Barcode.FORMAT_UPC_A;
                    if (i16 == 0) {
                    }
                    i17 = i16;
                    i18 = i3 & Barcode.FORMAT_UPC_E;
                    if (i18 == 0) {
                    }
                    if (f1qVar4.a0(i13 & 1, (i13 & 306783379) == 306783378 || (i20 & 3) != 2)) {
                    }
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                    }
                }
                str4 = str2;
                i7 = i3 & 16;
                if (i7 == 0) {
                }
                z2 = z;
                i8 = i3 & 32;
                if (i8 != 0) {
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                }
                int i2522 = i4;
                i10 = i3 & 128;
                if (i10 != 0) {
                }
                i11 = i10;
                i12 = i2522;
                i13 = i12;
                i14 = i3 & 256;
                if (i14 == 0) {
                }
                i15 = i14;
                i16 = i3 & Barcode.FORMAT_UPC_A;
                if (i16 == 0) {
                }
                i17 = i16;
                i18 = i3 & Barcode.FORMAT_UPC_E;
                if (i18 == 0) {
                }
                if (f1qVar4.a0(i13 & 1, (i13 & 306783379) == 306783378 || (i20 & 3) != 2)) {
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                }
            }
            str3 = str;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            str4 = str2;
            i7 = i3 & 16;
            if (i7 == 0) {
            }
            z2 = z;
            i8 = i3 & 32;
            if (i8 != 0) {
            }
            i9 = i3 & 64;
            if (i9 != 0) {
            }
            int i25222 = i4;
            i10 = i3 & 128;
            if (i10 != 0) {
            }
            i11 = i10;
            i12 = i25222;
            i13 = i12;
            i14 = i3 & 256;
            if (i14 == 0) {
            }
            i15 = i14;
            i16 = i3 & Barcode.FORMAT_UPC_A;
            if (i16 == 0) {
            }
            i17 = i16;
            i18 = i3 & Barcode.FORMAT_UPC_E;
            if (i18 == 0) {
            }
            if (f1qVar4.a0(i13 & 1, (i13 & 306783379) == 306783378 || (i20 & 3) != 2)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        str3 = str;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        str4 = str2;
        i7 = i3 & 16;
        if (i7 == 0) {
        }
        z2 = z;
        i8 = i3 & 32;
        if (i8 != 0) {
        }
        i9 = i3 & 64;
        if (i9 != 0) {
        }
        int i252222 = i4;
        i10 = i3 & 128;
        if (i10 != 0) {
        }
        i11 = i10;
        i12 = i252222;
        i13 = i12;
        i14 = i3 & 256;
        if (i14 == 0) {
        }
        i15 = i14;
        i16 = i3 & Barcode.FORMAT_UPC_A;
        if (i16 == 0) {
        }
        i17 = i16;
        i18 = i3 & Barcode.FORMAT_UPC_E;
        if (i18 == 0) {
        }
        if (f1qVar4.a0(i13 & 1, (i13 & 306783379) == 306783378 || (i20 & 3) != 2)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final boolean h0(char c) {
        if ('a' > c || c >= '{') {
            return '0' <= c && c < ':';
        }
        return true;
    }

    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(532446305);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(s7m.class), a350.a(r7m.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), s7m.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(r7m.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            yk5.c((r7m) am5VarH, d.a(qiy.a, "DiscoveryHubScreen").x(tiyVar), null, null, 0L, null, false, null, 0L, 0L, zsj0.k, f1qVar, (i2 << 3) & 112, 1020);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 10);
        }
    }

    public static final boolean i0(String str) {
        List listE0 = wca0.E0(wca0.U0(str).toString(), new char[]{'/', '\\'}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE0) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() >= 3) {
            int size = arrayList.size();
            if (b79.u(arrayList.get(size - 3), "Documents") && b79.u(arrayList.get(size - 2), "Codex")) {
                List listE02 = wca0.E0((String) fee.P0(arrayList), new char[]{'-'}, 0, 6);
                if (listE02.size() >= 4 && k0(4, (String) listE02.get(0)) && k0(2, (String) listE02.get(1)) && k0(2, (String) listE02.get(2))) {
                    List<String> listZ0 = fee.z0(listE02, 3);
                    if (!(listZ0 instanceof Collection) || !listZ0.isEmpty()) {
                        for (String str2 : listZ0) {
                            if (str2.length() > 0) {
                                for (int i = 0; i < str2.length(); i++) {
                                    if (h0(str2.charAt(i))) {
                                    }
                                }
                            }
                        }
                    }
                    return true;
                }
            }
            int size2 = arrayList.size();
            int i2 = size2 - 4;
            if (i2 >= 0 && b79.u(arrayList.get(i2), "Documents") && b79.u(arrayList.get(size2 - 3), "Codex")) {
                List listE03 = wca0.E0((String) arrayList.get(size2 - 2), new char[]{'-'}, 0, 6);
                if (listE03.size() == 3 && k0(4, (String) listE03.get(0)) && k0(2, (String) listE03.get(1)) && k0(2, (String) listE03.get(2))) {
                    List<String> listE04 = wca0.E0((String) fee.P0(arrayList), new char[]{'-'}, 0, 6);
                    if (!(listE04 instanceof Collection) || !listE04.isEmpty()) {
                        for (String str3 : listE04) {
                            if (str3.length() > 0) {
                                for (int i3 = 0; i3 < str3.length(); i3++) {
                                    if (h0(str3.charAt(i3))) {
                                    }
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public static final void j(String str, String str2, x9c0 x9c0Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(584979389);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(x9c0Var) : f1qVar.j(x9c0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiy tiyVarX = d.a(qiy.a, "EcosystemInlineContent").x(tiyVar);
            w9c0 w9c0Var = x9c0.Companion;
            pt7.g(str, str2, x9c0Var, tiyVarX, null, null, f1qVar, i2 & 8190, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) str, (Object) str2, (Object) x9c0Var, (Object) tiyVar, i, (byte) 16);
        }
    }

    public static final boolean j0(String str) {
        String string = wca0.U0(str).toString();
        return eda0.I(string, "fast", true) || eda0.I(string, "priority", true);
    }

    public static final void k(boolean z, Function1 function1, Function0 function0, tiy tiyVar, boolean z2, Boolean bool, boolean z3, f1q f1qVar, int i) {
        f1qVar.m0(-1340443178);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.h(bool) ? 131072 : 65536) | (f1qVar.i(z3) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            boolean zV = sf90.v(z2, f1qVar);
            v(zV ? z3 : z, b79.u(bool, Boolean.TRUE), zV && bool != null, zV ? R.string._7e6_res_0x7f140803 : R.string._7d2_res_0x7f1407ef, function1, d.a(qiy.a, "EmptyTempChatContent").x(tiyVar), function0, f1qVar, ((i2 << 9) & 57344) | ((i2 << 6) & 458752) | ((i2 << 12) & 3670016));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qci(z, function1, function0, tiyVar, z2, bool, z3, i);
        }
    }

    public static final boolean k0(int i, String str) {
        if (str.length() == i) {
            for (int i2 = 0; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if ('0' <= cCharAt && cCharAt < ':') {
                }
            }
            return true;
        }
        return false;
    }

    public static final void l(String str, tiy tiyVar, blg blgVar, f1q f1qVar, int i) {
        f1qVar.m0(75893631);
        byte b = 4;
        int i2 = i | (f1qVar.h(str) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            Boolean bool = (Boolean) f1qVar.l(c3t.a);
            bool.getClass();
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = co70.k(str);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z2 = i3 == 4;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj) {
                objV2 = co70.k(bool);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            boolean z3 = i3 == 4;
            Object objV3 = f1qVar.V();
            if (z3 || objV3 == obj) {
                objV3 = co70.k(new rzb0(uky.c()));
                f1qVar.u0(objV3);
            }
            x0a0 x0a0VarB = v51.b(((Boolean) puyVar2.getValue()).booleanValue() ? 1.0f : 0.0f, asv.d0(Math.min(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, (int) lrm.g(rzb0.a(((rzb0) ((puy) objV3).getValue()).a))), 0, null, 6), "imageFadeAlpha", null, f1qVar, 3072, 20);
            Object value = puyVar.getValue();
            float fFloatValue = ((Number) x0a0VarB.getValue()).floatValue();
            eq40 eq40VarS = dm7.S(f1qVar);
            tiy tiyVarX = d.a(qiy.a, "FallbackAsyncImage").x(tiyVar);
            boolean zH = f1qVar.h(puyVar2);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj) {
                objV4 = new fpn(puyVar2, (byte) 3);
                f1qVar.u0(objV4);
            }
            Function1 function1 = (Function1) objV4;
            boolean zH2 = f1qVar.h(puyVar);
            Object objV5 = f1qVar.V();
            if (zH2 || objV5 == obj) {
                objV5 = new fpn(puyVar, b);
                f1qVar.u0(objV5);
            }
            pi8.d(value, null, eq40VarS, tiyVarX, null, null, null, null, function1, (Function1) objV5, blgVar, fFloatValue, null, f1qVar, 3120, 48, 58608);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k7f(str, tiyVar, blgVar, i, (byte) 25);
        }
    }

    public static final boolean l0(nhh nhhVar, boolean z) {
        if (nhhVar instanceof rgh) {
            return true;
        }
        if (nhhVar instanceof dgh) {
            return z;
        }
        if (nhhVar instanceof mhh) {
            return ((mhh) nhhVar).e == null;
        }
        if (nhhVar instanceof ngh) {
            return !((ngh) nhhVar).n();
        }
        if (nhhVar instanceof wfh) {
            return ((wfh) nhhVar).g;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(tiy tiyVar, pq3 pq3Var, tq3 tq3Var, dz5 dz5Var, int i, int i2, zqe zqeVar, f1q f1qVar, int i3, int i4) {
        tiy tiyVar2;
        int i5;
        pq3 pq3Var2;
        int i6;
        tq3 tq3Var2;
        int i7;
        dz5 dz5Var2;
        int i8;
        int i9;
        int i10;
        zqe zqeVar2;
        int i11;
        pq3 pq3Var3;
        tq3 tq3Var3;
        dz5 dz5Var3;
        int i12;
        aw40 aw40VarW;
        f1qVar.m0(-1303174015);
        int i13 = i4 & 1;
        if (i13 != 0) {
            i5 = i3 | 6;
            tiyVar2 = tiyVar;
        } else if ((i3 & 6) == 0) {
            tiyVar2 = tiyVar;
            i5 = (f1qVar.h(tiyVar2) ? 4 : 2) | i3;
        } else {
            tiyVar2 = tiyVar;
            i5 = i3;
        }
        int i14 = i4 & 2;
        if (i14 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                pq3Var2 = pq3Var;
                i5 |= f1qVar.h(pq3Var2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 384;
            } else {
                if ((i3 & 384) == 0) {
                    tq3Var2 = tq3Var;
                    i5 |= f1qVar.h(tq3Var2) ? 256 : 128;
                }
                i7 = i4 & 8;
                if (i7 != 0) {
                    i5 |= 3072;
                } else {
                    if ((i3 & 3072) == 0) {
                        dz5Var2 = dz5Var;
                        i5 |= f1qVar.h(dz5Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i8 = i4 & 16;
                    if (i8 != 0) {
                        if ((i3 & 24576) == 0) {
                            i9 = i;
                            i5 |= f1qVar.f(i9) ? 16384 : 8192;
                        }
                        i10 = i5 | 196608;
                        if ((i3 & 1572864) == 0) {
                            zqeVar2 = zqeVar;
                            i10 |= f1qVar.j(zqeVar2) ? 1048576 : 524288;
                        } else {
                            zqeVar2 = zqeVar;
                        }
                        if (f1qVar.a0(i10 & 1, (599187 & i10) != 599186)) {
                            tiy tiyVar3 = i13 != 0 ? qiy.a : tiyVar2;
                            pq3 pq3Var4 = i14 != 0 ? jmr.a : pq3Var2;
                            if (i6 != 0) {
                                tq3Var2 = jmr.c;
                            }
                            dz5 dz5Var4 = i7 != 0 ? bar.k : dz5Var2;
                            int i15 = i8 != 0 ? Integer.MAX_VALUE : i9;
                            tq3 tq3Var4 = tq3Var2;
                            n(tiyVar3, pq3Var4, tq3Var4, dz5Var4, i15, zqeVar2, f1qVar, ((i10 << 3) & 29360128) | (i10 & 14) | 1572864 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10));
                            i12 = i15;
                            i11 = Integer.MAX_VALUE;
                            dz5Var3 = dz5Var4;
                            tq3Var3 = tq3Var4;
                            pq3Var3 = pq3Var4;
                            tiyVar2 = tiyVar3;
                        } else {
                            f1qVar.d0();
                            i11 = i2;
                            pq3Var3 = pq3Var2;
                            tq3Var3 = tq3Var2;
                            dz5Var3 = dz5Var2;
                            i12 = i9;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new abn(tiyVar2, pq3Var3, tq3Var3, dz5Var3, i12, i11, zqeVar, i3, i4);
                            return;
                        }
                        return;
                    }
                    i5 |= 24576;
                    i9 = i;
                    i10 = i5 | 196608;
                    if ((i3 & 1572864) == 0) {
                    }
                    if (f1qVar.a0(i10 & 1, (599187 & i10) != 599186)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                dz5Var2 = dz5Var;
                i8 = i4 & 16;
                if (i8 != 0) {
                }
                i9 = i;
                i10 = i5 | 196608;
                if ((i3 & 1572864) == 0) {
                }
                if (f1qVar.a0(i10 & 1, (599187 & i10) != 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            tq3Var2 = tq3Var;
            i7 = i4 & 8;
            if (i7 != 0) {
            }
            dz5Var2 = dz5Var;
            i8 = i4 & 16;
            if (i8 != 0) {
            }
            i9 = i;
            i10 = i5 | 196608;
            if ((i3 & 1572864) == 0) {
            }
            if (f1qVar.a0(i10 & 1, (599187 & i10) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        pq3Var2 = pq3Var;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        tq3Var2 = tq3Var;
        i7 = i4 & 8;
        if (i7 != 0) {
        }
        dz5Var2 = dz5Var;
        i8 = i4 & 16;
        if (i8 != 0) {
        }
        i9 = i;
        i10 = i5 | 196608;
        if ((i3 & 1572864) == 0) {
        }
        if (f1qVar.a0(i10 & 1, (599187 & i10) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final boolean m0(tl20 tl20Var) {
        return fee.x0(wr3.T0(new on30[]{on30.a, on30.b}), v0(tl20Var.a));
    }

    public static final void n(tiy tiyVar, pq3 pq3Var, tq3 tq3Var, dz5 dz5Var, int i, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        int i4;
        int i5;
        Object obj = xwj.m;
        f1qVar.m0(-1956591841);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(pq3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tq3Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(dz5Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.f(Integer.MAX_VALUE) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(obj) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        int i6 = i3;
        if (f1qVar.a0(i6 & 1, (i6 & 4793491) != 4793490)) {
            int i7 = i6 & 3670016;
            boolean z = i7 == 1048576;
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z || objV == obj2) {
                objV = new ojp();
                f1qVar.u0(objV);
            }
            ojp ojpVar = (ojp) objV;
            int i8 = i6 >> 3;
            boolean zH = ((((57344 & i8) ^ 24576) > 16384 && f1qVar.f(Integer.MAX_VALUE)) || (i8 & 24576) == 16384) | ((((i8 & 14) ^ 6) > 4 && f1qVar.h(pq3Var)) || (i8 & 6) == 4) | ((((i8 & 112) ^ 48) > 32 && f1qVar.h(tq3Var)) || (i8 & 48) == 32) | ((((i8 & 896) ^ 384) > 256 && f1qVar.h(dz5Var)) || (i8 & 384) == 256) | ((((i8 & 7168) ^ 3072) > 2048 && f1qVar.f(i)) || (i8 & 3072) == 2048) | f1qVar.h(ojpVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj2) {
                i4 = i7;
                i5 = 8388608;
                Object qjpVar = new qjp(pq3Var, tq3Var, pq3Var.b(), new t0j(dz5Var), tq3Var.b(), i, ojpVar);
                f1qVar.u0(qjpVar);
                objV2 = qjpVar;
            } else {
                i4 = i7;
                i5 = 8388608;
            }
            qjp qjpVar2 = (qjp) objV2;
            boolean z2 = (i4 == 1048576) | ((i6 & 29360128) == i5) | ((i6 & 458752) == 131072);
            Object objV3 = f1qVar.V();
            Object obj3 = objV3;
            if (z2 || objV3 == obj2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new zqe(-1192950673, new pt(zqeVar, (byte) 24), true));
                bya0.G(2);
                f1qVar.u0(arrayList);
                obj3 = arrayList;
            }
            zqe zqeVarR = jbi0.r((List) obj3);
            boolean zH2 = f1qVar.h(qjpVar2);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == obj2) {
                objV4 = new qoy(qjpVar2);
                f1qVar.u0(objV4);
            }
            oww owwVar = (oww) objV4;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A(0, zqeVarR, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new x2i(tiyVar, pq3Var, tq3Var, dz5Var, i, zqeVar, i2);
        }
    }

    public static final List n0(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iw6 iw6Var = (iw6) it.next();
            String strA0 = a0(iw6Var.a);
            linkedHashMap.remove(strA0);
            linkedHashMap.put(strA0, iw6Var);
        }
        return fee.A1(linkedHashMap.values());
    }

    /* JADX WARN: Removed duplicated region for block: B:215:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0340  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(h330 h330Var, String str, String str2, boolean z, int i, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, boolean z2, boolean z3, Function0 function06, boolean z4, Function1 function12, boolean z5, f1q f1qVar, int i2, int i3, int i4) {
        int i5;
        Function0 function07;
        int i6;
        int i7;
        int i8;
        Function0 function08;
        boolean z6;
        Function1 function13;
        boolean z7;
        Function0 function09;
        int i9;
        Function1 function14;
        f1q f1qVar2;
        puy puyVar;
        int i10;
        int i11;
        int i12;
        qnz qnzVar;
        boolean z8;
        uph uphVar;
        Function0 function010;
        Function0 function011;
        gvg gvgVar;
        boolean zJ;
        Object objV;
        f1qVar.m0(-1450154818);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.h(h330Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.f(bya0.G(i)) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.j(function02) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar.j(function03) ? 67108864 : 33554432;
        }
        int i13 = i4 & Barcode.FORMAT_UPC_A;
        if (i13 != 0) {
            i5 |= 805306368;
            function07 = function04;
        } else {
            function07 = function04;
            if ((i2 & 805306368) == 0) {
                i5 |= f1qVar.j(function07) ? 536870912 : 268435456;
            }
        }
        int i14 = i4 & Barcode.FORMAT_UPC_E;
        if (i14 != 0) {
            i6 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i6 = i3 | (f1qVar.j(function05) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 = i14;
            i6 |= f1qVar.i(z2) ? 32 : 16;
        } else {
            i7 = i14;
        }
        int i15 = i6;
        int i16 = i4 & Barcode.FORMAT_AZTEC;
        if (i16 != 0) {
            i8 = i15 | 384;
        } else if ((i3 & 384) == 0) {
            i8 = i15 | (f1qVar.i(z3) ? 256 : 128);
        } else {
            i8 = i15;
        }
        if ((i3 & 3072) == 0) {
            i8 |= f1qVar.j(function06) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i8 |= f1qVar.i(z4) ? 16384 : 8192;
        }
        int i17 = i4 & 32768;
        if (i17 != 0) {
            i8 |= 196608;
        } else if ((i3 & 196608) == 0) {
            i8 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        int i18 = i8 | 1572864;
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i18 & 599187) == 599186) ? false : true)) {
            Function0 function012 = i13 != 0 ? null : function07;
            Function0 function013 = i7 != 0 ? null : function05;
            boolean z9 = i16 != 0 ? false : z3;
            qnz qnzVar2 = qwe.a;
            if (i17 != 0) {
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar2) {
                    objV2 = t1p.h;
                    f1qVar.u0(objV2);
                }
                int i19 = i5;
                function14 = (Function1) objV2;
                i9 = i19;
            } else {
                i9 = i5;
                function14 = function12;
            }
            int i20 = i9 >> 3;
            gvg gvgVarZ0 = z0(str, f1qVar);
            int i21 = i9;
            qnz qnzVar3 = qnzVar2;
            uph uphVarF0 = f0(gvgVarZ0, h330Var, function14, f1qVar, ((i9 << 3) & 112) | ((i18 >> 9) & 896), 0);
            Function1 function15 = function14;
            puy puyVarR = ob6.r(uphVarF0.Z, f1qVar, 0, 7);
            int i22 = i21 & 14;
            boolean zH = (i22 == 4) | ((i18 & 7168) == 2048) | ((i18 & 57344) == 16384) | f1qVar.h(gvgVarZ0) | ((i21 & 458752) == 131072) | ((i21 & 57344) == 16384) | ((i21 & 112) == 32);
            int i23 = i18 & 896;
            boolean zH2 = zH | (i23 == 256) | f1qVar.h(puyVarR) | f1qVar.j(uphVarF0) | ((i21 & 3670016) == 1048576) | ((i21 & 1879048192) == 536870912) | ((i18 & 112) == 32) | ((i18 & 14) == 4) | ((i18 & 3670016) == 1048576);
            Object objV3 = f1qVar.V();
            if (zH2) {
                f1qVar2 = f1qVar;
                puyVar = puyVarR;
                i10 = i23;
                i11 = i22;
                i12 = i21;
                qnzVar = qnzVar3;
                fcr fcrVar = new fcr(function06, z4, gvgVarZ0, function1, i, str, z9, uphVarF0, function0, function012, z2, function013, h330Var, puyVar);
                z8 = z9;
                uphVar = uphVarF0;
                function010 = function012;
                function011 = function013;
                gvgVar = gvgVarZ0;
                f1qVar2.u0(fcrVar);
                objV3 = fcrVar;
                asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar2, i11, 126);
                tph tphVar = (tph) puyVar.getValue();
                zJ = f1qVar2.j(uphVar);
                objV = f1qVar2.V();
                if (zJ || objV == qnzVar) {
                    objV = new lho(1, uphVar, uph.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                    f1qVar2.u0(objV);
                }
                Function1 function16 = (Function1) ((wtt) objV);
                int i24 = i12;
                int i25 = i24 << 6;
                int i26 = (i20 & 126) | i10 | (i24 & 7168) | (29360128 & i25) | (234881024 & i25) | (i25 & 1879048192);
                int i27 = (i24 >> 24) & 14;
                boolean z10 = z8;
                f(str, str2, z10, z, gvgVar, tphVar, function16, function1, function0, function02, function03, 0, false, f1qVar2, i26, i27, 6144);
                z6 = z10;
                function13 = function15;
                z7 = true;
                function09 = function010;
                function08 = function011;
            } else if (objV3 == qnzVar3) {
                qnzVar3 = qnzVar3;
                f1qVar2 = f1qVar;
                puyVar = puyVarR;
                i10 = i23;
                i11 = i22;
                i12 = i21;
                qnzVar = qnzVar3;
                fcr fcrVar2 = new fcr(function06, z4, gvgVarZ0, function1, i, str, z9, uphVarF0, function0, function012, z2, function013, h330Var, puyVar);
                z8 = z9;
                uphVar = uphVarF0;
                function010 = function012;
                function011 = function013;
                gvgVar = gvgVarZ0;
                f1qVar2.u0(fcrVar2);
                objV3 = fcrVar2;
                asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar2, i11, 126);
                tph tphVar2 = (tph) puyVar.getValue();
                zJ = f1qVar2.j(uphVar);
                objV = f1qVar2.V();
                if (zJ) {
                    objV = new lho(1, uphVar, uph.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                    f1qVar2.u0(objV);
                    Function1 function162 = (Function1) ((wtt) objV);
                    int i242 = i12;
                    int i252 = i242 << 6;
                    int i262 = (i20 & 126) | i10 | (i242 & 7168) | (29360128 & i252) | (234881024 & i252) | (i252 & 1879048192);
                    int i272 = (i242 >> 24) & 14;
                    boolean z102 = z8;
                    f(str, str2, z102, z, gvgVar, tphVar2, function162, function1, function0, function02, function03, 0, false, f1qVar2, i262, i272, 6144);
                    z6 = z102;
                    function13 = function15;
                    z7 = true;
                    function09 = function010;
                    function08 = function011;
                }
            } else {
                f1qVar2 = f1qVar;
                qnzVar = qnzVar3;
                puyVar = puyVarR;
                i10 = i23;
                z8 = z9;
                function010 = function012;
                function011 = function013;
                i11 = i22;
                i12 = i21;
                gvgVar = gvgVarZ0;
                uphVar = uphVarF0;
                asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar2, i11, 126);
                tph tphVar22 = (tph) puyVar.getValue();
                zJ = f1qVar2.j(uphVar);
                objV = f1qVar2.V();
                if (zJ) {
                }
            }
        } else {
            f1qVar.d0();
            function08 = function05;
            z6 = z3;
            function13 = function12;
            z7 = z5;
            function09 = function07;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f9b(h330Var, str, str2, z, i, function1, function0, function02, function03, function09, function08, z2, z6, function06, z4, function13, z7, i2, i3, i4);
        }
    }

    public static final void o0(b230 b230Var, String str, boolean z, tph tphVar, Function1 function1) {
        asv.Z(b230Var, "move_to_project", R.string._86d_res_0x7f140897, R.drawable.folder_plus, new z01((Object) tphVar, z, (Object) function1, (Object) str, (byte) 17), 44);
    }

    public static final void p(String str, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2014710879);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PlanBenefitRow").x(qiyVar);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.check, 0, f1qVar2);
            if (z) {
                f1qVar2.k0(312725611);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = ysp.j;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = ysp.l;
                }
            } else {
                f1qVar2.k0(312726444);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j = xsp.a;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
            }
            f1qVar2.s(false);
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "PlanBenefitRow").x(b.q(qiyVar, 16.0f)), j, f1qVar2, 56, 0);
            bv50.d(d.a(qiyVar, "PlanBenefitRow"), 8.0f, 0.0f, f1qVar, 0, 5);
            xtb0.b(str, d.a(qiyVar, "PlanBenefitRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, i2 & 14, 0, 131070);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw3(str, z, tiyVar2, i, (byte) 1);
        }
    }

    public static final void p0(b230 b230Var, Function2 function2) {
        b230.e(b230Var, new s1r((byte) 22), null, false, false, false, false, false, null, ax3.L, null, new zqe(-1939640489, new kf0(function2, (byte) 12), true), 734);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ef A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(tl20 tl20Var, List list, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean z;
        boolean z2;
        Object objV;
        Iterator it;
        Object next;
        tl20 tl20Var2;
        f1qVar.m0(1255129691);
        int i2 = i | (f1qVar.h(tl20Var) ? 4 : 2) | (f1qVar.h(list) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (m0((tl20) obj)) {
                    arrayList.add(obj);
                }
            }
            boolean z3 = arrayList.size() > 1;
            if (arrayList.isEmpty()) {
                z = false;
                if (!m0(tl20Var)) {
                    z = tl20Var.i;
                }
                boolean z4 = z;
                Object[] objArr = {tl20Var.a.a};
                z2 = (i2 & 14) == 4;
                objV = f1qVar.V();
                if (!z2 || objV == qwe.a) {
                    objV = new fd6(tl20Var, (byte) 28);
                    f1qVar.u0(objV);
                }
                puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 0);
                it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = it.next();
                        if (b79.u(((tl20) next).a.a, (String) puyVar.getValue())) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                tl20Var2 = (tl20) next;
                if (tl20Var2 == null) {
                    tl20Var2 = tl20Var;
                }
                qiy qiyVar = qiy.a;
                r(54, j5i0.g0(523496216, new xsa(tl20Var2, z3, arrayList, puyVar, list, function1, function12, z4), f1qVar), f1qVar, d.a(qiyVar, "RedesignPlanCard").x(qiyVar));
                tiyVar2 = qiyVar;
            } else {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (((tl20) it2.next()).i) {
                        z = true;
                        break;
                    }
                }
                z = false;
                if (!m0(tl20Var)) {
                }
                boolean z42 = z;
                Object[] objArr2 = {tl20Var.a.a};
                if ((i2 & 14) == 4) {
                }
                objV = f1qVar.V();
                if (!z2) {
                    objV = new fd6(tl20Var, (byte) 28);
                    f1qVar.u0(objV);
                    puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV, f1qVar, 0);
                    it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                        }
                    }
                    tl20Var2 = (tl20) next;
                    if (tl20Var2 == null) {
                    }
                    qiy qiyVar2 = qiy.a;
                    r(54, j5i0.g0(523496216, new xsa(tl20Var2, z3, arrayList, puyVar2, list, function1, function12, z42), f1qVar), f1qVar, d.a(qiyVar2, "RedesignPlanCard").x(qiyVar2));
                    tiyVar2 = qiyVar2;
                }
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7((Object) tl20Var, (Object) list, (typ) function1, (typ) function12, tiyVar2, i, (byte) 18);
        }
    }

    public static Uri q0(File file, tee teeVar) {
        Uri uriN = null;
        try {
            try {
                if (((Uri) teeVar.d) == null || ((ContentResolver) teeVar.c) == null || ((ContentValues) teeVar.e) == null) {
                    File file2 = (File) teeVar.b;
                    if (file2 != null) {
                        Objects.requireNonNull(file2);
                        uriN = N(file, file2);
                    }
                } else {
                    uriN = O(file, teeVar);
                }
                file.delete();
                return uriN;
            } catch (IOException unused) {
                throw new ImageCaptureException(1, null, "Failed to write to OutputStream.");
            }
        } catch (Throwable th) {
            file.delete();
            throw th;
        }
    }

    public static final void r(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i2;
        long j;
        f1qVar.m0(1244622500);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            z060 z060VarB = b160.b(32.0f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            tm7.n(d.a(qiy.a, "RedesignPlanCardWrapper").x(b.f(tiyVar, 1.0f)), z060VarB, null, null, ob6.a(j, 1.0f), j5i0.g0(543819544, new sn7(zqeVar, b), f1qVar), f1qVar, 196608, 12);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n21(tiyVar, zqeVar, i, (byte) 3);
        }
    }

    public static final String r0(String str) {
        String string;
        if (str == null || (string = wca0.U0(str).toString()) == null) {
            return null;
        }
        return xca0.e(string);
    }

    public static final void s(tl20 tl20Var, List list, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qiy qiyVar;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1759906857);
        int i2 = i | (f1qVar2.h(tl20Var) ? 4 : 2) | (f1qVar2.h(list) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        byte b = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = tl20Var.b;
            qiy qiyVar2 = qiy.a;
            if (z) {
                f1qVar2.k0(719650801);
                tiy tiyVarF = b.f(qiyVar2, 1.0f);
                boolean z2 = tl20Var.d;
                ur00 ur00Var = hq6.a;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                qiyVar = qiyVar2;
                zo6 zo6VarK = hq6.k(0L, j, 0L, 0L, f1qVar2, 13);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.u;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.o;
                }
                zst.m(function02, d.a(qiyVar, "RedesignPlanCta").x(tiyVarF), zo6VarK, z2, false, false, 0.0f, ob6.a(j2, 1.0f), null, jih0.j, f1qVar, (i2 >> 9) & 14, 752);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(720170392);
                qiyVar = qiyVar2;
                zst.n(function0, d.a(qiyVar2, "RedesignPlanCta").x(b.f(qiyVar2, 1.0f)), null, tl20Var.c, false, false, null, 0.0f, j5i0.g0(-1529636568, new cqa(tl20Var, list, b), f1qVar2), f1qVar, ((i2 >> 6) & 14) | 805306368, 500);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7((Object) tl20Var, (Object) list, (typ) function0, (typ) function02, tiyVar2, i, (byte) 17);
        }
    }

    public static final String s0(String str) {
        if (str != null) {
            String string = wca0.U0(str).toString();
            ycc yccVar = new ycc(string);
            if (wca0.j0(string)) {
                yccVar = null;
            }
            if (yccVar != null) {
                return yccVar.a;
            }
        }
        return null;
    }

    public static final void t(tl20 tl20Var, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        String strL;
        boolean z2;
        tl20 tl20Var2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1909810390);
        int i2 = i | (f1qVar2.h(tl20Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | 384;
        boolean z3 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z3));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "RedesignPlanHeader").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            oq3 oq3Var = jmr.g;
            dz5 dz5Var = bar.k;
            tiy tiyVarX2 = d.a(qiyVar, "RedesignPlanHeader").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            hf40 hf40Var = tl20Var.a;
            boolean z4 = tl20Var.b;
            on30 on30VarV0 = v0(hf40Var);
            int i3 = on30VarV0 == null ? -1 : zsa.a[on30VarV0.ordinal()];
            if (i3 == 1 || i3 == 2) {
                strL = jc4.l(f1qVar2, -1998856911, R.string._1602_res_0x7f141807, f1qVar2, false);
            } else {
                f1qVar2.k0(-1998854334);
                f1qVar2.s(false);
                strL = tl20Var.e;
            }
            lsm lsmVar = s6d0.a;
            xtb0.b(strL, d.a(qiyVar, "RedesignPlanHeader").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 0, 0, 131068);
            f1q f1qVar3 = f1qVar;
            if (m0(tl20Var)) {
                f1qVar3.k0(-1744201936);
                d.a(qiyVar, "RedesignPlanHeader");
                oww owwVarC = ac6.c(bar.g, false);
                int iHashCode3 = Long.hashCode(f1qVar3.T);
                b620 b620VarN3 = f1qVar3.n();
                tiy tiyVarC3 = jb6.C(f1qVar3, qiyVar);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, owwVarC, g61Var);
                d260.o(f1qVar3, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC3, g61Var4);
                tl20Var2 = tl20Var;
                ltt.L(z && !z4, d.a(qiyVar, "RedesignPlanHeader"), tmn.f(null, 3), tmn.g(null, 3), null, j5i0.g0(289818746, new bx(tl20Var2, (byte) 11), f1qVar3), f1qVar3, 200064, 18);
                f1qVar3 = f1qVar;
                ltt.L(tl20Var2.b, d.a(qiyVar, "RedesignPlanHeader"), tmn.f(null, 3), tmn.g(null, 3), null, jih0.i, f1qVar3, 200064, 18);
                z2 = true;
                f1qVar3.s(true);
                f1qVar3.s(false);
            } else {
                z2 = true;
                tl20Var2 = tl20Var;
                if (z4) {
                    f1qVar3.k0(636513107);
                    sf90.b(0, 2, z8.l(f1qVar3), mee.c(0.12f, z8.l(f1qVar3), 14), f1qVar3, d.a(qiyVar, "RedesignPlanHeader"), u650.r(R.string._15da_res_0x7f1417df, f1qVar3));
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-1742636622);
                    f1qVar3.s(false);
                }
            }
            f1qVar3.s(z2);
            String str = tl20Var2.f;
            mvb0 mvb0Var = ((o6d0) f1qVar3.l(lsmVar)).k;
            boolean zG = jbi0.G(f1qVar3);
            if (zG == z2) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            xtb0.b(str, d.a(qiyVar, "RedesignPlanHeader"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(z2);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7(tl20Var, z, tiyVar2, i, (byte) 11);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0385 A[LOOP:4: B:137:0x037f->B:139:0x0385, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0218 A[LOOP:2: B:97:0x0212->B:99:0x0218, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final k0s t0(String str) {
        long j;
        int i;
        int i2;
        Iterator it;
        String str2;
        int i3;
        h0s j0sVar;
        pn40 pn40Var = (pn40) xpt.a.b(pn40.Companion.serializer(), str);
        Map map = pn40Var.b;
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it2 = map.entrySet().iterator();
        while (true) {
            j = 4278190080L;
            i = 16;
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it2.next();
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            Character chValueOf = Character.valueOf(wca0.C0(str3));
            String strSubstring = str4.substring(1);
            b79.w(16);
            arrayList.add(new gw00(chValueOf, Integer.valueOf(usj.T(usj.f(Long.parseLong(strSubstring, 16) | 4278190080L)))));
        }
        Map mapL0 = ukw.l0(arrayList);
        List<mn40> list = pn40Var.a;
        int i4 = 10;
        ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
        for (mn40 mn40Var : list) {
            String str5 = mn40Var.a;
            switch (str5.hashCode()) {
                case -1621473953:
                    if (!str5.equals("octopus")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b79;
                        List list2 = mn40Var.b;
                        ArrayList arrayList3 = new ArrayList(gee.n(list2, i4));
                        it = list2.iterator();
                        while (it.hasNext()) {
                            String strSubstring2 = ((String) it.next()).substring(1);
                            b79.w(i);
                            arrayList3.add(new mee(usj.f(Long.parseLong(strSubstring2, i) | j)));
                            j = 4278190080L;
                        }
                        List list3 = mn40Var.c;
                        int i5 = 0;
                        d0s d0sVar = list3 == null ? new d0s(((Number) list3.get(0)).floatValue(), ((Number) list3.get(1)).floatValue()) : null;
                        List<in40> list4 = mn40Var.d;
                        ArrayList arrayList4 = new ArrayList(gee.n(list4, i4));
                        for (in40 in40Var : list4) {
                            String str6 = in40Var.a;
                            List list5 = in40Var.b;
                            if (b79.u(str6, "ellipse")) {
                                j0sVar = new c0s(((Number) list5.get(0)).floatValue(), ((Number) list5.get(1)).floatValue(), ((Number) list5.get(2)).floatValue(), ((Number) list5.get(3)).floatValue(), ((Number) (4 < list5.size() ? list5.get(4) : Float.valueOf(Float.POSITIVE_INFINITY))).floatValue());
                            } else if (!b79.u(str6, "triangle")) {
                                n0z.s(in40Var.a, "Unsupported animal shape type: ");
                            } else {
                                j0sVar = new j0s(((Number) list5.get(0)).floatValue(), ((Number) list5.get(1)).floatValue(), ((Number) list5.get(2)).floatValue(), ((Number) list5.get(3)).floatValue(), ((Number) list5.get(4)).floatValue(), ((Number) list5.get(5)).floatValue());
                            }
                            arrayList4.add(j0sVar);
                            break;
                        }
                        g0s g0sVar = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                if (str2.equals("aquatic")) {
                                    i3 = 2;
                                    List<List> list6 = mn40Var.g;
                                    ArrayList arrayList5 = new ArrayList(gee.n(list6, 10));
                                    for (List list7 : list6) {
                                        arrayList5.add(new d0s(((Number) list7.get(i5)).floatValue(), ((Number) list7.get(1)).floatValue()));
                                        i5 = 0;
                                    }
                                    arrayList2.add(new i0s(str5, i2, arrayList3, d0sVar, arrayList4, g0sVar, i3, arrayList5));
                                    i4 = 10;
                                    j = 4278190080L;
                                    i = 16;
                                } else {
                                    zyn.g("Unsupported animal accent: ".concat(str2));
                                }
                                break;
                            case -57871045:
                                if (str2.equals("whale_spout")) {
                                    i3 = 3;
                                    List<List> list62 = mn40Var.g;
                                    ArrayList arrayList52 = new ArrayList(gee.n(list62, 10));
                                    while (r3.hasNext()) {
                                    }
                                    arrayList2.add(new i0s(str5, i2, arrayList3, d0sVar, arrayList4, g0sVar, i3, arrayList52));
                                    i4 = 10;
                                    j = 4278190080L;
                                    i = 16;
                                } else {
                                    zyn.g("Unsupported animal accent: ".concat(str2));
                                }
                                break;
                            case 3387192:
                                if (str2.equals("none")) {
                                    i3 = 1;
                                    List<List> list622 = mn40Var.g;
                                    ArrayList arrayList522 = new ArrayList(gee.n(list622, 10));
                                    while (r3.hasNext()) {
                                    }
                                    arrayList2.add(new i0s(str5, i2, arrayList3, d0sVar, arrayList4, g0sVar, i3, arrayList522));
                                    i4 = 10;
                                    j = 4278190080L;
                                    i = 16;
                                } else {
                                    zyn.g("Unsupported animal accent: ".concat(str2));
                                }
                                break;
                            case 110621190:
                                if (str2.equals("trail")) {
                                    i3 = 4;
                                    List<List> list6222 = mn40Var.g;
                                    ArrayList arrayList5222 = new ArrayList(gee.n(list6222, 10));
                                    while (r3.hasNext()) {
                                    }
                                    arrayList2.add(new i0s(str5, i2, arrayList3, d0sVar, arrayList4, g0sVar, i3, arrayList5222));
                                    i4 = 10;
                                    j = 4278190080L;
                                    i = 16;
                                } else {
                                    zyn.g("Unsupported animal accent: ".concat(str2));
                                }
                                break;
                            default:
                                zyn.g("Unsupported animal accent: ".concat(str2));
                                break;
                        }
                    }
                    break;
                case -1026610181:
                    if (!str5.equals("hedgehog")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b74;
                        List list22 = mn40Var.b;
                        ArrayList arrayList32 = new ArrayList(gee.n(list22, i4));
                        it = list22.iterator();
                        while (it.hasNext()) {
                        }
                        List list32 = mn40Var.c;
                        int i52 = 0;
                        if (list32 == null) {
                        }
                        List<in40> list42 = mn40Var.d;
                        ArrayList arrayList42 = new ArrayList(gee.n(list42, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar2 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case -938645478:
                    if (!str5.equals("rabbit")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b7d;
                        List list222 = mn40Var.b;
                        ArrayList arrayList322 = new ArrayList(gee.n(list222, i4));
                        it = list222.iterator();
                        while (it.hasNext()) {
                        }
                        List list322 = mn40Var.c;
                        int i522 = 0;
                        if (list322 == null) {
                        }
                        List<in40> list422 = mn40Var.d;
                        ArrayList arrayList422 = new ArrayList(gee.n(list422, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar22 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case -862422724:
                    if (!str5.equals("turtle")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b82;
                        List list2222 = mn40Var.b;
                        ArrayList arrayList3222 = new ArrayList(gee.n(list2222, i4));
                        it = list2222.iterator();
                        while (it.hasNext()) {
                        }
                        List list3222 = mn40Var.c;
                        int i5222 = 0;
                        if (list3222 == null) {
                        }
                        List<in40> list4222 = mn40Var.d;
                        ArrayList arrayList4222 = new ArrayList(gee.n(list4222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case -851858205:
                    if (!str5.equals("polar-bear")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b7c;
                        List list22222 = mn40Var.b;
                        ArrayList arrayList32222 = new ArrayList(gee.n(list22222, i4));
                        it = list22222.iterator();
                        while (it.hasNext()) {
                        }
                        List list32222 = mn40Var.c;
                        int i52222 = 0;
                        if (list32222 == null) {
                        }
                        List<in40> list42222 = mn40Var.d;
                        ArrayList arrayList42222 = new ArrayList(gee.n(list42222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar2222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case -781484199:
                    if (!str5.equals("squirrel")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b80;
                        List list222222 = mn40Var.b;
                        ArrayList arrayList322222 = new ArrayList(gee.n(list222222, i4));
                        it = list222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list322222 = mn40Var.c;
                        int i522222 = 0;
                        if (list322222 == null) {
                        }
                        List<in40> list422222 = mn40Var.d;
                        ArrayList arrayList422222 = new ArrayList(gee.n(list422222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar22222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case -682486996:
                    if (!str5.equals("penguin")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b7b;
                        List list2222222 = mn40Var.b;
                        ArrayList arrayList3222222 = new ArrayList(gee.n(list2222222, i4));
                        it = list2222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list3222222 = mn40Var.c;
                        int i5222222 = 0;
                        if (list3222222 == null) {
                        }
                        List<in40> list4222222 = mn40Var.d;
                        ArrayList arrayList4222222 = new ArrayList(gee.n(list4222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case -296701568:
                    if (!str5.equals("dragonfly")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b6f;
                        List list22222222 = mn40Var.b;
                        ArrayList arrayList32222222 = new ArrayList(gee.n(list22222222, i4));
                        it = list22222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list32222222 = mn40Var.c;
                        int i52222222 = 0;
                        if (list32222222 == null) {
                        }
                        List<in40> list42222222 = mn40Var.d;
                        ArrayList arrayList42222222 = new ArrayList(gee.n(list42222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar2222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case -226907250:
                    if (!str5.equals("hummingbird")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b75;
                        List list222222222 = mn40Var.b;
                        ArrayList arrayList322222222 = new ArrayList(gee.n(list222222222, i4));
                        it = list222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list322222222 = mn40Var.c;
                        int i522222222 = 0;
                        if (list322222222 == null) {
                        }
                        List<in40> list422222222 = mn40Var.d;
                        ArrayList arrayList422222222 = new ArrayList(gee.n(list422222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar22222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case -60767894:
                    if (!str5.equals("ladybug")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b77;
                        List list2222222222 = mn40Var.b;
                        ArrayList arrayList3222222222 = new ArrayList(gee.n(list2222222222, i4));
                        it = list2222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list3222222222 = mn40Var.c;
                        int i5222222222 = 0;
                        if (list3222222222 == null) {
                        }
                        List<in40> list4222222222 = mn40Var.d;
                        ArrayList arrayList4222222222 = new ArrayList(gee.n(list4222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 98262:
                    if (!str5.equals("cat")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b6a;
                        List list22222222222 = mn40Var.b;
                        ArrayList arrayList32222222222 = new ArrayList(gee.n(list22222222222, i4));
                        it = list22222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list32222222222 = mn40Var.c;
                        int i52222222222 = 0;
                        if (list32222222222 == null) {
                        }
                        List<in40> list42222222222 = mn40Var.d;
                        ArrayList arrayList42222222222 = new ArrayList(gee.n(list42222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar2222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 99644:
                    if (!str5.equals("dog")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b6c;
                        List list222222222222 = mn40Var.b;
                        ArrayList arrayList322222222222 = new ArrayList(gee.n(list222222222222, i4));
                        it = list222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list322222222222 = mn40Var.c;
                        int i522222222222 = 0;
                        if (list322222222222 == null) {
                        }
                        List<in40> list422222222222 = mn40Var.d;
                        ArrayList arrayList422222222222 = new ArrayList(gee.n(list422222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar22222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 101583:
                    if (!str5.equals("fox")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b72;
                        List list2222222222222 = mn40Var.b;
                        ArrayList arrayList3222222222222 = new ArrayList(gee.n(list2222222222222, i4));
                        it = list2222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list3222222222222 = mn40Var.c;
                        int i5222222222222 = 0;
                        if (list3222222222222 == null) {
                        }
                        List<in40> list4222222222222 = mn40Var.d;
                        ArrayList arrayList4222222222222 = new ArrayList(gee.n(list4222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 110468:
                    if (!str5.equals("owl")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b7a;
                        List list22222222222222 = mn40Var.b;
                        ArrayList arrayList32222222222222 = new ArrayList(gee.n(list22222222222222, i4));
                        it = list22222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list32222222222222 = mn40Var.c;
                        int i52222222222222 = 0;
                        if (list32222222222222 == null) {
                        }
                        List<in40> list42222222222222 = mn40Var.d;
                        ArrayList arrayList42222222222222 = new ArrayList(gee.n(list42222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar2222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 2467443:
                    if (!str5.equals("butterfly")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b69;
                        List list222222222222222 = mn40Var.b;
                        ArrayList arrayList322222222222222 = new ArrayList(gee.n(list222222222222222, i4));
                        it = list222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list322222222222222 = mn40Var.c;
                        int i522222222222222 = 0;
                        if (list322222222222222 == null) {
                        }
                        List<in40> list422222222222222 = mn40Var.d;
                        ArrayList arrayList422222222222222 = new ArrayList(gee.n(list422222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar22222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 3079406:
                    if (!str5.equals("deer")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b6b;
                        List list2222222222222222 = mn40Var.b;
                        ArrayList arrayList3222222222222222 = new ArrayList(gee.n(list2222222222222222, i4));
                        it = list2222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list3222222222222222 = mn40Var.c;
                        int i5222222222222222 = 0;
                        if (list3222222222222222 == null) {
                        }
                        List<in40> list4222222222222222 = mn40Var.d;
                        ArrayList arrayList4222222222222222 = new ArrayList(gee.n(list4222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 3089530:
                    if (!str5.equals("dove")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b6e;
                        List list22222222222222222 = mn40Var.b;
                        ArrayList arrayList32222222222222222 = new ArrayList(gee.n(list22222222222222222, i4));
                        it = list22222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list32222222222222222 = mn40Var.c;
                        int i52222222222222222 = 0;
                        if (list32222222222222222 == null) {
                        }
                        List<in40> list42222222222222222 = mn40Var.d;
                        ArrayList arrayList42222222222222222 = new ArrayList(gee.n(list42222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar2222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 3094713:
                    if (!str5.equals("duck")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b70;
                        List list222222222222222222 = mn40Var.b;
                        ArrayList arrayList322222222222222222 = new ArrayList(gee.n(list222222222222222222, i4));
                        it = list222222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list322222222222222222 = mn40Var.c;
                        int i522222222222222222 = 0;
                        if (list322222222222222222 == null) {
                        }
                        List<in40> list422222222222222222 = mn40Var.d;
                        ArrayList arrayList422222222222222222 = new ArrayList(gee.n(list422222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar22222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 3143256:
                    if (!str5.equals("fish")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b71;
                        List list2222222222222222222 = mn40Var.b;
                        ArrayList arrayList3222222222222222222 = new ArrayList(gee.n(list2222222222222222222, i4));
                        it = list2222222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list3222222222222222222 = mn40Var.c;
                        int i5222222222222222222 = 0;
                        if (list3222222222222222222 == null) {
                        }
                        List<in40> list4222222222222222222 = mn40Var.d;
                        ArrayList arrayList4222222222222222222 = new ArrayList(gee.n(list4222222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar222222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 3151780:
                    if (!str5.equals("frog")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b73;
                        List list22222222222222222222 = mn40Var.b;
                        ArrayList arrayList32222222222222222222 = new ArrayList(gee.n(list22222222222222222222, i4));
                        it = list22222222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list32222222222222222222 = mn40Var.c;
                        int i52222222222222222222 = 0;
                        if (list32222222222222222222 == null) {
                        }
                        List<in40> list42222222222222222222 = mn40Var.d;
                        ArrayList arrayList42222222222222222222 = new ArrayList(gee.n(list42222222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar2222222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 3526141:
                    if (!str5.equals("seal")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b7f;
                        List list222222222222222222222 = mn40Var.b;
                        ArrayList arrayList322222222222222222222 = new ArrayList(gee.n(list222222222222222222222, i4));
                        it = list222222222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list322222222222222222222 = mn40Var.c;
                        int i522222222222222222222 = 0;
                        if (list322222222222222222222 == null) {
                        }
                        List<in40> list422222222222222222222 = mn40Var.d;
                        ArrayList arrayList422222222222222222222 = new ArrayList(gee.n(list422222222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar22222222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 3543441:
                    if (!str5.equals("swan")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b81;
                        List list2222222222222222222222 = mn40Var.b;
                        ArrayList arrayList3222222222222222222222 = new ArrayList(gee.n(list2222222222222222222222, i4));
                        it = list2222222222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list3222222222222222222222 = mn40Var.c;
                        int i5222222222222222222222 = 0;
                        if (list3222222222222222222222 == null) {
                        }
                        List<in40> list4222222222222222222222 = mn40Var.d;
                        ArrayList arrayList4222222222222222222222 = new ArrayList(gee.n(list4222222222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar222222222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 104086693:
                    if (!str5.equals("mouse")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b78;
                        List list22222222222222222222222 = mn40Var.b;
                        ArrayList arrayList32222222222222222222222 = new ArrayList(gee.n(list22222222222222222222222, i4));
                        it = list22222222222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list32222222222222222222222 = mn40Var.c;
                        int i52222222222222222222222 = 0;
                        if (list32222222222222222222222 == null) {
                        }
                        List<in40> list42222222222222222222222 = mn40Var.d;
                        ArrayList arrayList42222222222222222222222 = new ArrayList(gee.n(list42222222222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar2222222222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 113093929:
                    if (!str5.equals("whale")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b83;
                        List list222222222222222222222222 = mn40Var.b;
                        ArrayList arrayList322222222222222222222222 = new ArrayList(gee.n(list222222222222222222222222, i4));
                        it = list222222222222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list322222222222222222222222 = mn40Var.c;
                        int i522222222222222222222222 = 0;
                        if (list322222222222222222222222 == null) {
                        }
                        List<in40> list422222222222222222222222 = mn40Var.d;
                        ArrayList arrayList422222222222222222222222 = new ArrayList(gee.n(list422222222222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar22222222222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 879778030:
                    if (!str5.equals("seahorse")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b7e;
                        List list2222222222222222222222222 = mn40Var.b;
                        ArrayList arrayList3222222222222222222222222 = new ArrayList(gee.n(list2222222222222222222222222, i4));
                        it = list2222222222222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list3222222222222222222222222 = mn40Var.c;
                        int i5222222222222222222222222 = 0;
                        if (list3222222222222222222222222 == null) {
                        }
                        List<in40> list4222222222222222222222222 = mn40Var.d;
                        ArrayList arrayList4222222222222222222222222 = new ArrayList(gee.n(list4222222222222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar222222222222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 1837070814:
                    if (!str5.equals("dolphin")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b6d;
                        List list22222222222222222222222222 = mn40Var.b;
                        ArrayList arrayList32222222222222222222222222 = new ArrayList(gee.n(list22222222222222222222222222, i4));
                        it = list22222222222222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list32222222222222222222222222 = mn40Var.c;
                        int i52222222222222222222222222 = 0;
                        if (list32222222222222222222222222 == null) {
                        }
                        List<in40> list42222222222222222222222222 = mn40Var.d;
                        ArrayList arrayList42222222222222222222222222 = new ArrayList(gee.n(list42222222222222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar2222222222222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 1870624833:
                    if (!str5.equals("bumblebee")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b68;
                        List list222222222222222222222222222 = mn40Var.b;
                        ArrayList arrayList322222222222222222222222222 = new ArrayList(gee.n(list222222222222222222222222222, i4));
                        it = list222222222222222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list322222222222222222222222222 = mn40Var.c;
                        int i522222222222222222222222222 = 0;
                        if (list322222222222222222222222222 == null) {
                        }
                        List<in40> list422222222222222222222222222 = mn40Var.d;
                        ArrayList arrayList422222222222222222222222222 = new ArrayList(gee.n(list422222222222222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar22222222222222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                case 1886527286:
                    if (!str5.equals("jellyfish")) {
                        hs0.u("Unsupported image generation animal ID: ".concat(str5));
                        break;
                    } else {
                        i2 = R.string.b76;
                        List list2222222222222222222222222222 = mn40Var.b;
                        ArrayList arrayList3222222222222222222222222222 = new ArrayList(gee.n(list2222222222222222222222222222, i4));
                        it = list2222222222222222222222222222.iterator();
                        while (it.hasNext()) {
                        }
                        List list3222222222222222222222222222 = mn40Var.c;
                        int i5222222222222222222222222222 = 0;
                        if (list3222222222222222222222222222 == null) {
                        }
                        List<in40> list4222222222222222222222222222 = mn40Var.d;
                        ArrayList arrayList4222222222222222222222222222 = new ArrayList(gee.n(list4222222222222222222222222222, i4));
                        while (r4.hasNext()) {
                        }
                        g0s g0sVar222222222222222222222222222 = mn40Var.e;
                        str2 = mn40Var.f;
                        switch (str2.hashCode()) {
                            case -760305582:
                                break;
                            case -57871045:
                                break;
                            case 3387192:
                                break;
                            case 110621190:
                                break;
                        }
                    }
                    break;
                default:
                    hs0.u("Unsupported image generation animal ID: ".concat(str5));
                    break;
            }
            return null;
        }
        return new k0s(arrayList2, mapL0);
    }

    public static final void u(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1710985100);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            r(54, jih0.g, f1qVar, d.a(qiyVar, "RedesignPlanLoadingCard").x(qiyVar));
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 15);
        }
    }

    public static void u0(b230 b230Var, Function0 function0, boolean z, boolean z2) {
        b230.e(b230Var, function0, null, false, false, z2, !z2, false, null, new zqe(-1809859366, new l7(z, (byte) 23), true), null, new zqe(-582266071, new l7(z, (byte) 24), true), 710);
    }

    public static final void v(final boolean z, final boolean z2, final boolean z3, final int i, final Function1 function1, final tiy tiyVar, final Function0 function0, f1q f1qVar, final int i2) {
        int i3;
        long j;
        puy puyVar;
        f1qVar.m0(505168860);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new dom((byte) 27);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new dom((byte) 28);
                f1qVar.u0(objV2);
            }
            puy puyVar3 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            Object[] objArr3 = new Object[0];
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new dom((byte) 29);
                f1qVar.u0(objV3);
            }
            puy puyVar4 = (puy) h750.r(objArr3, (Function0) objV3, f1qVar, 48);
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = bit.y(f1qVar);
                f1qVar.u0(objV4);
            }
            wni wniVar = (wni) objV4;
            zvt zvtVarR = q4e0.R(f1qVar);
            WeakHashMap weakHashMap = uqg0.x;
            y41 y41Var = xs50.d(f1qVar).c;
            boolean z4 = y41Var.e().d > 0;
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = new djn(puyVar4);
                f1qVar.u0(objV5);
            }
            djn djnVar = (djn) objV5;
            qiy qiyVar = qiy.a;
            int i4 = i3;
            tiy tiyVarX = d.a(qiyVar, "TemporaryChatLandingContent").x(gkf.V(tiyVar, 32.0f));
            rq3 rq3Var = new rq3(20.0f, false, new qv6((byte) 21));
            cz5 cz5Var = bar.o;
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
            boolean z5 = z4;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            d.a(qiyVar, "TemporaryChatLandingContent");
            jhe jheVarA2 = ihe.a(new rq3(4.0f, true, new qv6(false)), cz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            String strR = u650.r(R.string._7e7_res_0x7f140804, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).g;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR, d.a(qiyVar, "TemporaryChatLandingContent"), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130042);
            f1q f1qVar2 = f1qVar;
            q4e0.f(jcf.s.a(djnVar), j5i0.g0(771569800, new tlf(i, (byte) 9), f1qVar2), f1qVar2, 48);
            f1qVar2.s(true);
            if (z3) {
                f1qVar2.k0(-289611982);
                boolean z6 = (i4 & 3670016) == 1048576;
                Object objV6 = f1qVar2.V();
                if (z6 || objV6 == qnzVar) {
                    objV6 = new rj7(function0, null, (byte) 2);
                    f1qVar2.u0(objV6);
                }
                bit.k(f1qVar2, tid0.a, (Function2) objV6);
                puyVar = puyVar2;
                boolean zH = f1qVar2.h(puyVar3) | f1qVar2.i(z5) | f1qVar2.j(zvtVarR) | f1qVar2.h(puyVar);
                Object objV7 = f1qVar2.V();
                if (zH || objV7 == qnzVar) {
                    objV7 = new mm4(z5, (Object) zvtVarR, puyVar3, puyVar, (byte) 11);
                    f1qVar2.u0(objV7);
                }
                w((i4 >> 3) & 14, f1qVar2, (Function0) objV7, z2);
                f1qVar2.s(false);
            } else {
                puyVar = puyVar2;
                f1qVar2.k0(-289121872);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            if (((Boolean) puyVar4.getValue()).booleanValue()) {
                f1qVar2.k0(-77385426);
                boolean zH2 = f1qVar2.h(puyVar4);
                Object objV8 = f1qVar2.V();
                if (zH2 || objV8 == qnzVar) {
                    objV8 = new upj(puyVar4, (byte) 25);
                    f1qVar2.u0(objV8);
                }
                Function0 function02 = (Function0) objV8;
                boolean zH3 = f1qVar2.h(puyVar4);
                Object objV9 = f1qVar2.V();
                if (zH3 || objV9 == qnzVar) {
                    objV9 = new upj(puyVar4, (byte) 26);
                    f1qVar2.u0(objV9);
                }
                xc90.e(function02, (Function0) objV9, u650.r(R.string._7e7_res_0x7f140804, f1qVar2), u650.r(R.string._7e3_res_0x7f140800, f1qVar2), d.a(qiyVar, "TemporaryChatLandingContent"), u650.r(R.string._7d2_res_0x7f1407ef, f1qVar2), null, null, false, 0L, 0L, null, f1qVar2, 0, 8144);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-76962586);
                f1qVar2.s(false);
            }
            b79.b(((Boolean) puyVar.getValue()).booleanValue() && z3 && !z5, false, null, j5i0.g0(1344227911, new hz6(z, z2, function1, wniVar, puyVar, puyVar3, zvtVarR), f1qVar2), f1qVar2, 3072, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: cjn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sr7.v(z, z2, z3, i, function1, tiyVar, function0, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final on30 v0(hf40 hf40Var) {
        np30 np30VarC;
        if (hf40Var != null) {
            Map map = dhw.a;
            np30VarC = dhw.c(hf40Var.a);
        } else {
            np30VarC = null;
        }
        int i = np30VarC == null ? -1 : zsa.b[np30VarC.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return on30.a;
        }
        if (i == 2) {
            return on30.b;
        }
        if (i == 3) {
            return on30.c;
        }
        if (i == 4) {
            return on30.d;
        }
        n0z.a();
        return null;
    }

    public static final void w(int i, f1q f1qVar, Function0 function0, boolean z) {
        int i2;
        long j;
        f1qVar.m0(1656681938);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i3 = i2;
        byte b = 1;
        byte b2 = 3;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            String strR = u650.r(z ? R.string._7db_res_0x7f1407f8 : R.string._7df_res_0x7f1407fc, f1qVar);
            String strR2 = u650.r(R.string._7d3_res_0x7f1407f0, f1qVar);
            ur00 ur00Var = hq6.a;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            zo6 zo6VarM = hq6.m(0L, j, 0L, f1qVar, 13);
            boolean zH = f1qVar.h(strR2) | f1qVar.h(strR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new vf3(strR2, strR, (byte) 20);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            asv.j(function0, d.a(qiyVar, "TemporaryChatPersonalizationSelector").x(uc70.b(qiyVar, false, (Function1) objV)), false, null, zo6VarM, null, j5i0.g0(311985743, new zin(strR, b), f1qVar), f1qVar, ((i3 >> 3) & 14) | 805306368, 492);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f70(z, function0, i, b2);
        }
    }

    public static kfb w0(k160 k160Var, m5e m5eVar, zwe0 zwe0Var) {
        return new kfb(k160Var, m5eVar, zwe0Var);
    }

    public static final vu40 x0(vu40 vu40Var) {
        if (vu40Var.d != 1) {
            List list = vu40Var.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                gmq gmqVar = (gmq) obj;
                if (!(gmqVar instanceof vkq) && !(gmqVar instanceof ikq)) {
                    arrayList.add(obj);
                }
            }
            List list2 = vu40Var.b;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                gmq gmqVar2 = ((iw6) obj2).a;
                if (!(gmqVar2 instanceof vkq) && !(gmqVar2 instanceof ikq)) {
                    arrayList2.add(obj2);
                }
            }
            vu40Var = vu40.a(vu40Var, arrayList, arrayList2, null, 4);
        }
        List list3 = vu40Var.a;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list3) {
            if (!((gmq) obj3).b()) {
                arrayList3.add(obj3);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : arrayList3) {
            if (hashSet.add(a0((gmq) obj4))) {
                arrayList4.add(obj4);
            }
        }
        List listS1 = fee.s1(arrayList4, 10);
        List list4 = vu40Var.b;
        ArrayList arrayList5 = new ArrayList();
        for (Object obj5 : list4) {
            if (!((iw6) obj5).a.b()) {
                arrayList5.add(obj5);
            }
        }
        return vu40.a(vu40Var, listS1, fee.s1(n0(arrayList5), 500), fee.s1(fee.y0(vu40Var.c), 5), 8);
    }

    public static final String y(String str) {
        if (j0(str)) {
            d9d.Companion.getClass();
            return "fast";
        }
        d9d.Companion.getClass();
        if (b79.u(str, "ultrafast")) {
            return "ultrafast";
        }
        if (b79.u(str, "flex")) {
            return "flex";
        }
        return null;
    }

    public static final gmq y0(gmq gmqVar, gmq gmqVar2) {
        if ((gmqVar instanceof dkq) && (gmqVar2 instanceof dkq)) {
            dkq dkqVar = (dkq) gmqVar;
            return dkq.d((dkq) gmqVar2, dkqVar.a, null, dkqVar.e, dkqVar.g, null, 430);
        }
        if (!(gmqVar instanceof vkq) || !(gmqVar2 instanceof vkq)) {
            return ((gmqVar instanceof ikq) && (gmqVar2 instanceof ikq)) ? ikq.d((ikq) gmqVar2, ((ikq) gmqVar).a, 126) : ((gmqVar instanceof rlq) && (gmqVar2 instanceof rlq)) ? rlq.d((rlq) gmqVar2, ((rlq) gmqVar).a, null, null, null, 126) : gmqVar;
        }
        vkq vkqVar = (vkq) gmqVar;
        return vkq.d((vkq) gmqVar2, vkqVar.a, null, vkqVar.e, null, null, null, null, 131054);
    }

    public static final String z(String str) {
        String string;
        if (str == null || (string = wca0.U0(str).toString()) == null) {
            return null;
        }
        return xca0.e(string);
    }

    public static final gvg z0(String str, f1q f1qVar) {
        f1qVar.h0(319832101, new m7h(str));
        Object[] objArr = new Object[0];
        txt txtVar = gvg.e;
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new s1r((byte) 23);
            f1qVar.u0(objV);
        }
        gvg gvgVar = (gvg) h750.p(objArr, txtVar, (Function0) objV, f1qVar, 384);
        f1qVar.s(false);
        return gvgVar;
    }

    public abstract boolean F(int i, int i2);

    public abstract boolean G(int i, int i2);

    public Object b0(int i, int i2) {
        return null;
    }

    public abstract int c0();

    public abstract int d0();
}
