package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CaptureRequest;
import android.media.ImageReader;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.GlUtil$GlException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.nimbusds.jose.JOSEException;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.interfaces.ECPublicKey;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import javax.crypto.KeyAgreement;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ym7 {
    public static int a = 3;

    public static final ys4 A(CaptureRequest.Key key) {
        return new ys4("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }

    public static s8k B(Context context, kd10 kd10Var, boolean z, jni jniVar, jni jniVar2, Function0 function0, Set set, boolean z2, boolean z3) {
        zb80 zb80Var = new zb80((byte) 20);
        g3c g3cVar = new g3c();
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        Boolean boolValueOf3 = Boolean.valueOf(z3);
        wjk wjkVar = new wjk();
        za40 za40VarB = sim.b(new maz(wjkVar, (byte) 0));
        za40 za40VarB2 = sim.b(new quq(za40VarB, (byte) 19));
        yo40 yo40Var = new yo40(zb80Var, sim.b(new yo40(za40VarB, (byte) 14)), (byte) 15);
        x3t x3tVarA = x3t.a(context);
        za40 za40VarB3 = sim.b(new sx4(x3tVarA, (byte) 12));
        za40 za40VarB4 = sim.b(new g60((Object) wjkVar, za40VarB3, (byte) 9));
        x3t x3tVarA2 = x3t.a(boolValueOf);
        g60 g60Var = new g60((Object) g3cVar, (za40) x3tVarA2, (byte) 1);
        x3t x3tVarA3 = x3t.a(jniVar);
        e60 e60Var = new e60(g60Var, x3tVarA3, (byte) 3);
        x3t x3tVarA4 = x3t.a(kd10Var);
        x3t x3tVarA5 = x3t.a(jniVar2);
        x3t x3tVarA6 = x3t.a(function0);
        za40 za40VarB5 = sim.b(new av8(za40VarB4, e60Var, x3tVarA4, x3tVarA2, x3tVarA5, x3tVarA6, x3t.a(boolValueOf2), za40VarB3, new sx4(x3tVarA3, (byte) 17)));
        za40 za40VarB6 = sim.b(new x8o(za40VarB5, za40VarB2, x3tVarA, (byte) 2));
        x3t x3tVarA7 = x3t.a(set);
        f12 f12Var = new f12(x3tVarA6, x3tVarA7, x3tVarA5);
        za40 za40VarB7 = sim.b(new c4k(sim.b(dgw.H), (e7o) x3tVarA2, (e7o) x3tVarA6, (za40) x3tVarA7, (byte) 11));
        int i = fjw.b;
        nms nmsVar = new nms((byte) 1);
        nmsVar.a(rha0.class, yo40Var);
        nmsVar.a(iha0.class, za40VarB5);
        nmsVar.a(yga0.class, za40VarB5);
        nmsVar.a(dha0.class, za40VarB6);
        nmsVar.a(eha0.class, za40VarB6);
        nmsVar.a(cha0.class, za40VarB6);
        nmsVar.a(bha0.class, za40VarB6);
        nmsVar.a(aha0.class, za40VarB5);
        nmsVar.a(pha0.class, za40VarB5);
        nmsVar.a(kha0.class, f12Var);
        nmsVar.a(mha0.class, za40VarB7);
        wjk.a(wjkVar, sim.b(new c4k(za40VarB2, (e7o) new fjw(nmsVar.a), (e7o) x3t.a(boolValueOf3), (za40) x3tVarA, (byte) 1)));
        return (s8k) wjkVar.get();
    }

    public static tw0 C(int i, int i2, int i3, int i4) {
        return new tw0(ImageReader.newInstance(i, i2, i3, i4));
    }

    public static long D(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.a;
        }
        if (!zG) {
            return wsp.a;
        }
        n0z.a();
        return 0L;
    }

    public static final void E(wto wtoVar, jb10 jb10Var) throws IOException {
        try {
            IOException iOException = null;
            for (jb10 jb10Var2 : wtoVar.q(jb10Var)) {
                try {
                    if (wtoVar.s(jb10Var2).c) {
                        E(wtoVar, jb10Var2);
                    }
                    wtoVar.l(jb10Var2);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static SecretKeySpec F(ECPublicKey eCPublicKey, PrivateKey privateKey) throws JOSEException {
        try {
            KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
            try {
                keyAgreement.init(privateKey);
                keyAgreement.doPhase(eCPublicKey, true);
                return new SecretKeySpec(keyAgreement.generateSecret(), "AES");
            } catch (InvalidKeyException e) {
                throw new JOSEException("Invalid key for ECDH key agreement: " + e.getMessage(), e);
            }
        } catch (NoSuchAlgorithmException e2) {
            throw new JOSEException("Couldn't get an ECDH key agreement instance: " + e2.getMessage(), e2);
        }
    }

    public static final void G(o560 o560Var) {
        wlv wlvVarT = gee.t();
        u560 u560VarT2 = o560Var.T2("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (u560VarT2.L2()) {
            try {
                wlvVarT.add(u560VarT2.d2(0));
            } finally {
            }
        }
        yrv.n0(u560VarT2, null);
        ListIterator listIterator = gee.l(wlvVarT).listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                return;
            }
            String str = (String) vlvVar.next();
            if (eda0.N(str, "room_fts_content_sync_", false)) {
                l650.d(o560Var, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static utn H(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            String strG2 = oqtVar.o("type").g();
            for (int i : bya0.H(3)) {
                if (stn.d(i).equals(strG2)) {
                    gpt gptVarO = oqtVar.o("has_replay");
                    return new utn(i, gptVarO != null ? Boolean.valueOf(gptVarO.a()) : null, strG);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type ErrorEventSession", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type ErrorEventSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type ErrorEventSession", e3);
            return null;
        }
    }

    public static int J() {
        return a;
    }

    public static int K(int i) {
        if (i == 20) {
            return 63750;
        }
        if (i == 30) {
            return 2250000;
        }
        switch (i) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static boolean N(String str) throws GlUtil$GlException {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        y("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        y("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
            return strEglQueryString != null && strEglQueryString.contains(str);
        }
        throw new GlUtil$GlException("Error in getDefaultEglDisplay, error code: 0x" + Integer.toHexString(iEglGetError), zls.q(Integer.valueOf(iEglGetError)));
    }

    public static long O(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.a;
        }
        if (!zG) {
            return xsp.m;
        }
        n0z.a();
        return 0L;
    }

    public static fif P(ContentResolver contentResolver, b9m b9mVar) {
        return new fif((Object) contentResolver, (Object) b9mVar, (byte) 2);
    }

    public static d6h Q(tcr tcrVar, iwh iwhVar, aj20 aj20Var, rjd0 rjd0Var, du duVar, z0w z0wVar, io0 io0Var, qo qoVar, lx50 lx50Var, dkg0 dkg0Var, zwe0 zwe0Var) {
        return new d6h(tcrVar, iwhVar, aj20Var, rjd0Var, duVar, z0wVar, io0Var, qoVar, lx50Var, dkg0Var, zwe0Var);
    }

    public static v1i R(Application application) {
        return new v1i(application);
    }

    public static u5m S(ij ijVar, u2o u2oVar, eca0 eca0Var) {
        return new u5m(ijVar, u2oVar, eca0Var);
    }

    public static void V() {
        a = 2;
    }

    public static final j91 X(List list, pqw pqwVar, mvb0 mvb0Var) {
        pqw pqwVar2;
        long j;
        Set set;
        aq90 aq90VarE;
        bnb0 bnb0Var;
        h91 h91Var = new h91();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            srs srsVar = (srs) it.next();
            qqs attributes = srsVar.c.getAttributes();
            long jD = mvb0Var.d();
            mee meeVar = new mee(jD);
            long j2 = mee.l;
            if (i8d0.a(jD, j2)) {
                meeVar = null;
            }
            if (meeVar != null) {
                j = meeVar.a;
                pqwVar2 = pqwVar;
            } else {
                pqwVar2 = pqwVar;
                j = pqwVar2.c;
            }
            long j3 = j;
            bnb0 bnb0Var2 = mvb0Var.a.m;
            Set set2 = attributes.a;
            List listU0 = wr3.u0(new bnb0[]{bnb0Var2, set2.contains(lrs.c) ? bnb0.d : null, attributes.b != null ? bnb0.c : null});
            aq90 aq90Var = new aq90(j3, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
            if (attributes.c) {
                set = set2;
                aq90VarE = aq90Var.e(aq90.a(rkt.b0(pqwVar2), 0L, 0L, null, 0L, j2, 63487));
            } else {
                set = set2;
                aq90VarE = aq90Var;
            }
            gpp gppVar = set.contains(lrs.a) ? gpp.l : null;
            zop zopVar = set.contains(lrs.b) ? new zop(1) : null;
            List list2 = !listU0.isEmpty() ? listU0 : null;
            if (list2 != null) {
                Integer numValueOf = 0;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    numValueOf = Integer.valueOf(numValueOf.intValue() | ((bnb0) list2.get(i)).a);
                }
                bnb0Var = new bnb0(numValueOf.intValue());
            } else {
                bnb0Var = null;
            }
            long j4 = mee.l;
            long j5 = vvb0.c;
            tsb0 xgeVar = j4 != 16 ? new xge(j4) : ssb0.a;
            int iO = h91Var.o(bq90.a(aq90VarE, xgeVar.b(), xgeVar.c(), xgeVar.a(), j5, gppVar, zopVar, null, null, null, j5, null, null, null, j4, bnb0Var, null, null, null));
            try {
                h91Var.j(srsVar.b());
            } finally {
                h91Var.l(iO);
            }
        }
        return h91Var.p();
    }

    public static final pbc Y(eiv eivVar) {
        mjx mjxVar = eivVar.a;
        nev nevVar = eivVar.b;
        return new pbc(mjxVar, nevVar.a, nevVar.b.a, nevVar.c.a, nevVar.d.a, nevVar.e);
    }

    public static final eiv Z(pbc pbcVar) {
        Object obj;
        Object next;
        Object next2;
        mjx mjxVar = pbcVar.a;
        String str = pbcVar.b;
        String str2 = pbcVar.c;
        Iterator it = qkv.l.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((qkv) next).a.equals(str2)) {
                break;
            }
        }
        qkv qkvVar = (qkv) next;
        if (qkvVar == null) {
            qkvVar = qkv.e;
        }
        qkv qkvVar2 = qkvVar;
        String str3 = pbcVar.d;
        Iterator it2 = qjv.n.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if (((qjv) next2).a.equals(str3)) {
                break;
            }
        }
        qjv qjvVar = (qjv) next2;
        if (qjvVar == null) {
            qjvVar = qjv.c;
        }
        qjv qjvVar2 = qjvVar;
        String str4 = pbcVar.e;
        Iterator it3 = sjv.f.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next3 = it3.next();
            if (((sjv) next3).a.equals(str4)) {
                obj = next3;
                break;
            }
        }
        sjv sjvVar = (sjv) obj;
        if (sjvVar == null) {
            sjvVar = sjv.c;
        }
        return new eiv(mjxVar, new nev(str, qkvVar2, qjvVar2, sjvVar, pbcVar.f, (hjg) null, 32));
    }

    public static final void a(String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(9585011);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            xtb0.b(wca0.U0(str == null ? "" : str).toString(), d.a(qiy.a, "CalpicoReplyPreviewText").x(tiyVar), ((pge) f1qVar.l(qge.a)).j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, i2 & 112, 24960, 110584);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yw(str, tiyVar, i, (byte) 2);
        }
    }

    public static final apx a0(r7c r7cVar) {
        boolean z = false;
        if (r7cVar instanceof m7c) {
            m7c m7cVar = (m7c) r7cVar;
            return new vox(Z(m7cVar.a), m7cVar.b, z, m7cVar.c);
        }
        if (r7cVar instanceof n7c) {
            return new wox(Z(((n7c) r7cVar).a));
        }
        if (r7cVar.equals(o7c.a)) {
            return xox.a;
        }
        if (r7cVar instanceof p7c) {
            return new zox(Z(((p7c) r7cVar).a), z, true);
        }
        if (r7cVar instanceof q7c) {
            return new yox(Z(((q7c) r7cVar).a));
        }
        n0z.a();
        return null;
    }

    public static final void b(zz8 zz8Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1049428891);
        int i2 = (f1qVar.h(zz8Var) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "CartTotalsContent").x(gkf.X(b.f(tiyVar2, 1.0f), 0.0f, 8.0f, 1));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            xtb0.a(mvb0.b(((o6d0) f1qVar.l(s6d0.a)).k, ((pge) f1qVar.l(qge.a)).f, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), j5i0.g0(481416002, new vf6(zz8Var, (byte) 26), f1qVar), f1qVar, 48);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48((byte) 3, i, tiyVar2, (Object) zz8Var);
        }
    }

    public static final LinkedHashMap b0(sef sefVar) {
        Object objG;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (ys4 ys4Var : sefVar.b()) {
            Object obj = ys4Var.c;
            CaptureRequest.Key key = obj instanceof CaptureRequest.Key ? (CaptureRequest.Key) obj : null;
            if (key != null && (objG = sefVar.g(ys4Var)) != null) {
                linkedHashMap.put(key, objG);
            }
        }
        return linkedHashMap;
    }

    public static final void c(boolean z, tiy tiyVar, boolean z2, pyj pyjVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2118660998);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(pyjVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            int i4 = i3;
            b2c0 b2c0VarI = f990.i(z);
            f1qVar.k0(1810037123);
            f1qVar.s(false);
            o(b2c0VarI, null, tiyVar, z2, pyjVar, f1qVar, 524160 & i4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gma(z, tiyVar, z2, pyjVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(boolean z, b2c0 b2c0Var, tiy tiyVar, pyj pyjVar, f1q f1qVar, int i) {
        int i2;
        float f;
        int iOrdinal;
        float f2;
        Object initialState;
        b2c0 b2c0Var2;
        float f3;
        sbp sbpVarY;
        float f4;
        voc0 voc0VarW;
        int iOrdinal2;
        float f5;
        int iOrdinal3;
        voc0 voc0VarW2;
        Object objV;
        qnz qnzVar;
        xla xlaVar;
        long j;
        x0a0 x0a0Var;
        Object objP;
        long j2;
        Object obj;
        Object objP2;
        boolean zH;
        Object objV2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2118895727);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.f(b2c0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(pyjVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            bpc0 bpc0VarE0 = asv.e0(b2c0Var, null, f1qVar2, (i2 >> 3) & 14, 2);
            e010 e010Var = bpc0VarE0.d;
            sh40 sh40Var = bpc0VarE0.a;
            s3d0 s3d0Var = l5d0.n;
            b2c0 b2c0Var3 = (b2c0) sh40Var.n();
            f1qVar2.k0(-1798345588);
            int iOrdinal4 = b2c0Var3.ordinal();
            float f6 = 1.0f;
            if (iOrdinal4 == 0) {
                f = 1.0f;
                f1qVar2.s(false);
                Float fValueOf = Float.valueOf(f);
                b2c0 b2c0Var4 = (b2c0) e010Var.getValue();
                f1qVar2.k0(-1798345588);
                iOrdinal = b2c0Var4.ordinal();
                if (iOrdinal == 0) {
                    f2 = 1.0f;
                    f1qVar2.s(false);
                    Float fValueOf2 = Float.valueOf(f2);
                    toc0 toc0VarG = bpc0VarE0.g();
                    f1qVar2.k0(-1707702900);
                    initialState = toc0VarG.getInitialState();
                    b2c0Var2 = b2c0.b;
                    if (initialState == b2c0Var2) {
                        sbpVarY = asv.d0(100, 0, null, 6);
                    } else if (toc0VarG.a() == b2c0Var2) {
                        sbpVarY = new oj90(100);
                    } else {
                        f3 = 0.0f;
                        sbpVarY = asv.Y(0.0f, 0.0f, null, 7);
                        f1qVar2.s(false);
                        f4 = f3;
                        voc0VarW = asv.w(bpc0VarE0, fValueOf, fValueOf2, sbpVarY, s3d0Var, f1qVar2, 0);
                        b2c0 b2c0Var5 = (b2c0) sh40Var.n();
                        f1qVar2.k0(-2098942571);
                        iOrdinal2 = b2c0Var5.ordinal();
                        if (iOrdinal2 != 0 || iOrdinal2 == 1) {
                            f5 = f4;
                        } else {
                            if (iOrdinal2 != 2) {
                                n0z.a();
                                return;
                            }
                            f5 = 1.0f;
                        }
                        f1qVar2.s(false);
                        Float fValueOf3 = Float.valueOf(f5);
                        b2c0 b2c0Var6 = (b2c0) e010Var.getValue();
                        f1qVar2.k0(-2098942571);
                        iOrdinal3 = b2c0Var6.ordinal();
                        if (iOrdinal3 != 0 || iOrdinal3 == 1) {
                            f6 = f4;
                        } else if (iOrdinal3 != 2) {
                            n0z.a();
                            return;
                        }
                        f1qVar2.s(false);
                        Float fValueOf4 = Float.valueOf(f6);
                        toc0 toc0VarG2 = bpc0VarE0.g();
                        f1qVar2.k0(1075283605);
                        sbp sbpVarX = toc0VarG2.getInitialState() != b2c0Var2 ? asv.X() : toc0VarG2.a() == b2c0Var2 ? new oj90(100) : asv.d0(100, 0, null, 6);
                        f1qVar2.s(false);
                        voc0VarW2 = asv.w(bpc0VarE0, fValueOf3, fValueOf4, sbpVarX, s3d0Var, f1qVar2, 0);
                        f1qVar2 = f1qVar2;
                        objV = f1qVar2.V();
                        qnzVar = qwe.a;
                        if (objV == qnzVar) {
                            objV = new xla();
                            f1qVar2.u0(objV);
                        }
                        xlaVar = (xla) objV;
                        pyjVar.getClass();
                        f1qVar2.k0(544656267);
                        x0a0 x0a0VarA = lr80.a(b2c0Var != b2c0Var2 ? pyjVar.b : pyjVar.a, asv.d0(b2c0Var != b2c0Var2 ? 100 : 50, 0, null, 6), null, f1qVar2, 0, 12);
                        f1qVar2.s(false);
                        f1qVar2.k0(840901029);
                        if (z) {
                            int iOrdinal5 = b2c0Var.ordinal();
                            if (iOrdinal5 == 0) {
                                j = pyjVar.e;
                            } else if (iOrdinal5 == 1) {
                                j = pyjVar.f;
                            } else {
                                if (iOrdinal5 != 2) {
                                    n0z.a();
                                    return;
                                }
                                j = pyjVar.g;
                            }
                        } else {
                            int iOrdinal6 = b2c0Var.ordinal();
                            if (iOrdinal6 == 0) {
                                j = pyjVar.c;
                            } else if (iOrdinal6 != 1) {
                                if (iOrdinal6 != 2) {
                                    n0z.a();
                                    return;
                                }
                                j = pyjVar.c;
                            } else {
                                j = pyjVar.d;
                            }
                        }
                        if (z) {
                            x0a0Var = x0a0VarA;
                            f1qVar2.k0(-1260705879);
                            objP = co70.p(new mee(j), f1qVar2);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1260886423);
                            x0a0Var = x0a0VarA;
                            objP = lr80.a(j, asv.d0(b2c0Var == b2c0Var2 ? 100 : 50, 0, null, 6), null, f1qVar2, 0, 12);
                            f1qVar2.s(false);
                        }
                        Object obj2 = objP;
                        f1qVar2.s(false);
                        f1qVar2.k0(-1568341342);
                        if (z) {
                            int iOrdinal7 = b2c0Var.ordinal();
                            if (iOrdinal7 == 0 || iOrdinal7 == 1) {
                                j2 = pyjVar.j;
                            } else {
                                if (iOrdinal7 != 2) {
                                    n0z.a();
                                    return;
                                }
                                j2 = pyjVar.k;
                            }
                        } else {
                            int iOrdinal8 = b2c0Var.ordinal();
                            if (iOrdinal8 == 0) {
                                j2 = pyjVar.h;
                            } else if (iOrdinal8 != 1) {
                                if (iOrdinal8 != 2) {
                                    n0z.a();
                                    return;
                                }
                                j2 = pyjVar.h;
                            } else {
                                j2 = pyjVar.i;
                            }
                        }
                        if (z) {
                            obj = obj2;
                            f1qVar2.k0(-1801716724);
                            objP2 = co70.p(new mee(j2), f1qVar2);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1801897268);
                            int i3 = b2c0Var == b2c0Var2 ? 100 : 50;
                            obj = obj2;
                            objP2 = lr80.a(j2, asv.d0(i3, 0, null, 6), null, f1qVar2, 0, 12);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                        tiy tiyVarM = b.m(b.B(tiyVar, bar.f, 2), 20.0f);
                        zH = f1qVar2.h(obj) | f1qVar2.h(objP2) | f1qVar2.h(x0a0Var) | f1qVar2.h(voc0VarW) | f1qVar2.h(voc0VarW2);
                        objV2 = f1qVar2.V();
                        if (!zH || objV2 == qnzVar) {
                            objV2 = new lw((Object) xlaVar, obj, objP2, (Object) x0a0Var, (Object) voc0VarW, (Object) voc0VarW2, (byte) 4);
                            f1qVar2.u0(objV2);
                        }
                        usj.c(0, f1qVar2, tiyVarM, (Function1) objV2);
                    }
                    f3 = 0.0f;
                    f1qVar2.s(false);
                    f4 = f3;
                    voc0VarW = asv.w(bpc0VarE0, fValueOf, fValueOf2, sbpVarY, s3d0Var, f1qVar2, 0);
                    b2c0 b2c0Var52 = (b2c0) sh40Var.n();
                    f1qVar2.k0(-2098942571);
                    iOrdinal2 = b2c0Var52.ordinal();
                    if (iOrdinal2 != 0) {
                        f5 = f4;
                        f1qVar2.s(false);
                        Float fValueOf32 = Float.valueOf(f5);
                        b2c0 b2c0Var62 = (b2c0) e010Var.getValue();
                        f1qVar2.k0(-2098942571);
                        iOrdinal3 = b2c0Var62.ordinal();
                        if (iOrdinal3 != 0) {
                            f6 = f4;
                            f1qVar2.s(false);
                            Float fValueOf42 = Float.valueOf(f6);
                            toc0 toc0VarG22 = bpc0VarE0.g();
                            f1qVar2.k0(1075283605);
                            if (toc0VarG22.getInitialState() != b2c0Var2) {
                            }
                            f1qVar2.s(false);
                            voc0VarW2 = asv.w(bpc0VarE0, fValueOf32, fValueOf42, sbpVarX, s3d0Var, f1qVar2, 0);
                            f1qVar2 = f1qVar2;
                            objV = f1qVar2.V();
                            qnzVar = qwe.a;
                            if (objV == qnzVar) {
                            }
                            xlaVar = (xla) objV;
                            pyjVar.getClass();
                            f1qVar2.k0(544656267);
                            x0a0 x0a0VarA2 = lr80.a(b2c0Var != b2c0Var2 ? pyjVar.b : pyjVar.a, asv.d0(b2c0Var != b2c0Var2 ? 100 : 50, 0, null, 6), null, f1qVar2, 0, 12);
                            f1qVar2.s(false);
                            f1qVar2.k0(840901029);
                            if (z) {
                            }
                            if (z) {
                            }
                            Object obj22 = objP;
                            f1qVar2.s(false);
                            f1qVar2.k0(-1568341342);
                            if (z) {
                            }
                            if (z) {
                            }
                            f1qVar2.s(false);
                            tiy tiyVarM2 = b.m(b.B(tiyVar, bar.f, 2), 20.0f);
                            zH = f1qVar2.h(obj) | f1qVar2.h(objP2) | f1qVar2.h(x0a0Var) | f1qVar2.h(voc0VarW) | f1qVar2.h(voc0VarW2);
                            objV2 = f1qVar2.V();
                            if (!zH) {
                                objV2 = new lw((Object) xlaVar, obj, objP2, (Object) x0a0Var, (Object) voc0VarW, (Object) voc0VarW2, (byte) 4);
                                f1qVar2.u0(objV2);
                                usj.c(0, f1qVar2, tiyVarM2, (Function1) objV2);
                            }
                        }
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return;
                    }
                    f2 = 1.0f;
                    f1qVar2.s(false);
                    Float fValueOf22 = Float.valueOf(f2);
                    toc0 toc0VarG3 = bpc0VarE0.g();
                    f1qVar2.k0(-1707702900);
                    initialState = toc0VarG3.getInitialState();
                    b2c0Var2 = b2c0.b;
                    if (initialState == b2c0Var2) {
                    }
                    f3 = 0.0f;
                    f1qVar2.s(false);
                    f4 = f3;
                    voc0VarW = asv.w(bpc0VarE0, fValueOf, fValueOf22, sbpVarY, s3d0Var, f1qVar2, 0);
                    b2c0 b2c0Var522 = (b2c0) sh40Var.n();
                    f1qVar2.k0(-2098942571);
                    iOrdinal2 = b2c0Var522.ordinal();
                    if (iOrdinal2 != 0) {
                    }
                } else {
                    f2 = 0.0f;
                    f1qVar2.s(false);
                    Float fValueOf222 = Float.valueOf(f2);
                    toc0 toc0VarG32 = bpc0VarE0.g();
                    f1qVar2.k0(-1707702900);
                    initialState = toc0VarG32.getInitialState();
                    b2c0Var2 = b2c0.b;
                    if (initialState == b2c0Var2) {
                    }
                    f3 = 0.0f;
                    f1qVar2.s(false);
                    f4 = f3;
                    voc0VarW = asv.w(bpc0VarE0, fValueOf, fValueOf222, sbpVarY, s3d0Var, f1qVar2, 0);
                    b2c0 b2c0Var5222 = (b2c0) sh40Var.n();
                    f1qVar2.k0(-2098942571);
                    iOrdinal2 = b2c0Var5222.ordinal();
                    if (iOrdinal2 != 0) {
                    }
                }
            } else if (iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    n0z.a();
                    return;
                }
                f = 1.0f;
                f1qVar2.s(false);
                Float fValueOf5 = Float.valueOf(f);
                b2c0 b2c0Var42 = (b2c0) e010Var.getValue();
                f1qVar2.k0(-1798345588);
                iOrdinal = b2c0Var42.ordinal();
                if (iOrdinal == 0) {
                }
            } else {
                f = 0.0f;
                f1qVar2.s(false);
                Float fValueOf52 = Float.valueOf(f);
                b2c0 b2c0Var422 = (b2c0) e010Var.getValue();
                f1qVar2.k0(-1798345588);
                iOrdinal = b2c0Var422.ordinal();
                if (iOrdinal == 0) {
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt(z, (Object) b2c0Var, tiyVar, (Object) pyjVar, i, (byte) 12);
        }
    }

    public static final void e(tiy tiyVar, deb debVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(696035780);
        int i2 = i | 22;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            cng cngVar = null;
            if ((i & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(ceb.class), a350.a(deb.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ceb.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                f1qVar2 = f1qVar;
                am5 am5VarH = xs50.h(a350.a(deb.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                debVar = (deb) am5VarH;
                tiyVar = qiy.a;
            } else {
                f1qVar.d0();
                f1qVar2 = f1qVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(debVar.Z, f1qVar2, 0, 7);
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            boolean zJ = f1qVar2.j(debVar) | f1qVar2.j(xc3Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new gbb(debVar, xc3Var, (byte) 2);
                f1qVar2.u0(objV);
            }
            bit.g(xc3Var, debVar, (Function1) objV, f1qVar2);
            boolean zJ2 = f1qVar2.j(debVar);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new mx0(debVar, cngVar, (byte) 21);
                f1qVar2.u0(objV2);
            }
            bit.k(f1qVar2, debVar, (Function2) objV2);
            t8 t8Var = t8.u;
            boolean zJ3 = f1qVar2.j(debVar);
            Object objV3 = f1qVar2.V();
            if (zJ3 || objV3 == qnzVar) {
                objV3 = new ydb(debVar, (byte) 3);
                f1qVar2.u0(objV3);
            }
            t8Var.t((Function0) objV3, j5i0.g0(-1819795682, new c9b(debVar, tiyVar, puyVarR, b), f1qVar2), f1qVar2, 432);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48((Object) tiyVar, (Object) debVar, i, (byte) 10);
        }
    }

    public static final void f(h4e h4eVar, Function1 function1, Function2 function2, Function2 function22, Function2 function23, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1103907396);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h4eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            lyt.v.r(h4eVar, function1, function2, function22, function23, d.a(qiy.a, "CodexHomeSummaryList").x(b.d(tiyVar, 1.0f)), qr00Var, f1qVar, (i2 & 14) | 12582912 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (i2 & 3670016));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) h4eVar, (Object) function1, (Object) function2, (Object) function22, (Object) function23, (Object) tiyVar, (Object) qr00Var, i, (byte) 7);
        }
    }

    public static final void g(int i, g4c g4cVar, h4e h4eVar, f1q f1qVar, tiy tiyVar) {
        int i2;
        tiy tiyVar2;
        long j;
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1823817508);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(h4eVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(g4cVar) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            s3c s3cVarJ = h4eVar.j(g4cVar.a.a, false);
            rq3 rq3Var = new rq3(4.0f, true, new vl3(bar.n, b));
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteHostStatusSubtitle").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            ew00 ew00VarP = zn40.P(R.drawable.tiny_laptop, 0, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemoteHostStatusSubtitle").x(b.q(qiyVar, 12.0f)), j, f1qVar2, 56, 0);
            String str = g4cVar.a.b;
            long jY = z8.y(3, f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "CodexRemoteHostStatusSubtitle").x(new o8u(1.0f, false)), jY, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).o, f1qVar, 0, 24960, 110584);
            xtb0.b("•", d.a(qiyVar, "CodexRemoteHostStatusSubtitle"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).o, f1qVar, 6, 0, 131066);
            int iG = bya0.G(s3cVarJ.a);
            if (iG == 0) {
                i3 = R.string._4c7_res_0x7f1404e1;
            } else if (iG == 1 || iG == 2) {
                i3 = R.string._4c8_res_0x7f1404e2;
            } else if (iG == 3) {
                i3 = R.string._4d3_res_0x7f1404ed;
            } else if (iG == 4 || iG == 6) {
                int i5 = s3cVarJ.b;
                i3 = (i5 == 0 ? -1 : d8d.a[bya0.G(i5)]) == 1 ? R.string._4c9_res_0x7f1404e3 : R.string._4d4_res_0x7f1404ee;
            } else {
                i3 = R.string._4cc_res_0x7f1404e6;
            }
            xtb0.b(u650.r(i3, f1qVar), d.a(qiyVar, "CodexRemoteHostStatusSubtitle"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).o, f1qVar, 0, 24960, 110586);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(h4eVar, g4cVar, tiyVar2, i, (byte) 24);
        }
    }

    public static final void h(String str, h4e h4eVar, g4c g4cVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        long j;
        f1qVar.m0(-150210608);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(h4eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(g4cVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            cz5 cz5Var = bar.n;
            rq3 rq3Var = new rq3(2.0f, true, new qv6(z));
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteRouteTopBarTitle").x(tiyVarF);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            xtb0.b(str, d.a(qiyVar, "CodexRemoteRouteTopBarTitle").x(b.f(qiyVar, 1.0f)), j, null, 0L, null, null, null, 0L, null, new ukb0(5), 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(s6d0.a)).i, f1qVar, (i2 & 14) | 48, 24960, 109560);
            f1qVar2 = f1qVar;
            g((i2 >> 3) & 126, g4cVar, h4eVar, f1qVar2, d.a(qiyVar, "CodexRemoteRouteTopBarTitle"));
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((byte) 25, i, tiyVar, (Object) str, (Object) h4eVar, (Object) g4cVar);
        }
    }

    public static final void i(String str, h4e h4eVar, g4c g4cVar, tiy tiyVar, f1q f1qVar, int i) {
        g4c g4cVar2;
        f1q f1qVar2;
        h4e h4eVar2;
        String str2;
        tiy tiyVar2;
        f1qVar.m0(-442069929);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(h4eVar) ? 32 : 16) | (f1qVar.h(g4cVar) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            g4cVar2 = g4cVar;
            f1qVar2 = f1qVar;
            h(str, h4eVar, g4cVar2, d.a(qiyVar, "CodexRemoteThreadListTitle").x(qiyVar), f1qVar2, i2 & 8190);
            str2 = str;
            h4eVar2 = h4eVar;
            tiyVar2 = qiyVar;
        } else {
            g4cVar2 = g4cVar;
            f1qVar2 = f1qVar;
            h4eVar2 = h4eVar;
            str2 = str;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(str2, h4eVar2, g4cVar2, tiyVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:174:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final String str, final String str2, final fyd fydVar, final y1d y1dVar, final s3c s3cVar, final Function0 function0, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        Function0 function02;
        tiy tiyVar2;
        s2e s2eVar;
        int i3;
        Object obj;
        b0b b0bVar;
        String strR;
        Object objV;
        wni wniVar;
        boolean zH;
        byte b;
        Object obj2;
        Object obj3;
        Object objN0;
        int i4;
        Object objV2;
        f1qVar.m0(992842838);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(fydVar) : f1qVar.j(fydVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(y1dVar) : f1qVar.j(y1dVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(s3cVar) : f1qVar.j(s3cVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        int i5 = i2;
        if (f1qVar.a0(i5 & 1, (4793491 & i5) != 4793490)) {
            rkd rkdVar = new rkd(str, str2, fydVar, y1dVar);
            qkd qkdVarA = rkdVar.a();
            psb psbVarG = zsb.g(s3cVar);
            w4c.f.getClass();
            boolean zN = o650.n(w4c.o, f1qVar, 0, 2);
            osb osbVar = osb.a;
            boolean z = b79.u(psbVarG, osbVar) && zN;
            boolean z2 = s3cVar.d;
            jsb jsbVar = jsb.a;
            nsb nsbVar = nsb.a;
            esb esbVar = esb.a;
            fsb fsbVar = fsb.a;
            hsb hsbVar = hsb.a;
            if (z2 && s3cVar.a == 1) {
                s2eVar = new s2e(R.string._4e9_res_0x7f140503, null, null, null);
            } else {
                psb psbVarG2 = zsb.g(s3cVar);
                if (psbVarG2 == null) {
                    s2eVar = null;
                } else {
                    u3c u3cVarH = zsb.h(psbVarG2, z, r3c.d);
                    s2eVar = new s2e(psbVarG2.equals(esbVar) ? R.string._4ec_res_0x7f140506 : psbVarG2.equals(nsbVar) ? R.string._4f8_res_0x7f140512 : (psbVarG2.equals(hsbVar) || psbVarG2.equals(fsbVar)) ? R.string._4b5_res_0x7f1404cf : psbVarG2 instanceof ksb ? R.string._3bb_res_0x7f1403d5 : u3cVarH.a, Integer.valueOf((psbVarG2.equals(hsbVar) || psbVarG2.equals(fsbVar)) ? R.string._4b4_res_0x7f1404ce : psbVarG2 instanceof ksb ? R.string._3b9_res_0x7f1403d3 : u3cVarH.b), !(psbVarG2 instanceof ksb) ? u3cVarH.c : null, (psbVarG2.equals(hsbVar) || psbVarG2.equals(fsbVar)) ? new t3c(R.string._4b6_res_0x7f1404d0, i8c.a) : psbVarG2.equals(jsbVar) ? new t3c(R.string._3d6_res_0x7f1403f0, k8c.a) : u3cVarH.f);
                }
            }
            if (qkdVarA == null && s2eVar == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2() { // from class: d3e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i6 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj5).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    ym7.j(str, str2, fydVar, y1dVar, s3cVar, function0, function1, tiyVar, (f1q) obj4, iV);
                                    break;
                                default:
                                    ((Integer) obj5).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    ym7.j(str, str2, fydVar, y1dVar, s3cVar, function0, function1, tiyVar, (f1q) obj4, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            function02 = function0;
            tiyVar2 = tiyVar;
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean zH2 = ((i5 & 458752) == 131072) | f1qVar.h(h330VarJ);
            Object objV3 = f1qVar.V();
            Object obj4 = qwe.a;
            if (zH2 || objV3 == obj4) {
                i3 = i5;
                Object pyVar = new py(function02, h330VarJ, (byte) 3);
                f1qVar.u0(pyVar);
                obj = pyVar;
            } else {
                i3 = i5;
                obj = objV3;
            }
            Function0 function03 = (Function0) obj;
            if (psbVarG == null) {
                boolean z3 = (s2eVar == null ? s2eVar.d : null) == null;
                k(qkdVarA, s2eVar, z3, h330VarJ, function03, d.a(qiy.a, "CodexRemoteTopBarStatusActionContent").x(tiyVar2), f1qVar, (i3 >> 6) & 458752);
                b0bVar = (b0b) f1qVar.l(jcf.f);
                strR = u650.r(R.string._3b0_res_0x7f1403ca, f1qVar);
                objV = f1qVar.V();
                Object obj5 = objV;
                if (objV == obj4) {
                    Object objY = bit.y(f1qVar);
                    f1qVar.u0(objY);
                    obj5 = objY;
                }
                wniVar = (wni) obj5;
                zH = f1qVar.h(b0bVar) | f1qVar.h(strR) | f1qVar.h(wniVar);
                Object objV4 = f1qVar.V();
                if (zH || objV4 == obj4) {
                    b = 1;
                    Object lrbVar = new lrb(wniVar, b0bVar, strR, b);
                    f1qVar.u0(lrbVar);
                    obj2 = lrbVar;
                } else {
                    b = 1;
                    obj2 = objV4;
                }
                obj3 = (Function1) obj2;
                objN0 = c48.n0(rkdVar, 0L, f1qVar, b);
                i4 = (f1qVar.h(s2eVar) ? 1 : 0) | (f1qVar.h(objN0) ? 1 : 0) | ((i3 & 3670016) != 1048576 ? b : (byte) 0) | (f1qVar.h(obj3) ? 1 : 0);
                objV2 = f1qVar.V();
                if (i4 == 0 || objV2 == obj4) {
                    Object ciVar = new ci((Object) s2eVar, objN0, function1, obj3, (byte) 29);
                    f1qVar.u0(ciVar);
                    objV2 = ciVar;
                }
                asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
            } else {
                if (!psbVarG.equals(osbVar) && !psbVarG.equals(gsb.a) && !psbVarG.equals(msb.a) && !psbVarG.equals(isb.a) && !psbVarG.equals(lsb.a) && !psbVarG.equals(jsbVar)) {
                    if (!psbVarG.equals(esbVar) && !psbVarG.equals(nsbVar) && !psbVarG.equals(hsbVar) && !(psbVarG instanceof ksb) && !psbVarG.equals(fsbVar)) {
                        n0z.a();
                        return;
                    }
                    if ((s2eVar == null ? s2eVar.d : null) == null) {
                    }
                    k(qkdVarA, s2eVar, z3, h330VarJ, function03, d.a(qiy.a, "CodexRemoteTopBarStatusActionContent").x(tiyVar2), f1qVar, (i3 >> 6) & 458752);
                    b0bVar = (b0b) f1qVar.l(jcf.f);
                    strR = u650.r(R.string._3b0_res_0x7f1403ca, f1qVar);
                    objV = f1qVar.V();
                    Object obj52 = objV;
                    if (objV == obj4) {
                    }
                    wniVar = (wni) obj52;
                    zH = f1qVar.h(b0bVar) | f1qVar.h(strR) | f1qVar.h(wniVar);
                    Object objV42 = f1qVar.V();
                    if (zH) {
                        b = 1;
                        Object lrbVar2 = new lrb(wniVar, b0bVar, strR, b);
                        f1qVar.u0(lrbVar2);
                        obj2 = lrbVar2;
                        obj3 = (Function1) obj2;
                        objN0 = c48.n0(rkdVar, 0L, f1qVar, b);
                        i4 = (f1qVar.h(s2eVar) ? 1 : 0) | (f1qVar.h(objN0) ? 1 : 0) | ((i3 & 3670016) != 1048576 ? b : (byte) 0) | (f1qVar.h(obj3) ? 1 : 0);
                        objV2 = f1qVar.V();
                        if (i4 == 0) {
                            Object ciVar2 = new ci((Object) s2eVar, objN0, function1, obj3, (byte) 29);
                            f1qVar.u0(ciVar2);
                            objV2 = ciVar2;
                            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
                        }
                    }
                }
                k(qkdVarA, s2eVar, z3, h330VarJ, function03, d.a(qiy.a, "CodexRemoteTopBarStatusActionContent").x(tiyVar2), f1qVar, (i3 >> 6) & 458752);
                b0bVar = (b0b) f1qVar.l(jcf.f);
                strR = u650.r(R.string._3b0_res_0x7f1403ca, f1qVar);
                objV = f1qVar.V();
                Object obj522 = objV;
                if (objV == obj4) {
                }
                wniVar = (wni) obj522;
                zH = f1qVar.h(b0bVar) | f1qVar.h(strR) | f1qVar.h(wniVar);
                Object objV422 = f1qVar.V();
                if (zH) {
                }
            }
        } else {
            function02 = function0;
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            final Function0 function04 = function02;
            final tiy tiyVar3 = tiyVar2;
            aw40VarW2.d = new Function2() { // from class: d3e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj42, Object obj53) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i6 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj53).getClass();
                            int iV = ovw.V(i6 | 1);
                            ym7.j(str, str2, fydVar, y1dVar, s3cVar, function04, function1, tiyVar3, (f1q) obj42, iV);
                            break;
                        default:
                            ((Integer) obj53).getClass();
                            int iV2 = ovw.V(i6 | 1);
                            ym7.j(str, str2, fydVar, y1dVar, s3cVar, function04, function1, tiyVar3, (f1q) obj42, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void k(final qkd qkdVar, final s2e s2eVar, final boolean z, final h330 h330Var, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        h330 h330Var2;
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-2083250859);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(qkdVar) : f1qVar.j(qkdVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(s2eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(h330Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar = qiy.a;
            String strR = null;
            if (qkdVar != null && !z) {
                f1qVar.k0(151443481);
                l6c.e(qkdVar, function0, d.a(qiyVar, "CodexRemoteTopBarStatusTrigger").x(asv.M(tiyVar, h330Var, null, 6)), f1qVar, ((i2 >> 9) & 112) | (i2 & 14));
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: e3e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    ym7.k(qkdVar, s2eVar, z, h330Var, function0, tiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i3 | 1);
                                    ym7.k(qkdVar, s2eVar, z, h330Var, function0, tiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            h330Var2 = h330Var;
            f1qVar.k0(151647213);
            f1qVar.s(false);
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteTopBarStatusTrigger");
            uer uerVar = cdt.a;
            tiy tiyVarX = tiyVarA.x(c.e(11, asv.M(tiyVar.x(x7y.a), h330Var2, null, 6), new yw50(0), null, function0, false));
            oww owwVarC = ac6.c(bar.f, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.tiny_laptop, 0, f1qVar);
            Integer numValueOf = s2eVar != null ? Integer.valueOf(s2eVar.a) : null;
            if (numValueOf == null) {
                f1qVar.k0(-1172519610);
            } else {
                f1qVar.k0(-1172519609);
                strR = u650.r(numValueOf.intValue(), f1qVar);
            }
            f1qVar.s(false);
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, strR, d.a(qiyVar, "CodexRemoteTopBarStatusTrigger"), 0L, f1qVar2, 8, 12);
            f1qVar2.s(true);
        } else {
            h330Var2 = h330Var;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            final h330 h330Var3 = h330Var2;
            function2 = new Function2() { // from class: e3e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i3 | 1);
                            ym7.k(qkdVar, s2eVar, z, h330Var3, function0, tiyVar, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i3 | 1);
                            ym7.k(qkdVar, s2eVar, z, h330Var3, function0, tiyVar, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void l(final tiy tiyVar, final cga0 cga0Var, final njv njvVar, final bev bevVar, final r1k r1kVar, final Function0 function0, final Function1 function1, final Function0 function02, final Function1 function12, final k980 k980Var, final Function1 function13, final Function2 function2, final Function0 function03, final Function1 function14, final Function0 function04, final Function0 function05, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        f1qVar.m0(498725081);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(cga0Var) : f1qVar.j(cga0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(njvVar) ? 256 : 128;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i3 |= f1qVar.j(bevVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? f1qVar.h(r1kVar) : f1qVar.j(r1kVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(k980Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function13) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function03) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.j(function14)) {
                i6 = 2048;
            }
            i4 |= i6;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function04) ? 16384 : 8192;
        }
        int i7 = i4 | (f1qVar.j(function05) ? 131072 : 65536);
        int i8 = i3;
        if (f1qVar.a0(i8 & 1, ((i3 & 306783379) == 306783378 && (74899 & i7) == 74898) ? false : true)) {
            j2z j2zVarO = vht.O(new p4z[0], f1qVar);
            Object obj = (em90) f1qVar.l(jcf.q);
            Object obj2 = (View) f1qVar.l(mu0.f);
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (objV == obj3) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zJ = f1qVar.j(obj2);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj3) {
                objV2 = new xat(obj2, puyVar, (byte) 4);
                f1qVar.u0(objV2);
            }
            bit.h(obj2, (Function1) objV2, f1qVar);
            boolean zH = f1qVar.h(obj);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj3) {
                objV3 = new xvt(obj, (byte) 2);
                f1qVar.u0(objV3);
            }
            edp edpVar = new edp((Function0) objV3, puyVar);
            boolean z = (i7 & 896) == 256;
            Object objV4 = f1qVar.V();
            if (z || objV4 == obj3) {
                objV4 = new wwp(function03, (byte) 2);
                f1qVar.u0(objV4);
            }
            int i9 = i8 >> 12;
            rkt.f(k980Var, j2zVarO, edpVar, (Function1) objV4, function12, f1qVar, ((i8 >> 27) & 14) | (i9 & 57344));
            Object objV5 = f1qVar.V();
            cng cngVar = null;
            if (objV5 == obj3) {
                objV5 = co70.k(null);
                f1qVar.u0(objV5);
            }
            puy puyVar2 = (puy) objV5;
            cga0 cga0VarW = ed90.w(null, f1qVar, 3);
            Function3 function3 = (Function3) puyVar2.getValue();
            boolean zJ2 = f1qVar.j(cga0VarW);
            Object objV6 = f1qVar.V();
            if (zJ2 || objV6 == obj3) {
                objV6 = new ycn((Object) cga0VarW, (Object) puyVar2, cngVar, (byte) 28);
                f1qVar.u0(objV6);
            }
            bit.k(f1qVar, function3, (Function2) objV6);
            q48.i(r1kVar, null, j5i0.g0(2146097048, new rxp(cga0Var, function03, tiyVar, j2zVarO, bevVar, cga0VarW, function13, function2, function14, function04, function0, function1, function02, function05, njvVar, puyVar2), f1qVar), f1qVar, (i9 & 14) | 384, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: sxp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    ym7.l(tiyVar, cga0Var, njvVar, bevVar, r1kVar, function0, function1, function02, function12, k980Var, function13, function2, function03, function14, function04, function05, (f1q) obj4, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(tiy tiyVar, ew00 ew00Var, String str, String str2, Function3 function3, f1q f1qVar, int i, int i2) {
        String str3;
        int i3;
        String str4;
        int i4;
        Function3 function32;
        String str5;
        aw40 aw40VarW;
        String str6;
        int i5;
        int i6;
        String str7;
        qiy qiyVar;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-215651866);
        int i7 = (f1qVar2.h(tiyVar) ? 4 : 2) | i | (f1qVar2.j(ew00Var) ? 32 : 16);
        int i8 = i2 & 4;
        if (i8 != 0) {
            i7 |= 384;
        } else {
            if ((i & 384) == 0) {
                str3 = str;
                i7 |= f1qVar2.h(str3) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 != 0) {
                if ((i & 3072) == 0) {
                    str4 = str2;
                    i7 |= f1qVar2.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i4 = i7;
                if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
                    String str8 = i8 != 0 ? null : str3;
                    String str9 = i3 != 0 ? null : str4;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "HeroContent").x(gkf.X(tiyVar, 24.0f, 0.0f, 2));
                    jhe jheVarA = ihe.a(jmr.e, bar.o, f1qVar2, 54);
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
                    if (ew00Var != null) {
                        f1qVar2.k0(-1174971479);
                        tiy tiyVarA = d.a(qiyVar2, "HeroContent");
                        float f = m890.a;
                        str6 = "HeroContent";
                        i5 = 54;
                        yqr.b(ew00Var, null, tiyVarA.x(b.q(qiyVar2, 64.0f)), ((pge) f1qVar2.l(qge.a)).s, f1qVar2, ((i4 >> 3) & 14) | 56, 0);
                        f1qVar2 = f1qVar;
                        bv50.d(d.a(qiyVar2, str6), 0.0f, 8.0f, f1qVar2, 0, 3);
                        f1qVar2.s(false);
                    } else {
                        str6 = "HeroContent";
                        i5 = 54;
                        f1qVar2.k0(-1174697594);
                        f1qVar2.s(false);
                    }
                    if (str8 != null) {
                        f1qVar2.k0(-1174661882);
                        String str10 = str8;
                        i6 = i4;
                        qiyVar = qiyVar2;
                        str7 = str6;
                        xtb0.b(str10, d.a(qiyVar2, str6), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).g, f1qVar, (i4 >> 6) & 14, 0, 130046);
                        str5 = str10;
                        f1qVar2 = f1qVar;
                        bv50.d(d.a(qiyVar, str7), 0.0f, 24.0f, f1qVar2, 0, 3);
                        f1qVar2.s(false);
                    } else {
                        i6 = i4;
                        str5 = str8;
                        str7 = str6;
                        qiyVar = qiyVar2;
                        f1qVar2.k0(-1174446618);
                        f1qVar2.s(false);
                    }
                    if (str9 != null) {
                        f1qVar2.k0(-1174406659);
                        String str11 = str9;
                        xtb0.b(str11, d.a(qiyVar, str7), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar, (i6 >> 9) & 14, 0, 261118);
                        str4 = str11;
                        f1qVar2 = f1qVar;
                        bv50.d(d.a(qiyVar, str7), 0.0f, 24.0f, f1qVar2, 0, 3);
                        z = false;
                        f1qVar2.s(false);
                    } else {
                        str4 = str9;
                        z = false;
                        f1qVar2.k0(-1174244250);
                        f1qVar2.s(false);
                    }
                    if (function3 == null) {
                        f1qVar2.k0(-1174225031);
                        f1qVar2.s(z);
                        function32 = function3;
                    } else {
                        f1qVar2.k0(-1284804216);
                        function32 = function3;
                        function32.invoke(mhe.a, f1qVar2, Integer.valueOf(i5));
                        f1qVar2.s(z);
                    }
                    f1qVar2.s(true);
                } else {
                    function32 = function3;
                    f1qVar2.d0();
                    str5 = str3;
                }
                String str12 = str4;
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new fx4(tiyVar, ew00Var, str5, str12, function32, i, i2);
                    return;
                }
                return;
            }
            i7 |= 3072;
            str4 = str2;
            i4 = i7;
            if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            String str122 = str4;
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        str3 = str;
        i3 = i2 & 8;
        if (i3 != 0) {
        }
        str4 = str2;
        i4 = i7;
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        String str1222 = str4;
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final int i, final int i2, f1q f1qVar, final tiy tiyVar, final String str, final Function0 function0, final Function0 function02, boolean z, final boolean z2, boolean z3, final boolean z4) {
        int i3;
        boolean z5;
        int i4;
        boolean z6;
        int i5;
        final boolean z7;
        final boolean z8;
        aw40 aw40VarW;
        mc6 mc6Var;
        String str2;
        boolean z9;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(322095343);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                z5 = z;
                i3 |= f1qVar2.i(z5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar2.i(z2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z6 = z3;
                    i3 |= f1qVar2.i(z6) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    i3 |= f1qVar2.i(z4) ? 1048576 : 524288;
                }
                if ((12582912 & i) == 0) {
                    i3 |= f1qVar2.j(function02) ? 8388608 : 4194304;
                }
                i5 = i3;
                if (f1qVar2.a0(i5 & 1, (i5 & 4793491) != 4793490)) {
                    boolean z10 = i6 != 0 ? true : z5;
                    if (i4 != 0) {
                        z6 = false;
                    }
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "ImageDetailsEditTopBar").x(gkf.W(b.j(b.f(tiyVar, 1.0f), m890.e, 0.0f, 2), 16.0f, 12.0f));
                    oww owwVarC = ac6.c(bar.b, false);
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
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    tiy tiyVarA = d.a(qiyVar, "ImageDetailsEditTopBar");
                    ez5 ez5Var = bar.e;
                    mc6 mc6Var2 = mc6.a;
                    boolean z11 = z10;
                    boolean z12 = z6;
                    yrv.a0(tiyVarA.x(mc6Var2.a(qiyVar, ez5Var)), 0L, 0L, null, null, null, null, false, j5i0.g0(1267668529, new h25(function0, z4, z10), f1qVar2), f1qVar2, 100663296, 254);
                    if (str != null) {
                        f1qVar2.k0(-2059100891);
                        mc6Var = mc6Var2;
                        str2 = "ImageDetailsEditTopBar";
                        xtb0.b(str, d.a(qiyVar, "ImageDetailsEditTopBar").x(mc6Var2.a(qiyVar, bar.f)), b5j.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).j, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, (i5 >> 3) & 14, 0, 131064);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        mc6Var = mc6Var2;
                        str2 = "ImageDetailsEditTopBar";
                        f1qVar2.k0(-2058837267);
                        f1qVar2.s(false);
                    }
                    if (function02 != null) {
                        f1qVar2.k0(-2058781839);
                        tiy tiyVarX2 = d.a(qiyVar, str2).x(mc6Var.a(qiyVar, bar.g));
                        zqe zqeVarG0 = j5i0.g0(773713539, new h25(function02, z12, z2, (byte) 6), f1qVar2);
                        z9 = z12;
                        yrv.a0(tiyVarX2, 0L, 0L, null, null, null, null, false, zqeVarG0, f1qVar2, 100663296, 254);
                        f1qVar2.s(false);
                    } else {
                        z9 = z12;
                        f1qVar2.k0(-2058109139);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    z8 = z9;
                    z7 = z11;
                } else {
                    f1qVar2.d0();
                    z7 = z5;
                    z8 = z6;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: xyr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ym7.n(ovw.V(i | 1), i2, (f1q) obj, tiyVar, str, function0, function02, z7, z2, z8, z4);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 196608;
            z6 = z3;
            if ((1572864 & i) == 0) {
            }
            if ((12582912 & i) == 0) {
            }
            i5 = i3;
            if (f1qVar2.a0(i5 & 1, (i5 & 4793491) != 4793490)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        z5 = z;
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        z6 = z3;
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        i5 = i3;
        if (f1qVar2.a0(i5 & 1, (i5 & 4793491) != 4793490)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void o(b2c0 b2c0Var, Function0 function0, tiy tiyVar, boolean z, pyj pyjVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(2031255194);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(b2c0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(pyjVar) ? 131072 : 65536;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            tiy tiyVar2 = qiy.a;
            tiy tiyVarY = function0 != null ? zfc0.y(b2c0Var, null, sw50.a(4), z, new yw50(1), function0) : tiyVar2;
            if (function0 != null) {
                lsm lsmVar = ddt.a;
                tiyVar2 = y7y.a;
            }
            d(z, b2c0Var, gkf.V(tiyVar.x(tiyVar2).x(tiyVarY), 2.0f), pyjVar, f1qVar, ((i3 >> 9) & 14) | ((i3 << 3) & 112) | ((i3 >> 6) & 7168));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(b2c0Var, function0, tiyVar, z, pyjVar, i);
        }
    }

    public static final double p(yje yjeVar) {
        return lrm.t(yjeVar.k0(), trm.MILLISECONDS);
    }

    public static final iol q(nrl nrlVar) {
        return new iol(nrlVar.a, nrlVar.b);
    }

    public static final Object r(cg40 cg40Var, eng engVar) {
        c900 c900Var;
        tid0 tid0Var;
        n2w n2wVar;
        String str;
        n2w n2wVar2;
        String str2;
        byte b = 1;
        or8 or8Var = new or8(1, gkf.M(engVar));
        or8Var.t();
        edp edpVar = new edp(new r66(or8Var, (byte) 2), new r66(or8Var, b));
        rg40 rg40Var = cg40Var.a;
        w6k w6kVar = rg40Var.o;
        String strF = rg40Var.e.f();
        boolean z = rg40Var.r.a().b;
        og40 og40Var = new og40(edpVar, (byte) 0);
        og40 og40Var2 = new og40(edpVar, b);
        tee teeVar = (tee) w6kVar.c;
        byte b2 = 10;
        if (w6kVar.b) {
            w6kVar.d(new tsr(og40Var2, w6kVar, b2));
        } else {
            Date date = new Date();
            u8j u8jVar = new u8j((Object) w6kVar, (Object) date, (Object) og40Var, (byte) 4);
            u8j u8jVar2 = new u8j((Object) w6kVar, (Object) date, (Object) og40Var2, (byte) 5);
            synchronized (teeVar) {
                c900Var = (c900) ((ism) teeVar.d).b;
            }
            if (c900Var == null) {
                egl eglVar = egl.a;
                p2w p2wVar = p2w.DEBUG;
                tsr tsrVar = new tsr((Object) p2wVar, (Object) eglVar, (byte) 9);
                switch (p2wVar.ordinal()) {
                    case 0:
                        n2wVar2 = l5d0.m;
                        if (bya0.b(a, 2) <= 0) {
                            str2 = (String) tsrVar.invoke();
                            n2wVar2.g("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case 1:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case 2:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(a, 4) <= 0) {
                            n2wVar3.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case 3:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) tsrVar.invoke());
                        }
                        break;
                    case 4:
                        n2wVar2 = l5d0.m;
                        if (bya0.b(a, 2) <= 0) {
                            str2 = (String) tsrVar.invoke();
                            n2wVar2.g("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case 5:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case 6:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(a, 3) <= 0) {
                            n2wVar5.k("[Purchases] - INFO", (String) tsrVar.invoke());
                        }
                        break;
                    case 7:
                        n2wVar2 = l5d0.m;
                        if (bya0.b(a, 2) <= 0) {
                            str2 = (String) tsrVar.invoke();
                            n2wVar2.g("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case 8:
                        n2wVar2 = l5d0.m;
                        if (bya0.b(a, 2) <= 0) {
                            str2 = (String) tsrVar.invoke();
                            n2wVar2.g("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case 9:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case 10:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case 11:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case 12:
                        n2w n2wVar8 = l5d0.m;
                        if (bya0.b(a, 4) <= 0) {
                            n2wVar8.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case 13:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                }
                w6kVar.f(strF, z, new i900(u8jVar, eglVar, (byte) 0), new i900(u8jVar2, eglVar, (byte) 1));
            } else {
                p2w p2wVar2 = p2w.DEBUG;
                rp rpVar = new rp(p2wVar2, (byte) 27);
                switch (p2wVar2.ordinal()) {
                    case 0:
                        n2wVar = l5d0.m;
                        if (bya0.b(a, 2) <= 0) {
                            str = (String) rpVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 1:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                    case 2:
                        n2w n2wVar9 = l5d0.m;
                        if (bya0.b(a, 4) <= 0) {
                            n2wVar9.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case 3:
                        n2w n2wVar10 = l5d0.m;
                        if (bya0.b(a, 3) <= 0) {
                            n2wVar10.k("[Purchases] - INFO", (String) rpVar.invoke());
                        }
                        break;
                    case 4:
                        n2wVar = l5d0.m;
                        if (bya0.b(a, 2) <= 0) {
                            str = (String) rpVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 5:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                    case 6:
                        n2w n2wVar11 = l5d0.m;
                        if (bya0.b(a, 3) <= 0) {
                            n2wVar11.k("[Purchases] - INFO", (String) rpVar.invoke());
                        }
                        break;
                    case 7:
                        n2wVar = l5d0.m;
                        if (bya0.b(a, 2) <= 0) {
                            str = (String) rpVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 8:
                        n2wVar = l5d0.m;
                        if (bya0.b(a, 2) <= 0) {
                            str = (String) rpVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 9:
                        n2w n2wVar12 = l5d0.m;
                        if (bya0.b(a, 4) <= 0) {
                            n2wVar12.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case 10:
                        n2w n2wVar13 = l5d0.m;
                        if (bya0.b(a, 4) <= 0) {
                            n2wVar13.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case 11:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                    case 12:
                        n2w n2wVar14 = l5d0.m;
                        if (bya0.b(a, 4) <= 0) {
                            n2wVar14.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case 13:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                }
                boolean zO = teeVar.o(z);
                w6kVar.j(date, zO ? egl.b : egl.c, null, null, null);
                u06 u06Var = new u06(w6kVar, og40Var2, c900Var, (byte) 10);
                e0h0 e0h0Var = (e0h0) w6kVar.h;
                if (e0h0Var != null) {
                    e0h0Var.c(u06Var);
                    tid0Var = tid0.a;
                } else {
                    tid0Var = null;
                }
                if (tid0Var == null) {
                    u06Var.invoke();
                }
                if (zO) {
                    v8j v8jVar = new v8j(p2wVar2, z, (byte) 2);
                    n2w n2wVar15 = l5d0.m;
                    if (bya0.b(a, 2) <= 0) {
                        n2wVar15.g("[Purchases] - DEBUG", (String) v8jVar.invoke());
                    }
                    w6kVar.f(strF, z, null, null);
                }
            }
        }
        return or8Var.r();
    }

    public static final Object s(cg40 cg40Var, if40 if40Var, pt50 pt50Var) {
        int i;
        byte b;
        tid0 tid0Var;
        String strF;
        n2w n2wVar;
        String str;
        String str2;
        n2w n2wVar2;
        String str3;
        String str4;
        String strF2;
        tid0 tid0Var2;
        String strA;
        n2w n2wVar3;
        String str5;
        String str6;
        n2w n2wVar4;
        String str7;
        String str8;
        n2w n2wVar5;
        String str9;
        String str10;
        tid0 tid0Var3 = tid0.a;
        or8 or8Var = new or8(1, gkf.M(pt50Var));
        or8Var.t();
        vov vovVar = new vov(new foi(or8Var, (byte) 0), new foi(or8Var, (byte) 1));
        rg40 rg40Var = cg40Var.a;
        rg40Var.u.getClass();
        new wq50(tid0.a);
        String str11 = if40Var.b;
        if (str11 != null) {
            Activity activity = if40Var.e;
            xg40 xg40Var = if40Var.d;
            xc30 xc30Var = if40Var.f;
            p7a0 p7a0Var = if40Var.c;
            xg40Var.a();
            xg40Var.b();
            rg40Var.j.getClass();
            new Date();
            mp30 mp30VarB = xg40Var.b();
            mp30 mp30Var = mp30.a;
            if (mp30VarB != mp30Var) {
                gg40 gg40Var = new gg40(hg40.PurchaseNotAllowedError, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product.");
                ojt.Q(gg40Var);
                rg40Var.a(vovVar, gg40Var);
                i = 3;
                b = 2;
            } else {
                p2w p2wVar = p2w.PURCHASE;
                b = 2;
                ev0 ev0Var = new ev0((Object) p2wVar, (Object) xg40Var, (Object) xc30Var, str11, (Object) p7a0Var, (byte) 2);
                switch (p2wVar.ordinal()) {
                    case 0:
                        n2wVar4 = l5d0.m;
                        if (bya0.b(a, 2) <= 0) {
                            str7 = "[Purchases] - DEBUG";
                            str8 = (String) ev0Var.invoke();
                            n2wVar4.g(str7, str8);
                        }
                        break;
                    case 1:
                        l5d0.m.e((String) ev0Var.invoke(), null);
                        break;
                    case 2:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) ev0Var.invoke());
                        }
                        break;
                    case 3:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(a, 3) <= 0) {
                            n2wVar7.k("[Purchases] - INFO", (String) ev0Var.invoke());
                        }
                        break;
                    case 4:
                        n2wVar4 = l5d0.m;
                        if (bya0.b(a, 2) <= 0) {
                            str7 = "[Purchases] - DEBUG";
                            str8 = (String) ev0Var.invoke();
                            n2wVar4.g(str7, str8);
                        }
                        break;
                    case 5:
                        l5d0.m.e((String) ev0Var.invoke(), null);
                        break;
                    case 6:
                        n2w n2wVar8 = l5d0.m;
                        if (bya0.b(a, 3) <= 0) {
                            n2wVar8.k("[Purchases] - INFO", (String) ev0Var.invoke());
                        }
                        break;
                    case 7:
                        n2wVar5 = l5d0.m;
                        if (bya0.b(a, 2) <= 0) {
                            str9 = "[Purchases] - DEBUG";
                            str10 = (String) ev0Var.invoke();
                            n2wVar5.g(str9, str10);
                        }
                        break;
                    case 8:
                        n2wVar5 = l5d0.m;
                        if (bya0.b(a, 2) <= 0) {
                            str9 = "[Purchases] - DEBUG";
                            str10 = (String) ev0Var.invoke();
                            n2wVar5.g(str9, str10);
                        }
                        break;
                    case 9:
                        n2w n2wVar9 = l5d0.m;
                        if (bya0.b(a, 4) <= 0) {
                            n2wVar9.d("[Purchases] - WARN", (String) ev0Var.invoke());
                        }
                        break;
                    case 10:
                        n2w n2wVar10 = l5d0.m;
                        if (bya0.b(a, 4) <= 0) {
                            n2wVar10.d("[Purchases] - WARN", (String) ev0Var.invoke());
                        }
                        break;
                    case 11:
                        l5d0.m.e((String) ev0Var.invoke(), null);
                        break;
                    case 12:
                        n2w n2wVar11 = l5d0.m;
                        if (bya0.b(a, 4) <= 0) {
                            n2wVar11.d("[Purchases] - WARN", (String) ev0Var.invoke());
                        }
                        break;
                    case 13:
                        l5d0.m.e((String) ev0Var.invoke(), null);
                        break;
                }
                synchronized (rg40Var) {
                    try {
                        if (!rg40Var.g.j) {
                            p2w p2wVar2 = p2w.WARNING;
                            w430 w430Var = new w430(p2wVar2, (byte) 15);
                            switch (p2wVar2.ordinal()) {
                                case 0:
                                    n2wVar3 = l5d0.m;
                                    if (bya0.b(a, 2) <= 0) {
                                        str5 = "[Purchases] - DEBUG";
                                        str6 = (String) w430Var.invoke();
                                        n2wVar3.g(str5, str6);
                                    }
                                    break;
                                case 1:
                                    l5d0.m.e((String) w430Var.invoke(), null);
                                    break;
                                case 2:
                                    n2w n2wVar12 = l5d0.m;
                                    if (bya0.b(a, 4) <= 0) {
                                        n2wVar12.d("[Purchases] - WARN", (String) w430Var.invoke());
                                    }
                                    break;
                                case 3:
                                    n2w n2wVar13 = l5d0.m;
                                    if (bya0.b(a, 3) <= 0) {
                                        n2wVar13.k("[Purchases] - INFO", (String) w430Var.invoke());
                                    }
                                    break;
                                case 4:
                                    n2wVar3 = l5d0.m;
                                    if (bya0.b(a, 2) <= 0) {
                                        str5 = "[Purchases] - DEBUG";
                                        str6 = (String) w430Var.invoke();
                                        n2wVar3.g(str5, str6);
                                    }
                                    break;
                                case 5:
                                    l5d0.m.e((String) w430Var.invoke(), null);
                                    break;
                                case 6:
                                    n2w n2wVar14 = l5d0.m;
                                    if (bya0.b(a, 3) <= 0) {
                                        n2wVar14.k("[Purchases] - INFO", (String) w430Var.invoke());
                                    }
                                    break;
                                case 7:
                                    n2wVar3 = l5d0.m;
                                    if (bya0.b(a, 2) <= 0) {
                                        str5 = "[Purchases] - DEBUG";
                                        str6 = (String) w430Var.invoke();
                                        n2wVar3.g(str5, str6);
                                    }
                                    break;
                                case 8:
                                    n2wVar3 = l5d0.m;
                                    if (bya0.b(a, 2) <= 0) {
                                        str5 = "[Purchases] - DEBUG";
                                        str6 = (String) w430Var.invoke();
                                        n2wVar3.g(str5, str6);
                                    }
                                    break;
                                case 9:
                                    n2w n2wVar15 = l5d0.m;
                                    if (bya0.b(a, 4) <= 0) {
                                        n2wVar15.d("[Purchases] - WARN", (String) w430Var.invoke());
                                    }
                                    break;
                                case 10:
                                    n2w n2wVar16 = l5d0.m;
                                    if (bya0.b(a, 4) <= 0) {
                                        n2wVar16.d("[Purchases] - WARN", (String) w430Var.invoke());
                                    }
                                    break;
                                case 11:
                                    l5d0.m.e((String) w430Var.invoke(), null);
                                    break;
                                case 12:
                                    n2w n2wVar17 = l5d0.m;
                                    if (bya0.b(a, 4) <= 0) {
                                        n2wVar17.d("[Purchases] - WARN", (String) w430Var.invoke());
                                    }
                                    break;
                                case 13:
                                    l5d0.m.e((String) w430Var.invoke(), null);
                                    break;
                            }
                        }
                        if (rg40Var.r.a().a.containsKey(xg40Var.a())) {
                            strF2 = null;
                        } else {
                            if (b79.u(p7a0Var, p7a0.f) && rg40Var.g.b == f7a0.c) {
                                if (wca0.T(str11, ":", false)) {
                                    n2w n2wVar18 = l5d0.m;
                                    if (bya0.b(a, 4) <= 0) {
                                        n2wVar18.d("[Purchases] - WARN", String.format("Passing a basePlanId in oldProductId (%s) during a DEFERRED product change is not recommended. The basePlanId will be stripped automatically.", Arrays.copyOf(new Object[]{str11}, 1)));
                                    }
                                }
                                strA = wca0.P0(str11, ":", str11);
                            } else {
                                strA = xg40Var.a();
                            }
                            rg40Var.i(ug40.a(rg40Var.r.a(), ukw.e0(rg40Var.r.a().a, Collections.singletonMap(strA, vovVar)), false, 29));
                            strF2 = rg40Var.e.f();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (strF2 != null) {
                    if (xg40Var.b() != mp30Var) {
                        gg40 gg40Var2 = new gg40(hg40.PurchaseNotAllowedError, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product.");
                        ojt.Q(gg40Var2);
                        rg40Var.f();
                        Iterator it = rg40Var.e().iterator();
                        while (it.hasNext()) {
                            rg40Var.a((we40) it.next(), gg40Var2);
                        }
                        i = 3;
                    } else {
                        p050 p050Var = new p050();
                        p050Var.a = str11;
                        if (wca0.T(str11, ":", false)) {
                            p050Var.a = wca0.P0(str11, ":", str11);
                            n2w n2wVar19 = l5d0.m;
                            if (bya0.b(a, 4) <= 0) {
                                StringBuilder sbU = bya0.u("Using incorrect oldProductId: ", str11, ". The productId should not contain the basePlanId. Using productId: ");
                                sbU.append((String) p050Var.a);
                                sbU.append('.');
                                n2wVar19.d("[Purchases] - WARN", sbU.toString());
                            }
                        }
                        i = 3;
                        rg40Var.c.k(strF2, (String) p050Var.a, new qg40(rg40Var, activity, strF2, xg40Var, p7a0Var, xc30Var, p050Var), new ag40(rg40Var, vovVar, b));
                    }
                    tid0Var2 = tid0.a;
                } else {
                    i = 3;
                    tid0Var2 = null;
                }
                if (tid0Var2 == null) {
                    gg40 gg40Var3 = new gg40(hg40.OperationAlreadyInProgressError, null);
                    ojt.Q(gg40Var3);
                    Iterator it2 = rg40Var.e().iterator();
                    while (it2.hasNext()) {
                        rg40Var.a((we40) it2.next(), gg40Var3);
                    }
                }
            }
            tid0Var = tid0.a;
        } else {
            i = 3;
            b = 2;
            tid0Var = null;
        }
        if (tid0Var == null) {
            Activity activity2 = if40Var.e;
            xg40 xg40Var2 = if40Var.d;
            xc30 xc30Var2 = if40Var.f;
            p2w p2wVar3 = p2w.PURCHASE;
            u06 u06Var = new u06(p2wVar3, xg40Var2, xc30Var2, (byte) 15);
            switch (p2wVar3.ordinal()) {
                case 0:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(J(), b) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) u06Var.invoke();
                        n2wVar2.g(str3, str4);
                    }
                    break;
                case 1:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar20 = l5d0.m;
                    if (bya0.b(J(), 4) <= 0) {
                        n2wVar20.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar21 = l5d0.m;
                    if (bya0.b(J(), i) <= 0) {
                        n2wVar21.k("[Purchases] - INFO", (String) u06Var.invoke());
                    }
                    break;
                case 4:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(J(), b) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) u06Var.invoke();
                        n2wVar2.g(str3, str4);
                    }
                    break;
                case 5:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar22 = l5d0.m;
                    if (bya0.b(J(), i) <= 0) {
                        n2wVar22.k("[Purchases] - INFO", (String) u06Var.invoke());
                    }
                    break;
                case 7:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(J(), b) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) u06Var.invoke();
                        n2wVar2.g(str3, str4);
                    }
                    break;
                case 8:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(J(), b) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) u06Var.invoke();
                        n2wVar2.g(str3, str4);
                    }
                    break;
                case 9:
                    n2w n2wVar23 = l5d0.m;
                    if (bya0.b(J(), 4) <= 0) {
                        n2wVar23.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar24 = l5d0.m;
                    if (bya0.b(J(), 4) <= 0) {
                        n2wVar24.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar25 = l5d0.m;
                    if (bya0.b(J(), 4) <= 0) {
                        n2wVar25.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
            }
            xg40Var2.a();
            xg40Var2.b();
            rg40Var.j.getClass();
            new Date();
            synchronized (rg40Var) {
                try {
                    if (!rg40Var.g.j) {
                        p2w p2wVar4 = p2w.WARNING;
                        w430 w430Var2 = new w430(p2wVar4, (byte) 16);
                        switch (p2wVar4.ordinal()) {
                            case 0:
                                n2wVar = l5d0.m;
                                if (bya0.b(J(), b) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) w430Var2.invoke();
                                    n2wVar.g(str, str2);
                                }
                                break;
                            case 1:
                                l5d0.m.e((String) w430Var2.invoke(), null);
                                break;
                            case 2:
                                n2w n2wVar26 = l5d0.m;
                                if (bya0.b(J(), 4) <= 0) {
                                    n2wVar26.d("[Purchases] - WARN", (String) w430Var2.invoke());
                                }
                                break;
                            case 3:
                                n2w n2wVar27 = l5d0.m;
                                if (bya0.b(J(), i) <= 0) {
                                    n2wVar27.k("[Purchases] - INFO", (String) w430Var2.invoke());
                                }
                                break;
                            case 4:
                                n2wVar = l5d0.m;
                                if (bya0.b(J(), b) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) w430Var2.invoke();
                                    n2wVar.g(str, str2);
                                }
                                break;
                            case 5:
                                l5d0.m.e((String) w430Var2.invoke(), null);
                                break;
                            case 6:
                                n2w n2wVar28 = l5d0.m;
                                if (bya0.b(J(), i) <= 0) {
                                    n2wVar28.k("[Purchases] - INFO", (String) w430Var2.invoke());
                                }
                                break;
                            case 7:
                                n2wVar = l5d0.m;
                                if (bya0.b(J(), b) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) w430Var2.invoke();
                                    n2wVar.g(str, str2);
                                }
                                break;
                            case 8:
                                n2wVar = l5d0.m;
                                if (bya0.b(J(), b) <= 0) {
                                    str = "[Purchases] - DEBUG";
                                    str2 = (String) w430Var2.invoke();
                                    n2wVar.g(str, str2);
                                }
                                break;
                            case 9:
                                n2w n2wVar29 = l5d0.m;
                                if (bya0.b(J(), 4) <= 0) {
                                    n2wVar29.d("[Purchases] - WARN", (String) w430Var2.invoke());
                                }
                                break;
                            case 10:
                                n2w n2wVar30 = l5d0.m;
                                if (bya0.b(J(), 4) <= 0) {
                                    n2wVar30.d("[Purchases] - WARN", (String) w430Var2.invoke());
                                }
                                break;
                            case 11:
                                l5d0.m.e((String) w430Var2.invoke(), null);
                                break;
                            case 12:
                                n2w n2wVar31 = l5d0.m;
                                if (bya0.b(J(), 4) <= 0) {
                                    n2wVar31.d("[Purchases] - WARN", (String) w430Var2.invoke());
                                }
                                break;
                            case 13:
                                l5d0.m.e((String) w430Var2.invoke(), null);
                                break;
                        }
                    }
                    if (rg40Var.r.a().b().containsKey(xg40Var2.a())) {
                        strF = null;
                    } else {
                        rg40Var.i(ug40.a(rg40Var.r.a(), ukw.e0(rg40Var.r.a().b(), Collections.singletonMap(xg40Var2.a(), vovVar)), false, 29));
                        strF = rg40Var.e.f();
                    }
                } finally {
                }
            }
            if (strF != null) {
                rg40Var.c.n(activity2, strF, xg40Var2, null, xc30Var2);
            } else {
                tid0Var3 = null;
            }
            if (tid0Var3 == null) {
                gg40 gg40Var4 = new gg40(hg40.OperationAlreadyInProgressError, null);
                ojt.Q(gg40Var4);
                rg40Var.a(vovVar, gg40Var4);
            }
        }
        return or8Var.r();
    }

    public static final Object t(cg40 cg40Var, eng engVar) {
        tid0 tid0Var;
        byte b = 1;
        or8 or8Var = new or8(1, gkf.M(engVar));
        or8Var.t();
        dlo dloVar = new dlo((Object) new r66(or8Var, (byte) 4), (Object) new r66(or8Var, (byte) 3), (byte) 22);
        rg40 rg40Var = cg40Var.a;
        String str = rg40Var.O0;
        if (str != null) {
            dloVar.D(str);
            tid0Var = tid0.a;
        } else {
            tid0Var = null;
        }
        if (tid0Var == null) {
            rg40Var.c.m(new ag40(rg40Var, dloVar, b), new r7r(dloVar, (byte) 20));
        }
        return or8Var.r();
    }

    public static long u(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.i;
        }
        if (!zG) {
            return xsp.c;
        }
        n0z.a();
        return 0L;
    }

    public static void v(int i, int i2) {
        GLES20.glBindTexture(i, i2);
        x();
        GLES20.glTexParameteri(i, 10240, 9729);
        x();
        GLES20.glTexParameteri(i, 10241, 9729);
        x();
        GLES20.glTexParameteri(i, 10242, 33071);
        x();
        GLES20.glTexParameteri(i, 10243, 33071);
        x();
    }

    public static void w(String str, boolean z) throws ParserException {
        if (!z) {
            throw ParserException.a(null, str);
        }
    }

    public static void x() {
        StringBuilder sb = new StringBuilder();
        mm7.F(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        boolean z = false;
        int i = 0;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            Integer numValueOf = Integer.valueOf(iGlGetError);
            int i2 = i + 1;
            int iF = pls.f(objArrCopyOf.length, i2);
            if (iF > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
            }
            objArrCopyOf[i] = numValueOf;
            z = true;
            i = i2;
        }
        if (z) {
            throw new GlUtil$GlException(sb.toString(), zls.h(i, objArrCopyOf));
        }
    }

    public static void y(String str, boolean z) {
        if (z) {
            return;
        }
        akp akpVar = zls.b;
        throw new GlUtil$GlException(str, d550.e);
    }

    public static FloatBuffer z(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public abstract InputFilter[] I(InputFilter[] inputFilterArr);

    public abstract float L(Drawable drawable);

    public abstract boolean M();

    public abstract void T(boolean z);

    public abstract void U(boolean z);

    public abstract void W(Drawable drawable, float f);

    public abstract TransformationMethod c0(TransformationMethod transformationMethod);
}
