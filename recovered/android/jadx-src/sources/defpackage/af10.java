package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.util.Base64;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.Surface;
import com.google.firebase.encoders.EncodingException;
import com.revenuecat.purchases.common.verification.InvalidSignatureSizeException;
import io.sentry.android.core.x0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.audio.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class af10 implements kzp, tw8, tlt, rx60 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public af10(byte b) {
        this.a = b;
        switch (b) {
            case 21:
                this.c = new iaz((byte) 8);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                this.b = new oo80(0);
                this.c = new n9w((Object) null);
                break;
            default:
                this.b = null;
                this.c = null;
                break;
        }
    }

    public static void B(af10 af10Var) {
        af10Var.c = t360.a((t360) af10Var.c, null, 0.0f, 0.0f, null, null, null, new vfw(), -257);
    }

    public static void C(af10 af10Var) {
        af10Var.c = t360.a((t360) af10Var.c, null, 0.0f, 0.0f, wr3.S0(new hmt[0]), new koz(), null, null, -97);
    }

    public static en40 s(af10 af10Var, Uri uri, String[] strArr, String[] strArr2, int i) throws IOException {
        boolean z = false;
        if ((i & 2) != 0) {
            strArr = new String[]{"mimetype", "data1", "data2", "display_name"};
        }
        String[] strArr3 = strArr;
        String str = (i & 4) != 0 ? null : "contact_id = ? AND (mimetype = ? OR mimetype = ? OR mimetype = ?)";
        String[] strArr4 = (i & 8) != 0 ? null : strArr2;
        af10Var.getClass();
        w5z w5zVar = new w5z((byte) 14, z);
        w5zVar.b = new en40(null, null, null);
        Cursor cursorQuery = ((ContentResolver) af10Var.b).query(uri, strArr3, str, strArr4, null);
        if (cursorQuery != null) {
            try {
                int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("mimetype");
                int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("data1");
                int columnIndex = cursorQuery.getColumnIndex("data2");
                k0g k0gVar = new k0g(columnIndexOrThrow, columnIndexOrThrow2, cursorQuery.getColumnIndexOrThrow("display_name"), columnIndex >= 0 ? Integer.valueOf(columnIndex) : null);
                while (cursorQuery.moveToNext()) {
                    w5zVar.g(cursorQuery, k0gVar);
                }
                cursorQuery.close();
            } finally {
            }
        }
        return (en40) w5zVar.b;
    }

    public static z3t z(pln plnVar) {
        if (plnVar instanceof oln) {
            return ((oln) plnVar).a;
        }
        if (plnVar instanceof mln) {
            return ((mln) plnVar).a;
        }
        return null;
    }

    public void A() {
        this.c = t360.a((t360) this.c, null, 0.0f, 0.0f, null, null, null, null, -262145);
    }

    public void D(tk90 tk90Var) {
        synchronized (this) {
            jdt jdtVar = (jdt) this.b;
            ((SharedPreferences) jdtVar.b).edit().putLong("com.lyft.kronos.cached_current_time", tk90Var.a).apply();
            jdt jdtVar2 = (jdt) this.b;
            ((SharedPreferences) jdtVar2.b).edit().putLong("com.lyft.kronos.cached_elapsed_time", tk90Var.b).apply();
            jdt jdtVar3 = (jdt) this.b;
            ((SharedPreferences) jdtVar3.b).edit().putLong("com.lyft.kronos.cached_offset", tk90Var.c).apply();
        }
    }

    public void E(String str) {
        switch (this.a) {
            case 10:
                this.c = t360.a((t360) this.c, str, 0.0f, 0.0f, null, null, null, null, -2);
                break;
            default:
                this.b = str;
                break;
        }
    }

    public void F(ov ovVar) {
        this.c = t360.a((t360) this.c, null, 0.0f, 0.0f, null, null, ovVar, null, -129);
    }

    public dke0 G(String str, String str2, String str3, byte[] bArr, String str4, String str5, String str6) {
        Object sq50Var;
        jdt jdtVarA = ((tat) this.b).A();
        if (jdtVarA == null) {
            return dke0.a;
        }
        dke0 dke0Var = dke0.c;
        if (str2 == null) {
            l5d0.m.e(String.format("Verification: Request to '%s' requires a signature but none provided.", Arrays.copyOf(new Object[]{str}, 1)), null);
            return dke0Var;
        }
        if (str4 == null) {
            l5d0.m.e(String.format("Verification: Request to '%s' requires a request time but none provided.", Arrays.copyOf(new Object[]{str}, 1)), null);
            return dke0Var;
        }
        if (bArr == null && str5 == null) {
            l5d0.m.e(String.format("Verification: Request to '%s' requires a body or etag but none provided.", Arrays.copyOf(new Object[]{str}, 1)), null);
            return dke0Var;
        }
        try {
            wn80 wn80VarE = evt.E(str2);
            hg40 hg40Var = hg40.SignatureVerificationError;
            byte[] bArr2 = wn80VarE.b;
            byte[] bArr3 = wn80VarE.a;
            try {
                ((cbk) jdtVarA.b).a.E(wn80VarE.c, wr3.H0(bArr2, bArr3));
                g0h g0hVar = lrm.b;
                Date date = new Date(lrm.g(gee.f0(ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN).getInt(), trm.DAYS)));
                if (date.before(new Date())) {
                    sq50Var = new sq50(new gg40(hg40Var, "Intermediate key expired at " + date));
                } else {
                    sq50Var = new wq50(new cbk(bArr3));
                }
            } catch (GeneralSecurityException unused) {
                sq50Var = new sq50(new gg40(hg40Var, "Error verifying intermediate key."));
            }
            if (sq50Var instanceof sq50) {
                l5d0.m.e(String.format("Verification: Request to '%s' provided an intermediate key that did not verify correctly. Reason %s", Arrays.copyOf(new Object[]{str, ((gg40) ((sq50) sq50Var).a).b}, 2)), null);
                return dke0Var;
            }
            if (!(sq50Var instanceof wq50)) {
                n0z.a();
                return null;
            }
            cbk cbkVar = (cbk) ((wq50) sq50Var).a;
            byte[] bArr4 = wn80VarE.d;
            String str7 = (String) this.c;
            byte[] bArr5 = wn80VarE.e;
            Charset charset = e79.a;
            byte[] bArrH0 = wr3.H0(bArr4, str7.getBytes(charset));
            byte[] bArrDecode = str3 != null ? Base64.decode(str3, 0) : null;
            if (bArrDecode == null) {
                bArrDecode = new byte[0];
            }
            byte[] bArrH02 = wr3.H0(wr3.H0(wr3.H0(wr3.H0(wr3.H0(wr3.H0(bArrH0, bArrDecode), str.getBytes(charset)), str6 != null ? str6.getBytes(charset) : new byte[0]), str4.getBytes(charset)), str5 != null ? str5.getBytes(charset) : new byte[0]), bArr == null ? new byte[0] : bArr);
            cbkVar.getClass();
            try {
                cbkVar.a.E(bArr5, bArrH02);
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", String.format("Verification: Request to '%s' verified successfully.", Arrays.copyOf(new Object[]{str}, 1)));
                }
                return dke0.b;
            } catch (GeneralSecurityException unused2) {
                l5d0.m.e(String.format("Verification: Request to '%s' failed verification.", Arrays.copyOf(new Object[]{str}, 1)), null);
                return dke0Var;
            }
        } catch (InvalidSignatureSizeException e) {
            l5d0.m.e(String.format("Verification: Request to '%s' has signature with wrong size. '%s'", Arrays.copyOf(new Object[]{str, e.getMessage()}, 2)), null);
            return dke0Var;
        }
    }

    public void a(yz40 yz40Var, ku6 ku6Var) {
        oo80 oo80Var = (oo80) this.b;
        ave0 ave0VarA = (ave0) oo80Var.get(yz40Var);
        if (ave0VarA == null) {
            ave0VarA = ave0.a();
            oo80Var.put(yz40Var, ave0VarA);
        }
        ave0VarA.c = ku6Var;
        ave0VarA.a |= 8;
    }

    @Override // defpackage.rx60
    public void b(t210 t210Var) {
        v1d0 v1d0Var = (v1d0) this.c;
        SparseArray sparseArray = v1d0Var.g;
        o19 o19Var = (o19) this.b;
        if (t210Var.z() == 0 && (t210Var.z() & 128) != 0) {
            t210Var.N(6);
            int iA = t210Var.a() / 4;
            for (int i = 0; i < iA; i++) {
                t210Var.k(0, 4, o19Var.b);
                o19Var.m(0);
                int iG = o19Var.g(16);
                o19Var.o(3);
                if (iG == 0) {
                    o19Var.o(13);
                } else {
                    int iG2 = o19Var.g(13);
                    if (sparseArray.get(iG2) == null) {
                        sparseArray.put(iG2, new sx60(new lhc0(v1d0Var, iG2)));
                        v1d0Var.m++;
                    }
                }
            }
            sparseArray.remove(0);
        }
    }

    public m360 d() {
        Object obj = ((t360) this.c).v.get("_dd.telemetry.configuration_sample_rate");
        Float fValueOf = null;
        if (obj != null && (obj instanceof Number)) {
            fValueOf = Float.valueOf(((Number) obj).floatValue());
        }
        String str = (String) this.b;
        t360 t360VarA = (t360) this.c;
        if (fValueOf != null) {
            t360VarA = t360.a(t360VarA, null, 0.0f, fValueOf.floatValue(), null, null, null, null, -9);
        }
        return new m360(str, t360VarA);
    }

    public xfc0 e() {
        return new xfc0((String) this.b, (iaz) this.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04f6 A[LOOP:16: B:219:0x04f0->B:221:0x04f6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x050d A[LOOP:17: B:223:0x0507->B:225:0x050d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x046b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x056b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v7, types: [boolean, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z8a0 f(int i, sk8 sk8Var, ArrayList arrayList, ArrayList arrayList2, ji8 ji8Var, Range range, boolean z) {
        int i2;
        Rect rectG;
        boolean z2;
        eya0 eya0Var;
        boolean z3;
        LinkedHashMap linkedHashMap;
        Iterator it;
        Iterator it2;
        LinkedHashMap linkedHashMapK;
        Iterator it3;
        boolean z4;
        Iterator it4;
        Iterator it5;
        Range rangeM;
        Iterator it6;
        Iterator it7;
        boolean z5;
        Iterator it8;
        int i3;
        int i4;
        boolean z6;
        int iG;
        fza0 fza0VarN;
        eya0 eya0Var2;
        int i5;
        ArrayList arrayList3;
        dya0 dya0VarA;
        Iterator it9;
        eya0 eya0Var3;
        ArrayList arrayList4 = new ArrayList();
        String strF = sk8Var.f();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Iterator it10 = arrayList2.iterator();
        while (it10.hasNext()) {
            nvd0 nvd0Var = (nvd0) it10.next();
            vu4 vu4Var = nvd0Var.j;
            if (vu4Var == null) {
                hs0.u("Attached stream spec cannot be null for already attached use cases.");
                return null;
            }
            rp8 rp8Var = (rp8) this.c;
            if (rp8Var == null) {
                hs0.l("Required value was null.");
                return null;
            }
            int iK = nvd0Var.i.k();
            Size sizeD = nvd0Var.d();
            if (sizeD == null) {
                hs0.u("Attached surface resolution cannot be null for already attached use cases.");
                return null;
            }
            g9a0 g9a0VarA = nvd0Var.i.A();
            l5d0.p(rp8Var.d.containsKey(strF), "No such camera id in supported combination list: ".concat(strF));
            synchronized (rp8Var.c) {
                eya0Var3 = (eya0) rp8Var.d.get(strF);
            }
            if (eya0Var3 == null) {
                hs0.u("No such camera id in supported combination list: ".concat(strF));
                return null;
            }
            g9a0 g9a0Var = iya0.e;
            iya0 iya0VarK = zb80.k(iK, sizeD, eya0Var3.l(iK), i, 2, g9a0VarA);
            int iK2 = nvd0Var.i.k();
            Size sizeD2 = nvd0Var.d();
            msm msmVar = vu4Var.c;
            ArrayList arrayList5 = new ArrayList();
            if (nvd0Var instanceof x8a0) {
                Iterator it11 = ((x8a0) nvd0Var).s.a.iterator();
                while (it11.hasNext()) {
                    arrayList5.add(((nvd0) it11.next()).i.B());
                }
            } else {
                arrayList5.add(nvd0Var.i.B());
            }
            sef sefVar = vu4Var.f;
            int iIntValue = ((Integer) nvd0Var.i.a(lwd0.y0, 0)).intValue();
            Range range2 = (Range) nvd0Var.i.a(lwd0.z0, vu4.h);
            if (range2 == null) {
                hs0.u("Required value was null.");
                return null;
            }
            Boolean bool = (Boolean) nvd0Var.i.a(lwd0.A0, Boolean.FALSE);
            Objects.requireNonNull(bool);
            ls4 ls4Var = new ls4(iya0VarK, iK2, sizeD2, msmVar, arrayList5, sefVar, iIntValue, range2, bool.booleanValue(), nvd0Var.i.C(nvd0Var.d()));
            arrayList4.add(ls4Var);
            linkedHashMap3.put(ls4Var, nvd0Var);
            linkedHashMap2.put(nvd0Var, vu4Var);
        }
        Pair pair = new Pair(linkedHashMap2, linkedHashMap3);
        Map map = (Map) pair.second;
        HashMap mapX = bq8.x(arrayList, (owd0) ji8Var.a(ji8.D, owd0.a), (cq8) this.b, range);
        String strF2 = sk8Var.f();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        if (arrayList.isEmpty()) {
            i2 = Integer.MAX_VALUE;
        } else {
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
            try {
                rectG = sk8Var.g();
            } catch (NullPointerException unused) {
                rectG = null;
            }
            u760 u760Var = new u760(sk8Var, rectG != null ? tnc0.g(rectG) : null);
            Iterator it12 = arrayList.iterator();
            while (it12.hasNext()) {
                nvd0 nvd0Var2 = (nvd0) it12.next();
                Object obj = mapX.get(nvd0Var2);
                if (obj == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                xp8 xp8Var = (xp8) obj;
                lwd0 lwd0VarQ = nvd0Var2.q(sk8Var, xp8Var.a, xp8Var.b);
                linkedHashMap5.put(lwd0VarQ, nvd0Var2);
                linkedHashMap6.put(lwd0VarQ, u760Var.u(lwd0VarQ));
            }
            int iQ = wn90.q(arrayList, new ug90((Object) mapX, (Object) sk8Var, (byte) 5));
            rp8 rp8Var2 = (rp8) this.c;
            if (rp8Var2 == null) {
                hs0.l("Required value was null.");
                return null;
            }
            ArrayList arrayList6 = new ArrayList(map.keySet());
            Iterator it13 = arrayList.iterator();
            while (true) {
                if (!it13.hasNext()) {
                    z2 = false;
                    break;
                }
                nvd0 nvd0Var3 = (nvd0) it13.next();
                if (nvd0Var3 != null && wn90.r(nvd0Var3)) {
                    z2 = true;
                    break;
                }
            }
            l5d0.p(rp8Var2.d.containsKey(strF2), "No such camera id in supported combination list: ".concat(strF2));
            synchronized (rp8Var2.c) {
                eya0Var = (eya0) rp8Var2.d.get(strF2);
            }
            if (eya0Var == null) {
                hs0.u("No such camera id in supported combination list: ".concat(strF2));
                return null;
            }
            l9m l9mVar = eya0Var.y;
            synchronized (l9mVar.c) {
                l9mVar.f = l9mVar.a();
            }
            if (eya0Var.v == null) {
                eya0Var.b();
            } else {
                Size sizeC = eya0Var.y.c();
                bv4 bv4Var = eya0Var.v;
                Size size = (bv4Var != null ? bv4Var : null).a;
                LinkedHashMap linkedHashMap7 = (bv4Var != null ? bv4Var : null).b;
                LinkedHashMap linkedHashMap8 = (bv4Var != null ? bv4Var : null).d;
                Size size2 = (bv4Var != null ? bv4Var : null).e;
                LinkedHashMap linkedHashMap9 = (bv4Var != null ? bv4Var : null).f;
                LinkedHashMap linkedHashMap10 = (bv4Var != null ? bv4Var : null).g;
                if (bv4Var == null) {
                    bv4Var = null;
                }
                eya0Var.v = new bv4(size, linkedHashMap7, sizeC, linkedHashMap8, size2, linkedHashMap9, linkedHashMap10, bv4Var.h, (bv4Var != null ? bv4Var : null).i);
            }
            Range range3 = ubr.f;
            Set setKeySet = linkedHashMap6.keySet();
            ArrayList arrayList7 = new ArrayList(gee.n(arrayList6, 10));
            Iterator it14 = arrayList6.iterator();
            while (it14.hasNext()) {
                arrayList7.add(Integer.valueOf(((ls4) it14.next()).g));
            }
            Set set = setKeySet;
            ArrayList arrayList8 = new ArrayList(gee.n(set, 10));
            Iterator it15 = set.iterator();
            while (it15.hasNext()) {
                Integer num = (Integer) ((lwd0) it15.next()).a(lwd0.y0, 0);
                num.getClass();
                arrayList8.add(num);
            }
            ArrayList arrayListE1 = fee.e1(arrayList7, arrayList8);
            if (arrayListE1.isEmpty()) {
                z3 = false;
                if (z3 && !arrayListE1.isEmpty()) {
                    it9 = arrayListE1.iterator();
                    while (it9.hasNext()) {
                        if (((Number) it9.next()).intValue() != 1) {
                            hs0.u("All sessionTypes should be high-speed when any of them is high-speed");
                            return null;
                        }
                    }
                }
                if (z3) {
                    linkedHashMap = linkedHashMap6;
                } else {
                    ubr ubrVar = eya0Var.C;
                    ubrVar.getClass();
                    List listA = ubr.a(fee.A1(linkedHashMap6.values()));
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj2 : listA) {
                        if (((List) ubrVar.e.getValue()).contains((Size) obj2)) {
                            arrayList9.add(obj2);
                        }
                    }
                    LinkedHashMap linkedHashMap11 = new LinkedHashMap(vkw.T(linkedHashMap6.size()));
                    for (Map.Entry entry : linkedHashMap6.entrySet()) {
                        Object key = entry.getKey();
                        List list = (List) entry.getValue();
                        ArrayList arrayList10 = new ArrayList();
                        for (Object obj3 : list) {
                            if (arrayList9.contains((Size) obj3)) {
                                arrayList10.add(obj3);
                            }
                        }
                        linkedHashMap11.put(key, arrayList10);
                    }
                    linkedHashMap = linkedHashMap11;
                }
                List<lwd0> listA1 = fee.A1(linkedHashMap.keySet());
                ArrayList arrayList11 = new ArrayList();
                ArrayList arrayList12 = new ArrayList();
                it = listA1.iterator();
                while (it.hasNext()) {
                    Integer num2 = (Integer) ((lwd0) it.next()).a(lwd0.x0, 0);
                    num2.getClass();
                    if (!arrayList12.contains(num2)) {
                        arrayList12.add(num2);
                    }
                }
                jee.k0(arrayList12);
                Collections.reverse(arrayList12);
                it2 = arrayList12.iterator();
                while (it2.hasNext()) {
                    int iIntValue2 = ((Number) it2.next()).intValue();
                    for (lwd0 lwd0Var : listA1) {
                        if (iIntValue2 == ((Integer) lwd0Var.a(lwd0.x0, 0)).intValue()) {
                            arrayList11.add(Integer.valueOf(listA1.indexOf(lwd0Var)));
                        }
                    }
                }
                linkedHashMapK = eya0Var.B.K(arrayList6, listA1, arrayList11);
                if (yjt.L("CXCP")) {
                    linkedHashMapK.toString();
                }
                it3 = arrayList6.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        if (((ls4) it3.next()).b == 4101) {
                            break;
                        }
                    } else {
                        Iterator it16 = linkedHashMap.keySet().iterator();
                        while (it16.hasNext()) {
                            if (((lwd0) it16.next()).k() == 4101) {
                            }
                        }
                        z4 = false;
                    }
                }
                z4 = true;
                it4 = arrayList6.iterator();
                Boolean boolValueOf = null;
                while (it4.hasNext()) {
                    boolean z7 = ((ls4) it4.next()).i;
                    if (boolValueOf != null && !boolValueOf.equals(Boolean.valueOf(z7))) {
                        hs0.l("All isStrictFpsRequired should be the same");
                        return null;
                    }
                    boolValueOf = Boolean.valueOf(z7);
                }
                it5 = listA1.iterator();
                while (it5.hasNext()) {
                    Boolean bool2 = (Boolean) ((lwd0) it5.next()).a(lwd0.A0, Boolean.FALSE);
                    Objects.requireNonNull(bool2);
                    if (boolValueOf != null && !boolValueOf.equals(bool2)) {
                        hs0.l("All isStrictFpsRequired should be the same");
                        return null;
                    }
                    boolValueOf = bool2;
                }
                boolean zBooleanValue = boolValueOf == null ? boolValueOf.booleanValue() : false;
                rangeM = vu4.h;
                it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    rangeM = eya0.m(((ls4) it6.next()).h, rangeM, zBooleanValue);
                }
                it7 = arrayList11.iterator();
                while (it7.hasNext()) {
                    rangeM = eya0.m((Range) ((lwd0) listA1.get(((Number) it7.next()).intValue())).a(lwd0.z0, vu4.h), rangeM, zBooleanValue);
                }
                boolean zBooleanValue2 = Boolean.valueOf(zBooleanValue).booleanValue();
                z5 = iQ != 4;
                yjt.L("CXCP");
                if (!z5 && !eya0Var.t && z) {
                    hs0.u("Preview stabilization is not supported by the camera.");
                    return null;
                }
                it8 = linkedHashMapK.values().iterator();
                while (true) {
                    if (it8.hasNext()) {
                        i3 = 8;
                        break;
                    }
                    if (((msm) it8.next()).b == 10) {
                        i3 = 10;
                        break;
                    }
                }
                dya0 dya0Var = new dya0(i, i3, z2, iQ, z4, z3, z, false, rangeM, zBooleanValue2);
                eya0Var.q(dya0Var);
                Collection collectionValues = linkedHashMapK.values();
                if (z) {
                    z6 = true;
                    i4 = 1;
                } else {
                    ?? Contains = collectionValues.contains(msm.e);
                    Integer num3 = (Integer) rangeM.getUpper();
                    int i6 = Contains;
                    if (num3 != null) {
                        i6 = Contains;
                        if (num3.intValue() == 60) {
                            i6 = Contains + 1;
                        }
                    }
                    i4 = 3;
                    int i7 = i6;
                    if (iQ == 3 || iQ == 4) {
                        i7 = i6 + 1;
                    }
                    if (z4) {
                        i7++;
                    }
                    z6 = true;
                    if (i7 > 1) {
                        i4 = 2;
                    } else if (i7 != 1) {
                        i4 = 1;
                    }
                }
                yjt.L("CXCP");
                iG = bya0.G(i4);
                if (iG != 0) {
                    dya0 dya0VarA2 = dya0.a(dya0Var, false, null, 895);
                    eya0Var.q(dya0VarA2);
                    fza0VarN = eya0Var.n(dya0VarA2, arrayList6, linkedHashMap, listA1, arrayList11, linkedHashMapK);
                } else if (iG == z6) {
                    if (z) {
                        Range range4 = vu4.h;
                    }
                    dya0 dya0VarA3 = dya0.a(dya0Var, z6, rangeM, 639);
                    eya0Var.q(dya0VarA3);
                    fza0VarN = eya0Var.n(dya0VarA3, arrayList6, linkedHashMap, listA1, arrayList11, linkedHashMapK);
                } else {
                    if (iG != 2) {
                        n0z.a();
                        return null;
                    }
                    try {
                        dya0VarA = dya0.a(dya0Var, false, null, 895);
                        eya0Var.q(dya0VarA);
                        eya0Var2 = eya0Var;
                        i5 = 895;
                        arrayList3 = arrayList11;
                    } catch (IllegalArgumentException unused2) {
                        eya0Var2 = eya0Var;
                        i5 = 895;
                        arrayList3 = arrayList11;
                    }
                    try {
                        fza0VarN = eya0Var2.n(dya0VarA, arrayList6, linkedHashMap, listA1, arrayList3, linkedHashMapK);
                    } catch (IllegalArgumentException unused3) {
                        yjt.L("CXCP");
                        dya0 dya0VarA4 = dya0.a(dya0Var, z6, null, i5);
                        eya0Var2.q(dya0VarA4);
                        fza0VarN = eya0Var2.n(dya0VarA4, arrayList6, linkedHashMap, listA1, arrayList3, linkedHashMapK);
                    }
                }
                LinkedHashMap linkedHashMap12 = fza0VarN.a;
                LinkedHashMap linkedHashMap13 = fza0VarN.b;
                i2 = fza0VarN.c;
                for (Map.Entry entry2 : linkedHashMap5.entrySet()) {
                    Object value = entry2.getValue();
                    Object obj4 = linkedHashMap12.get(entry2.getKey());
                    if (obj4 == null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    linkedHashMap4.put(value, obj4);
                }
                for (Map.Entry entry3 : linkedHashMap13.entrySet()) {
                    if (map.containsKey(entry3.getKey())) {
                        Object obj5 = map.get(entry3.getKey());
                        if (obj5 == null) {
                            hs0.u("Required value was null.");
                            return null;
                        }
                        linkedHashMap4.put(obj5, entry3.getValue());
                    }
                }
            } else {
                Iterator it17 = arrayListE1.iterator();
                while (it17.hasNext()) {
                    if (((Number) it17.next()).intValue() == 1) {
                        z3 = true;
                        break;
                    }
                }
                z3 = false;
                if (z3) {
                    it9 = arrayListE1.iterator();
                    while (it9.hasNext()) {
                    }
                }
                if (z3) {
                }
                List<lwd0> listA12 = fee.A1(linkedHashMap.keySet());
                ArrayList arrayList112 = new ArrayList();
                ArrayList arrayList122 = new ArrayList();
                it = listA12.iterator();
                while (it.hasNext()) {
                }
                jee.k0(arrayList122);
                Collections.reverse(arrayList122);
                it2 = arrayList122.iterator();
                while (it2.hasNext()) {
                }
                linkedHashMapK = eya0Var.B.K(arrayList6, listA12, arrayList112);
                if (yjt.L("CXCP")) {
                }
                it3 = arrayList6.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                    }
                }
                z4 = true;
                it4 = arrayList6.iterator();
                Boolean boolValueOf2 = null;
                while (it4.hasNext()) {
                }
                it5 = listA12.iterator();
                while (it5.hasNext()) {
                }
                if (boolValueOf2 == null) {
                }
                rangeM = vu4.h;
                it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                }
                it7 = arrayList112.iterator();
                while (it7.hasNext()) {
                }
                boolean zBooleanValue22 = Boolean.valueOf(zBooleanValue).booleanValue();
                if (iQ != 4) {
                }
                yjt.L("CXCP");
                if (!z5) {
                }
                it8 = linkedHashMapK.values().iterator();
                while (true) {
                    if (it8.hasNext()) {
                    }
                }
                dya0 dya0Var2 = new dya0(i, i3, z2, iQ, z4, z3, z, false, rangeM, zBooleanValue22);
                eya0Var.q(dya0Var2);
                Collection collectionValues2 = linkedHashMapK.values();
                if (z) {
                }
                yjt.L("CXCP");
                iG = bya0.G(i4);
                if (iG != 0) {
                }
                LinkedHashMap linkedHashMap122 = fza0VarN.a;
                LinkedHashMap linkedHashMap132 = fza0VarN.b;
                i2 = fza0VarN.c;
                while (r4.hasNext()) {
                }
                while (r1.hasNext()) {
                }
            }
        }
        return new z8a0(i2, ukw.e0((Map) pair.first, linkedHashMap4));
    }

    public void g(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.b;
        oa40 oa40Var = new oa40(byteArrayOutputStream, map, (HashMap) this.c);
        if (obj == null) {
            return;
        }
        r600 r600Var = (r600) map.get(obj.getClass());
        if (r600Var != null) {
            r600Var.encode(obj, oa40Var);
            return;
        }
        throw new EncodingException("No encoder for " + obj.getClass());
    }

    public File h() {
        File file = (File) this.b;
        if (file != null) {
            return file;
        }
        File file2 = new File(((Context) this.c).getCacheDir(), "volley");
        this.b = file2;
        return file2;
    }

    public int i() {
        try {
            return Settings.System.getInt(((Context) this.b).getContentResolver(), "screen_brightness");
        } catch (Settings.SettingNotFoundException e) {
            ku0.N((zet) this.c, 4, yet.b, new gug0(0, (byte) 19), e, false, null, 48);
            return Integer.MIN_VALUE;
        }
    }

    public MotionEvent j() {
        return (MotionEvent) this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String k() throws Throwable {
        Cursor cursorQuery;
        SQLiteCursor sQLiteCursor = 0;
        try {
            try {
                cursorQuery = ((Context) this.b).getContentResolver().query((Uri) this.c, new String[]{"_display_name"}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                        try {
                            rhl.q(cursorQuery);
                        } catch (RuntimeException e) {
                            throw e;
                        } catch (Exception unused) {
                        }
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    try {
                        rhl.q(cursorQuery);
                    } catch (RuntimeException e2) {
                        throw e2;
                    } catch (Exception unused2) {
                    }
                    return string;
                } catch (Exception e3) {
                    e = e3;
                    x0.n("DocumentFile", "Failed query: " + e);
                    if (cursorQuery != null) {
                        try {
                            rhl.q(cursorQuery);
                        } catch (RuntimeException e4) {
                            throw e4;
                        } catch (Exception unused3) {
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                sQLiteCursor = "_display_name";
                if (sQLiteCursor != 0) {
                    try {
                        rhl.q(sQLiteCursor);
                    } catch (RuntimeException e5) {
                        throw e5;
                    } catch (Exception unused4) {
                    }
                }
                throw th;
            }
        } catch (Exception e6) {
            e = e6;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (sQLiteCursor != 0) {
            }
            throw th;
        }
    }

    @Override // defpackage.tlt
    public long l(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j, d dVar) {
        return ((jjc0) this.b).f.a(byteBuffer, i, i2, i3, i4, j, ((j94) this.c).g, dVar);
    }

    @Override // defpackage.tw8
    public void m(boolean z, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(2129724673);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(this) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 131) != 130)) {
            puy puyVarP = ne90.p(((rdk) this.b).m, f1qVar, 0);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new iua0((byte) 5);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zH = f1qVar.h(puyVar) | f1qVar.j(this);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new hf70((Object) this, (Object) puyVar, (cng) null, (byte) 29);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV2);
            boolean z2 = z && ((Boolean) puyVarP.getValue()).booleanValue();
            boolean zJ = f1qVar.j(this);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new wy80((Object) this, (byte) 14);
                f1qVar.u0(objV3);
            }
            yg90.b(0, f1qVar, (Function0) objV3, z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) this, z, (Object) function1, i, (byte) 28);
        }
    }

    public List n() {
        return (ArrayList) this.b;
    }

    @Override // defpackage.tlt
    public long o(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j) {
        sd20 sd20Var = ((jjc0) this.b).f;
        tlt tltVar = ((j94) this.c).g;
        int i5 = sd20.h;
        return sd20Var.a(byteBuffer, i, i2, i3, i4, j, tltVar, null);
    }

    @Override // defpackage.kzp
    public void onFailure(Throwable th) {
        nu4 nu4Var;
        switch (this.a) {
            case 6:
                th.toString();
                yjt.z("Recorder");
                return;
            case 7:
                yjt.e0(th, "Recorder", "VideoEncoder Setup error: " + th);
                osl oslVar = (osl) this.c;
                int i = oslVar.c;
                if (i < oslVar.a) {
                    oslVar.c = i + 1;
                    sw40 sw40Var = new sw40((Object) this, (byte) 0);
                    vh70 vh70Var = ((uw40) oslVar.g).e;
                    oslVar.f = ((r6r) fgw.r()).schedule(new zi30(vh70Var, sw40Var, (byte) 6), uw40.z0, TimeUnit.MILLISECONDS);
                    return;
                }
                uw40 uw40Var = (uw40) oslVar.g;
                synchronized (uw40Var.j) {
                    try {
                        nu4Var = null;
                        switch (uw40Var.m.ordinal()) {
                            case 1:
                            case 2:
                                nu4 nu4Var2 = uw40Var.q;
                                uw40Var.q = null;
                                nu4Var = nu4Var2;
                            case 0:
                                uw40Var.G(-1);
                                uw40Var.F(tw40.i);
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                throw new AssertionError("Encountered encoder setup error while in unexpected state " + uw40Var.m + ": " + th);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (nu4Var != null) {
                    uw40Var.l(nu4Var, 7, th);
                    return;
                }
                return;
            case 16:
                int i2 = ((pya0) this.b).f;
                if (i2 == 2 && (th instanceof CancellationException)) {
                    yjt.z("SurfaceProcessorNode");
                    return;
                } else {
                    yjt.e0(th, "SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(ql90.A(i2)));
                    return;
                }
            default:
                throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0122 A[Catch: all -> 0x00eb, TryCatch #0 {all -> 0x00eb, blocks: (B:34:0x00d7, B:35:0x00dd, B:58:0x0144, B:37:0x00e2, B:40:0x00ee, B:41:0x00f5, B:44:0x00f9, B:45:0x0103, B:46:0x0116, B:49:0x011a, B:52:0x0122, B:54:0x0126, B:55:0x0130, B:56:0x013b), top: B:83:0x00d7 }] */
    @Override // defpackage.kzp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onSuccess(Object obj) {
        jkn jknVar;
        boolean z;
        RuntimeException runtimeException;
        nu4 nu4Var;
        nu4 nu4VarT = null;
        boolean z2 = false;
        switch (this.a) {
            case 6:
                jkn jknVar2 = (jkn) obj;
                uw40 uw40Var = (uw40) this.c;
                Objects.toString(jknVar2);
                yjt.z("Recorder");
                if (jknVar2 == null) {
                    return;
                }
                ScheduledFuture scheduledFuture = uw40Var.b0;
                if (scheduledFuture != null && scheduledFuture.cancel(false) && (jknVar = uw40Var.H) != null && jknVar == jknVar2) {
                    uw40.u(jknVar);
                }
                uw40Var.f0 = (voy) this.b;
                uw40Var.E(null);
                uw40Var.x(false);
                return;
            case 7:
                jkn jknVar3 = (jkn) obj;
                Objects.toString(jknVar3);
                yjt.z("Recorder");
                if (jknVar3 == null) {
                    return;
                }
                l5d0.t(null, ((uw40) ((osl) this.c).g).d0 == ((voy) this.b));
                l5d0.t(null, ((uw40) ((osl) this.c).g).H == null);
                uw40 uw40Var2 = (uw40) ((osl) this.c).g;
                voy voyVar = (voy) this.b;
                jkn jknVar4 = (jkn) voyVar.f;
                jknVar4.getClass();
                uw40Var2.H = jknVar4;
                uw40Var2.l.f(((ype0) jknVar4.g).g());
                MediaFormat mediaFormat = uw40Var2.H.d;
                if (mediaFormat.containsKey("bitrate")) {
                    mediaFormat.getInteger("bitrate");
                }
                int i = 4;
                Surface surface = voyVar.b != 4 ? null : (Surface) voyVar.g;
                uw40Var2.D = surface;
                uw40Var2.E(surface);
                p3o.o(p3o.z((gov) voyVar.k), new af10(uw40Var2, voyVar, z2, (byte) 6), uw40Var2.e);
                uw40 uw40Var3 = (uw40) ((osl) this.c).g;
                synchronized (uw40Var3.j) {
                    try {
                        switch (uw40Var3.m.ordinal()) {
                            case 0:
                                uw40Var3.F(tw40.d);
                                nu4Var = null;
                                runtimeException = null;
                                z = false;
                                i = 0;
                                break;
                            case 1:
                                z = false;
                                if (uw40Var3.p == null) {
                                    nu4Var = null;
                                    runtimeException = null;
                                    i = 0;
                                } else if (uw40Var3.m0 == 3) {
                                    nu4Var = uw40Var3.q;
                                    uw40Var3.q = null;
                                    uw40Var3.A();
                                    runtimeException = uw40.s0;
                                } else {
                                    runtimeException = null;
                                    i = 0;
                                    nu4VarT = uw40Var3.t(uw40Var3.m);
                                    nu4Var = null;
                                }
                                break;
                            case 2:
                                z = true;
                                if (uw40Var3.p == null) {
                                }
                                break;
                            case 3:
                            case 7:
                                throw new AssertionError("Incorrectly invoke onConfigured() in state " + uw40Var3.m);
                            case 4:
                                z = false;
                                l5d0.t("Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording", false);
                                nu4Var = null;
                                runtimeException = null;
                                i = 0;
                                z2 = true;
                                break;
                            case 5:
                                z = true;
                                l5d0.t("Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording", false);
                                nu4Var = null;
                                runtimeException = null;
                                i = 0;
                                z2 = true;
                                break;
                            case 6:
                                throw new AssertionError("Unexpectedly invoke onConfigured() in a STOPPING state when it's not waiting for a new surface.");
                            case 8:
                                yjt.A("Recorder", "onConfigured() was invoked when the Recorder had encountered error");
                                nu4Var = null;
                                runtimeException = null;
                                z = false;
                                i = 0;
                                break;
                            default:
                                nu4Var = null;
                                runtimeException = null;
                                z = false;
                                i = 0;
                                break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z2) {
                    uw40Var3.L(uw40Var3.s, true);
                    uw40Var3.H.l();
                    if (z) {
                        uw40Var3.H.e();
                        return;
                    }
                    return;
                }
                if (nu4VarT != null) {
                    uw40Var3.J(nu4VarT, z);
                    return;
                } else {
                    if (nu4Var != null) {
                        uw40Var3.l(nu4Var, i, runtimeException);
                        return;
                    }
                    return;
                }
            case 16:
                zya0 zya0Var = (zya0) obj;
                zya0Var.getClass();
                ((sck) ((wo80) this.c).a).a(zya0Var);
                return;
            default:
                l5d0.t("Unexpected result from SurfaceRequest. Surface was provided twice.", ((zu4) obj).a != 3);
                yjt.z("TextureViewImpl");
                ((SurfaceTexture) this.b).release();
                gwb0 gwb0Var = ((fwb0) this.c).a;
                if (gwb0Var.j != null) {
                    gwb0Var.j = null;
                    return;
                }
                return;
        }
    }

    public String p(zln zlnVar, List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty() || !y(zlnVar)) {
            return null;
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        List list3 = list;
        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
        int i = 0;
        for (Object obj : list3) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            gw00 gw00Var = (gw00) obj;
            if (i > 0) {
                messageDigest.update((byte) 0);
            }
            messageDigest.update(((String) gw00Var.b).getBytes(e79.a));
            arrayList.add(tid0.a);
            i = i2;
        }
        String strConcat = "";
        for (byte b : messageDigest.digest()) {
            strConcat = strConcat.concat(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
        }
        return fee.N0(gee.O(fee.N0(list3, ",", null, null, 0, null, cm40.o, 30), "sha256", strConcat), ":", null, null, 0, null, null, 62);
    }

    public ku6 q(yz40 yz40Var, int i) {
        ave0 ave0Var;
        ku6 ku6Var;
        oo80 oo80Var = (oo80) this.b;
        int iE = oo80Var.e(yz40Var);
        if (iE >= 0 && (ave0Var = (ave0) oo80Var.k(iE)) != null) {
            int i2 = ave0Var.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                ave0Var.a = i3;
                if (i == 4) {
                    ku6Var = ave0Var.b;
                } else if (i == 8) {
                    ku6Var = ave0Var.c;
                } else {
                    hs0.u("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    oo80Var.h(iE);
                    ave0Var.a = 0;
                    ave0Var.b = null;
                    ave0Var.c = null;
                    ave0.d.c(ave0Var);
                }
                return ku6Var;
            }
        }
        return null;
    }

    public en40 r(String str) {
        return s(this, ContactsContract.Data.CONTENT_URI, null, new String[]{str, "vnd.android.cursor.item/name", "vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/email_v2"}, 2);
    }

    public String t(Uri uri) throws IOException {
        Cursor cursorQuery = ((ContentResolver) this.b).query(uri, new String[]{"_id"}, null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        try {
            String string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_id")) : null;
            cursorQuery.close();
            return string;
        } finally {
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                String str = "[ ";
                if (((km90) this.b) != null) {
                    for (int i = 0; i < 9; i++) {
                        str = str + ((km90) this.b).h[i] + " ";
                    }
                }
                StringBuilder sbT = bqh.t(str, "] ");
                sbT.append((km90) this.b);
                return sbT.toString();
            default:
                return super.toString();
        }
    }

    public void u(yz40 yz40Var) {
        ave0 ave0Var = (ave0) ((oo80) this.b).get(yz40Var);
        if (ave0Var == null) {
            return;
        }
        ave0Var.a &= -2;
    }

    public void v(yz40 yz40Var) {
        n9w n9wVar = (n9w) this.c;
        int iK = n9wVar.k() - 1;
        while (true) {
            if (iK < 0) {
                break;
            }
            if (yz40Var == n9wVar.m(iK)) {
                Object[] objArr = n9wVar.c;
                Object obj = objArr[iK];
                Object obj2 = p3o.m0;
                if (obj != obj2) {
                    objArr[iK] = obj2;
                    n9wVar.a = true;
                }
            } else {
                iK--;
            }
        }
        ave0 ave0Var = (ave0) ((oo80) this.b).remove(yz40Var);
        if (ave0Var != null) {
            ave0Var.a = 0;
            ave0Var.b = null;
            ave0Var.c = null;
            ave0.d.c(ave0Var);
        }
    }

    public void w() {
        this.c = null;
    }

    public void x(float f) {
        this.c = t360.a((t360) this.c, null, f, 0.0f, null, null, null, null, -3);
    }

    public boolean y(zln zlnVar) {
        if (zlnVar instanceof sln ? true : zlnVar.equals(uln.f) ? true : zlnVar.equals(uln.j) ? true : zlnVar instanceof tln ? true : zlnVar.equals(uln.e) ? true : zlnVar.equals(uln.k) ? true : zlnVar instanceof vln ? true : zlnVar instanceof wln) {
            tat tatVar = (tat) this.b;
            if (!tatVar.equals(ao80.b)) {
                if (tatVar instanceof bo80) {
                    return true;
                }
                n0z.a();
                return false;
            }
        } else {
            if (!(zlnVar instanceof rln ? true : zlnVar instanceof xln ? true : zlnVar.equals(uln.h) ? true : zlnVar.equals(uln.i) ? true : zlnVar.equals(uln.g) ? true : zlnVar instanceof yln ? true : zlnVar instanceof qln)) {
                n0z.a();
                return false;
            }
        }
        return false;
    }

    public /* synthetic */ af10(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ af10(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public af10(tat tatVar, qf3 qf3Var, String str) {
        this.a = (byte) 11;
        this.b = tatVar;
        this.c = str;
    }

    public af10(z3t z3tVar) {
        this.a = (byte) 28;
        g1a0 g1a0VarF = gee.f(new gmf0(z3tVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, oin.a));
        this.b = g1a0VarF;
        this.c = gee.f(((gmf0) g1a0VarF.getValue()).c());
    }

    public af10(mg30 mg30Var) {
        this.a = (byte) 2;
        this.c = mg30Var;
    }

    public af10(String str) {
        this.a = (byte) 10;
        this.b = str;
        this.c = w360.V0;
    }

    public /* synthetic */ af10(byte b, boolean z) {
        this.a = b;
    }

    public af10(Context context) {
        this.a = (byte) 29;
        this.c = context;
        this.b = null;
    }

    public af10(double d) {
        this.a = (byte) 5;
        this.c = new HashMap(0);
        this.b = new vcl((d < 0.0d || d > 1.0d) ? 1.0d : d);
    }

    public af10(cq8 cq8Var) {
        this.a = (byte) 15;
        this.b = cq8Var;
        this.c = null;
    }

    public af10(v1d0 v1d0Var) {
        this.a = (byte) 25;
        this.c = v1d0Var;
        this.b = new o19(4, new byte[4]);
    }

    @Override // defpackage.rx60
    public void c(b1c0 b1c0Var, q6o q6oVar, x1d0 x1d0Var) {
    }
}
