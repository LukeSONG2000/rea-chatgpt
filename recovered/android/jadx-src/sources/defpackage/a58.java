package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.hardware.biometrics.BiometricPrompt;
import android.net.Uri;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.keystore.KeyGenParameterSpec;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.work.impl.WorkDatabase;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.core.exception.StripeException;
import io.bitdrift.capture.ContextHolder;
import io.bitdrift.capture.utils.DebugCustomerCallbackException;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a58 {
    public static Boolean a;
    public static Context b;
    public static c7z c;

    public static final void A(int i, f1q f1qVar, tiy tiyVar, List list, Function1 function1) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(1673405982);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            jxd.c(d.a(qiy.a, "MultipleConnectorSuggestions").x(b.f(tiyVar, 1.0f)), null, false, j5i0.g0(-1415666956, new d37(list, function1, b2), f1qVar), f1qVar2, 3072, 6);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qo6(list, function1, tiyVar, i, (byte) 1);
        }
    }

    public static final void B(int i, f1q f1qVar) {
        long j;
        f1qVar.m0(646230737);
        if (f1qVar.a0(i & 1, i != 0)) {
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
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
            qiy qiyVar = qiy.a;
            xtb0.b("·", d.a(qiyVar, "Separator").x(gkf.X(qiyVar, 2.0f, 0.0f, 2)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 6, 0, 131064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jyj(i, (byte) 27);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void C(wkf wkfVar, Function1 function1, tiy tiyVar, String str, f1q f1qVar, int i) {
        int i2;
        wkf wkfVar2;
        g61 g61Var;
        g61 g61Var2;
        oj0 oj0Var;
        qiy qiyVar;
        String str2;
        g61 g61Var3;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(443090823);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(wkfVar) : f1qVar2.j(wkfVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z = false;
        Object[] objArr = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "SingleConnectorSuggestion");
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            boolean z2 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar2.j(wkfVar))) | ((i2 & 112) == 32);
            Object objV = f1qVar2.V();
            if (z2 || objV == qwe.a) {
                objV = new jpf(function1, wkfVar, objArr == true ? 1 : 0);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(gkf.V(c.e(15, tiyVarF, null, null, (Function0) objV, false), 8.0f));
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            dz5 dz5Var = bar.l;
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
            g61 g61Var4 = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var4);
            g61 g61Var5 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var5);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var6 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var6);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var7 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var7);
            wkfVar.getClass();
            eq40 eq40VarS = dm7.S(f1qVar2);
            zkg zkgVar = qnz.h;
            float f = m890.a;
            boolean z3 = false;
            pi8.e(null, null, eq40VarS, d.a(qiyVar2, "SingleConnectorSuggestion").x(b.q(qiyVar2, 48.0f)), null, null, zkgVar, null, f1qVar2, 12582960, 3952);
            rq3 rq3Var2 = new rq3(4.0f, true, new qv6(z3));
            tiy tiyVarX2 = d.a(qiyVar2, "SingleConnectorSuggestion").x(b.f(qiyVar2, 1.0f));
            jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var4);
            d260.o(f1qVar2, b620VarN2, g61Var5);
            jc4.v(iHashCode2, f1qVar2, g61Var6, f1qVar2, oj0Var2);
            d260.o(f1qVar2, tiyVarC2, g61Var7);
            String str3 = str == null ? null : str;
            if (str3 != null) {
                f1qVar2.k0(-589169124);
                oj0Var = oj0Var2;
                g61Var3 = g61Var7;
                g61Var = g61Var6;
                str2 = "SingleConnectorSuggestion";
                g61Var2 = g61Var5;
                qiyVar = qiyVar2;
                xtb0.b(str3, d.a(qiyVar2, "SingleConnectorSuggestion"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar, 0, 24960, 110590);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                g61Var = g61Var6;
                g61Var2 = g61Var5;
                oj0Var = oj0Var2;
                qiyVar = qiyVar2;
                str2 = "SingleConnectorSuggestion";
                g61Var3 = g61Var7;
                f1qVar2.k0(-588946699);
                f1qVar2.s(false);
            }
            d.a(qiyVar, str2);
            k260 k260VarA2 = i260.a(new rq3(4.0f, true, new qv6(z3)), dz5Var, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var4);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var3);
            f1qVar2.k0(68498862);
            wkfVar2 = wkfVar;
            String strS = u650.s(R.string._615_res_0x7f140631, new Object[]{wkfVar2.b}, f1qVar2);
            f1qVar2.s(false);
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
            xtb0.b(strS, d.a(qiyVar, str2), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, null, f1qVar, 0, 24960, 241658);
            f1qVar2 = f1qVar;
            pty.y(f1qVar2, true, true, true);
        } else {
            wkfVar2 = wkfVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) wkfVar2, (Object) function1, (Object) tiyVar, (Object) str, i, (byte) 6);
        }
    }

    public static final void D(bug0 bug0Var, String str) {
        mzg0 mzg0VarB;
        WorkDatabase workDatabase = bug0Var.c;
        wyg0 wyg0VarV = workDatabase.v();
        bmk bmkVarQ = workDatabase.q();
        ArrayList arrayListR = gee.R(str);
        while (!arrayListR.isEmpty()) {
            String str2 = (String) kee.t0(arrayListR);
            vtg0 vtg0VarC = wyg0VarV.c(str2);
            if (vtg0VarC != vtg0.c && vtg0VarC != vtg0.d) {
                ((Number) j5i0.b0(wyg0VarV.a, false, true, new gzc0(str2, (byte) 13))).intValue();
            }
            arrayListR.addAll(bmkVarQ.a(str2));
        }
        ej30 ej30Var = bug0Var.f;
        synchronized (ej30Var.k) {
            j3w.c().getClass();
            ej30Var.i.add(str);
            mzg0VarB = ej30Var.b(str);
        }
        ej30.d(mzg0VarB, 1);
        Iterator it = bug0Var.e.iterator();
        while (it.hasNext()) {
            ((jo60) it.next()).b(str);
        }
    }

    public static final void E(lis lisVar, String str, int i) {
        lisVar.b(new nis(str, i, (byte) 0));
    }

    public static final o1b F(mhx mhxVar) {
        boolean zT;
        o1b o1bVarL0;
        String str;
        wlv wlvVarW;
        String str2;
        s4g s4gVar = mhxVar.g;
        o1b o1bVar = mhxVar.x;
        if (!mhxVar.T1 || mhxVar.e != xw50.c || mhxVar.c == null || mhxVar.A != null) {
            zT = false;
        } else if (o1bVar != null && (str2 = o1bVar.a) != null && X(str2)) {
            zT = true;
        } else if (s4gVar instanceof k3g) {
            zT = wca0.T(((k3g) s4gVar).c, "cloud-browser-handoff?", false);
        } else {
            if ((s4gVar instanceof p3g) && ((wlvVarW = ob6.w(s4gVar)) == null || !wlvVarW.isEmpty())) {
                ListIterator listIterator = wlvVarW.listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        break;
                    }
                    s4g s4gVar2 = (s4g) vlvVar.next();
                    if ((s4gVar2 instanceof k3g) && wca0.T(((k3g) s4gVar2).c, "cloud-browser-handoff?", false)) {
                        break;
                    }
                }
            }
            zT = false;
        }
        if (zT) {
            if (o1bVar != null && (str = o1bVar.a) != null && X(str)) {
                return o1bVar;
            }
            if (s4gVar instanceof k3g) {
                return l0((k3g) s4gVar);
            }
            if (s4gVar instanceof p3g) {
                ListIterator listIterator2 = ob6.w(s4gVar).listIterator(0);
                do {
                    vlv vlvVar2 = (vlv) listIterator2;
                    if (vlvVar2.hasNext()) {
                        s4g s4gVar3 = (s4g) vlvVar2.next();
                        k3g k3gVar = s4gVar3 instanceof k3g ? (k3g) s4gVar3 : null;
                        o1bVarL0 = k3gVar != null ? l0(k3gVar) : null;
                    }
                } while (o1bVarL0 == null);
                return o1bVarL0;
            }
        }
        return null;
    }

    public static bw6 G() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyGenParameterSpec.Builder builderB = f1j.b("androidxBiometric", 3);
            f1j.d(builderB);
            f1j.e(builderB);
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            f1j.c(keyGenerator, f1j.a(builderB));
            keyGenerator.generateKey();
            SecretKey secretKey = (SecretKey) keyStore.getKey("androidxBiometric", null);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, secretKey);
            return new bw6(cipher);
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException e) {
            x0.p(e, "CryptoObjectUtils", "Failed to create fake crypto object.");
            return null;
        }
    }

    public static DebugCustomerCallbackException H(Throwable th) {
        if (ContextHolder.a != null) {
            Context context = ContextHolder.a;
            if (context == null) {
                context = null;
            }
            if ((context.getApplicationInfo().flags & 2) != 0) {
                x0.p(th, "BitdriftCapture", "Unhandled exception in customer callback");
                return new DebugCustomerCallbackException("Unhandled exception in customer callback", th);
            }
        }
        return null;
    }

    public static final void I(lis lisVar, int i, int i2) {
        lisVar.b(new mis(i, i2, lisVar, (byte) 1));
    }

    public static final void J(lis lisVar, int i, int i2) {
        lisVar.b(new xcq((byte) 1, i, i2));
    }

    public static final void K(tjk tjkVar, ckm ckmVar) {
        Activity activity;
        ClipData clipData = ckmVar.a.getClipData();
        int itemCount = clipData.getItemCount();
        for (int i = 0; i < itemCount; i++) {
            Uri uri = clipData.getItemAt(i).getUri();
            if (uri != null && b79.u(uri.getScheme(), "content")) {
                if (((siy) tjkVar).a.n) {
                    Context context = lz7.c0(tjkVar).getContext();
                    while (true) {
                        if (!(context instanceof ContextWrapper)) {
                            activity = null;
                            break;
                        } else {
                            if (context instanceof Activity) {
                                activity = (Activity) context;
                                break;
                            }
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    }
                    if (activity == null) {
                        return;
                    }
                    activity.requestDragAndDropPermissions(ckmVar.a);
                    return;
                }
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final wwl L(kotlinx.serialization.json.c cVar) {
        vwl vwlVar;
        String strJ0;
        z3t z3tVarM;
        Integer numJ;
        Boolean boolF;
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("desired");
        if (bVar instanceof JsonNull) {
            vwlVar = null;
        } else {
            kotlinx.serialization.json.c cVar2 = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
            if (cVar2 == null) {
                n0z.h("Missing or invalid desired");
                return null;
            }
            kotlinx.serialization.json.c cVarD0 = d0("app_version", d0("compatibility", cVar2));
            pvl pvlVar = new pvl(c0("minimum_inclusive", cVarD0), c0("maximum_exclusive", cVarD0));
            r3w r3wVar = jwl.e;
            jwl jwlVarN = c48.N(e0("release_id", cVar2), e0("package_url", cVar2), e0("package_sha256", cVar2), pvlVar);
            if (jwlVarN == null) {
                n0z.h("Invalid Valdi dynamic delivery desired package");
                return null;
            }
            vwlVar = new vwl(jwlVarN);
        }
        Object obj = d0("blocked", cVar).get("release_ids");
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar == null) {
            n0z.h("Missing or invalid release_ids");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = aVar.a.iterator();
        while (it.hasNext()) {
            String strJ02 = j0((kotlinx.serialization.json.b) it.next());
            String strE = strJ02 != null ? xca0.e(strJ02) : null;
            if (strE != null) {
                arrayList.add(strE);
            }
        }
        Set setE1 = fee.E1(arrayList);
        if (cVar.containsKey("valid_until")) {
            kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) cVar.get("valid_until");
            if (!(bVar2 instanceof JsonNull)) {
                strJ0 = j0(bVar2);
                if (strJ0 == null) {
                    n0z.h("Invalid valid_until");
                    return null;
                }
            }
        } else {
            strJ0 = null;
        }
        if (strJ0 != null) {
            try {
                z3t z3tVar = z3t.c;
                z3tVarM = cni.m(strJ0);
            } catch (IllegalArgumentException e) {
                throw new SerializationException("Invalid valid_until", e);
            }
        } else {
            z3tVarM = null;
        }
        Object obj2 = cVar.get("version");
        kotlinx.serialization.json.d dVar = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
        if (dVar == null || (numJ = ipt.j(dVar)) == null) {
            n0z.h("Missing or invalid version");
            return null;
        }
        int iIntValue = numJ.intValue();
        Object obj3 = cVar.get("force_bundled_fallback");
        kotlinx.serialization.json.d dVar2 = obj3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj3 : null;
        if (dVar2 != null && (boolF = ipt.f(dVar2)) != null) {
            return new wwl(iIntValue, vwlVar, setE1, boolF.booleanValue(), z3tVarM);
        }
        n0z.h("Missing or invalid force_bundled_fallback");
        return null;
    }

    public static final void M(lis lisVar) {
        lisVar.b(new dis((byte) 1));
    }

    public static final zx50 N(UUID uuid, bug0 bug0Var) {
        return rkt.K(bug0Var.b.j, "CancelWorkById", ((fug0) bug0Var.d).a, new xa7((Object) bug0Var, (Object) uuid, (byte) 28));
    }

    public static final zx50 O(bug0 bug0Var, String str) {
        return rkt.K(bug0Var.b.j, "CancelWorkByTag_".concat(str), ((fug0) bug0Var.d).a, new xa7((Object) bug0Var, (Object) str, (byte) 29));
    }

    public static final String P(Throwable th) {
        return th instanceof StripeException ? ((StripeException) th).getG() : th instanceof IOException ? "ioException" : "unknown";
    }

    public static final int Q(d8e d8eVar) {
        switch (d8eVar.ordinal()) {
            case 0:
                hs0.l("Inactive voice does not own a foreground notification.");
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            default:
                n0z.a();
                break;
        }
        return 0;
    }

    public static final void R(nnb0 nnb0Var, int i, int i2) {
        wub0 wub0Var = nnb0Var.f;
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        nnb0Var.d(iMin, iMax, "");
        if (wub0Var != null) {
            long jN = ql90.n(wub0Var.a, iMin, iMax, 0);
            if (wub0.d(jN)) {
                nnb0Var.f(null);
            } else {
                nnb0Var.e(wub0.g(jN), wub0.f(jN), null);
            }
        }
    }

    public static final void S(nnb0 nnb0Var, int i, int i2, CharSequence charSequence) {
        n410 n410Var = nnb0Var.c;
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        int i3 = 0;
        int i4 = iMin;
        while (i4 < iMax && i3 < charSequence.length() && charSequence.charAt(i3) == n410Var.charAt(i4)) {
            i3++;
            i4++;
        }
        int length = charSequence.length();
        while (iMax > i4 && length > i3 && charSequence.charAt(length - 1) == n410Var.charAt(iMax - 1)) {
            length--;
            iMax--;
        }
        if (i4 == iMax && i3 == length) {
            nnb0Var.f(null);
            nnb0Var.h = null;
        } else {
            nnb0Var.d(i4, iMax, charSequence.subSequence(i3, length));
        }
        int length2 = charSequence.length() + iMin;
        nnb0Var.g(z650.a(length2, length2));
    }

    public static final boolean T(a4s a4sVar) {
        return a4sVar.equals(w3s.a);
    }

    public static boolean U(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            hs0.l("Application context is null!");
            return false;
        }
        if (a != null && applicationContext.equals(b)) {
            return a.booleanValue();
        }
        Boolean bool = null;
        a = null;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            if (c == null || !applicationContext.equals(b)) {
                c = new c7z(applicationContext.getPackageManager(), (byte) 28);
            }
            c7z c7zVar = c;
            c7zVar.getClass();
            if (i >= 26) {
                Method declaredMethod = c7z.d;
                if (declaredMethod == null) {
                    try {
                        declaredMethod = PackageManager.class.getDeclaredMethod("isInstantApp", null);
                        c7z.d = declaredMethod;
                        bool = (Boolean) declaredMethod.invoke((PackageManager) c7zVar.b, null);
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    }
                } else {
                    bool = (Boolean) declaredMethod.invoke((PackageManager) c7zVar.b, null);
                }
            }
        }
        b = applicationContext;
        if (bool != null) {
            a = bool;
        } else {
            try {
                applicationContext.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                bool = Boolean.TRUE;
                a = bool;
            } catch (ClassNotFoundException unused2) {
                bool = Boolean.FALSE;
                a = bool;
            }
        }
        return bool.booleanValue();
    }

    public static final boolean V(a4s a4sVar) {
        return (a4sVar.equals(x3s.a) || a4sVar.equals(v3s.a)) ? false : true;
    }

    public static final boolean W(mz10 mz10Var, mz10 mz10Var2) {
        if (mz10Var.b != mz10Var2.b) {
            return false;
        }
        ucd ucdVar = mz10Var.a;
        return ucdVar.b == tcd.c && b79.u(ucdVar.a, mz10Var2.a.a);
    }

    public static final boolean X(String str) {
        i8d0 i8d0VarM = xs50.m(10, str);
        return i8d0VarM != null && Long.compare(i8d0VarM.a ^ Long.MIN_VALUE, Long.MIN_VALUE) > 0;
    }

    public static final kotlinx.serialization.json.c Y(kotlinx.serialization.json.b bVar) {
        if (bVar instanceof kotlinx.serialization.json.c) {
            return (kotlinx.serialization.json.c) bVar;
        }
        return null;
    }

    public static final kotlinx.serialization.json.d Z(kotlinx.serialization.json.b bVar) {
        if (bVar instanceof kotlinx.serialization.json.d) {
            return (kotlinx.serialization.json.d) bVar;
        }
        return null;
    }

    public static final void a(q9g q9gVar, t9g t9gVar, hjx hjxVar, Function1 function1, Function1 function12, f1q f1qVar, int i) {
        int i2;
        hjx hjxVar2;
        Function1 function13;
        int iIntValue;
        boolean z;
        String str;
        f1q f1qVar2 = f1qVar;
        String str2 = q9gVar.h;
        cz5 cz5Var = bar.n;
        nq3 nq3Var = jmr.c;
        f1qVar2.m0(922327713);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(q9gVar) : f1qVar2.j(q9gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(t9gVar) : f1qVar2.j(t9gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            hjxVar2 = hjxVar;
            i2 |= f1qVar2.j(hjxVar2) ? 256 : 128;
        } else {
            hjxVar2 = hjxVar;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function13 = function12;
            i2 |= f1qVar2.j(function13) ? 16384 : 8192;
        } else {
            function13 = function12;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            p9g p9gVar = q9g.Companion;
            int i4 = i3 & 14;
            s9g s9gVar = t9g.Companion;
            int i5 = i3 & 112;
            int i6 = i4 | 64 | i5;
            f1qVar2.k0(528346673);
            if (b79.u(str2, "one-line") || (str = t9gVar.v) == null || wca0.j0(str)) {
                f1qVar2.s(false);
                iIntValue = -1;
            } else {
                v3y.f.getClass();
                qqn qqnVar = (qqn) o650.l(v3y.k, f1qVar2, 0, 2);
                n650 n650VarS = o650.s(v3y.j, null, f1qVar2, 6);
                boolean zH = f1qVar2.h(n650VarS);
                Object objV = f1qVar2.V();
                if (zH || objV == qwe.a) {
                    objV = new b96(n650VarS, (byte) 11);
                    f1qVar2.u0(objV);
                }
                iIntValue = qqnVar.a ? qqnVar.b : ((Number) ((Function0) objV).invoke()).intValue();
                f1qVar2.s(false);
            }
            int i7 = iIntValue;
            boolean zU = b79.u(str2, "one-line");
            qiy qiyVar = qiy.a;
            if (zU) {
                f1qVar2.k0(-2135381881);
                b(q9gVar, t9gVar, hjxVar2, true, false, function13, d.a(qiyVar, "BusinessInfoContent").x(pb90.r(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13)), f1qVar2, i4 | 27712 | i5 | (i3 & 896) | ((i3 << 3) & 458752), 0);
                f1qVar2.s(false);
            } else if (b79.u(str2, "two-lines")) {
                f1qVar2.k0(-2134714730);
                v3y.f.getClass();
                if (o650.n(v3y.h, f1qVar2, 0, 2)) {
                    f1qVar2.k0(-2134708076);
                    f1qVar2.s(false);
                    z = true;
                } else {
                    f1qVar2.k0(1593710047);
                    boolean zBooleanValue = ((Boolean) o650.o(v3y.i, null, f1qVar2, 0, 14)).booleanValue();
                    f1qVar2.s(false);
                    z = zBooleanValue;
                }
                tiy tiyVarX = d.a(qiyVar, "BusinessInfoContent").x(pb90.r(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13));
                jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
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
                int i8 = i3 & 896;
                b(q9gVar, t9gVar, hjxVar, true, false, function12, d.a(qiyVar, "BusinessInfoContent"), f1qVar2, i4 | 27712 | i5 | i8 | ((i3 << 3) & 458752), 64);
                jph0.l(q9gVar, t9gVar, hjxVar, function1, function12, d.a(qiyVar, "BusinessInfoContent").x(gkf.Z(qiyVar, 0.0f, 4.0f, 0.0f, 0.0f, 13)), z ? 1 : 2, 2, true, i7, null, f1qVar, 113246272 | i4 | i5 | i8 | (i3 & 7168) | (i3 & 57344), Barcode.FORMAT_UPC_E);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1593761228);
                d.a(qiyVar, "BusinessInfoContent");
                jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA2, iwe.f);
                d260.o(f1qVar2, b620VarN2, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC2, iwe.d);
                xtb0.b(t9gVar.j, d.a(qiyVar, "BusinessInfoContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).g, f1qVar, 0, 0, 131070);
                int i9 = i3 & 896;
                b(q9gVar, t9gVar, hjxVar, false, true, function12, d.a(qiyVar, "BusinessInfoContent"), f1qVar, i4 | 27712 | i5 | i9 | ((i3 << 3) & 458752), 64);
                bv50.c(12.0f, 0, f1qVar, d.a(qiyVar, "BusinessInfoContent"));
                int i10 = i6 | i9;
                jph0.l(q9gVar, t9gVar, hjxVar, function1, function12, d.a(qiyVar, "BusinessInfoContent"), 0, 0, false, i7, null, f1qVar, i10 | (i3 & 7168) | (i3 & 57344), 1504);
                f1qVar2 = f1qVar;
                bv50.c(12.0f, 0, f1qVar2, d.a(qiyVar, "BusinessInfoContent"));
                q5i0.f(q9gVar, t9gVar, hjxVar, function12, d.a(qiyVar, "BusinessInfoContent"), null, null, f1qVar2, i10 | ((i3 >> 3) & 7168));
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 14, i, (Object) q9gVar, (Object) t9gVar, (Object) hjxVar, (Object) function1, (Object) function12);
        }
    }

    public static hjo a0(k160 k160Var, cc1 cc1Var, io0 io0Var, zwe0 zwe0Var) {
        return new hjo(k160Var, cc1Var, io0Var, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(q9g q9gVar, t9g t9gVar, hjx hjxVar, boolean z, boolean z2, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        hjx hjxVar2;
        boolean z3;
        tiy tiyVar2;
        int i4;
        aw40 aw40VarW;
        f1qVar.m0(1682234680);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(q9gVar) : f1qVar.j(q9gVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(t9gVar) : f1qVar.j(t9gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            hjxVar2 = hjxVar;
            i3 |= f1qVar.j(hjxVar2) ? 256 : 128;
        } else {
            hjxVar2 = hjxVar;
        }
        if ((i & 3072) == 0) {
            z3 = z;
            i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        int i5 = i2 & 64;
        if (i5 == 0) {
            if ((i & 1572864) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 1048576 : 524288;
            }
            i4 = i3;
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                f1qVar.d0();
            } else {
                qiy qiyVar = qiy.a;
                if (i5 != 0) {
                    tiyVar2 = qiyVar;
                }
                sr7.m(d.a(qiyVar, "BusinessInfoRow").x(tiyVar2), null, null, null, 0, 0, j5i0.g0(-1254300835, new hz6(t9gVar, z3, q9gVar, hjxVar2, function1, new l050(), z2), f1qVar), f1qVar, ((i4 >> 18) & 14) | 1572864, 62);
            }
            tiy tiyVar3 = tiyVar2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mqn(q9gVar, t9gVar, hjxVar, z, z2, function1, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        tiyVar2 = tiyVar;
        i4 = i3;
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        tiy tiyVar32 = tiyVar2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static drh b0(Application application, myz myzVar, an anVar, nwz nwzVar, rjd0 rjd0Var, z0w z0wVar) {
        return new drh(application, myzVar, anVar, nwzVar, rjd0Var, z0wVar);
    }

    public static final void c(l050 l050Var, f1q f1qVar) {
        if (l050Var.a) {
            f1qVar.k0(2005266643);
            B(0, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(2005300278);
            f1qVar.s(false);
        }
        l050Var.a = true;
    }

    public static final String c0(String str, kotlinx.serialization.json.c cVar) {
        if (!cVar.containsKey(str)) {
            n0z.h("Missing ".concat(str));
            return null;
        }
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get(str);
        if (bVar instanceof JsonNull) {
            return null;
        }
        String strJ0 = j0(bVar);
        if (strJ0 != null) {
            return strJ0;
        }
        n0z.h("Invalid ".concat(str));
        return null;
    }

    public static final void d(rkd rkdVar, fe80 fe80Var, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2021827920);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(rkdVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            zrt.r(function0, d.a(qiy.a, "CodexRemoteComposerStatusBottomSheet"), ((pge) f1qVar.l(qge.a)).p, fe80Var, oyb.d, j5i0.g0(-446447405, new ub0(function0, (byte) 17), f1qVar), j5i0.g0(-323543468, new bta(rkdVar, b2), f1qVar), f1qVar, ((i2 << 6) & 7168) | ((i2 >> 6) & 14) | 1794048, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(rkdVar, fe80Var, function0, i, (byte) 14);
        }
    }

    public static final kotlinx.serialization.json.c d0(String str, kotlinx.serialization.json.c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.c cVar2 = obj instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) obj : null;
        if (cVar2 != null) {
            return cVar2;
        }
        n0z.h("Missing or invalid ".concat(str));
        return null;
    }

    public static final void e(rkd rkdVar, long j, f1q f1qVar, int i, int i2) {
        long jCurrentTimeMillis;
        f1qVar.m0(-151071379);
        int i3 = i | (f1qVar.h(rkdVar) ? 4 : 2);
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                jCurrentTimeMillis = j;
                int i4 = f1qVar.g(jCurrentTimeMillis) ? 32 : 16;
                i3 |= i4;
            } else {
                jCurrentTimeMillis = j;
            }
            i3 |= i4;
        } else {
            jCurrentTimeMillis = j;
        }
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
                int i5 = i2 & 2;
            } else if ((i2 & 2) != 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            f1qVar.t();
            b0b b0bVar = (b0b) f1qVar.l(jcf.f);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            Object obj2 = objV;
            if (objV == obj) {
                Object objY = bit.y(f1qVar);
                f1qVar.u0(objY);
                obj2 = objY;
            }
            wni wniVar = (wni) obj2;
            String strR = u650.r(R.string._3b0_res_0x7f1403ca, f1qVar);
            boolean zH = f1qVar.h(b0bVar) | f1qVar.h(strR) | f1qVar.h(wniVar);
            Object objV2 = f1qVar.V();
            Object obj3 = objV2;
            if (zH || objV2 == obj) {
                Object lrbVar = new lrb(wniVar, b0bVar, strR, z2 ? 1 : 0);
                f1qVar.u0(lrbVar);
                obj3 = lrbVar;
            }
            Function1 function1 = (Function1) obj3;
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteComposerStatusBottomSheetContent").x(gkf.Z(ku0.g0(b.f(qiyVar, 1.0f), ku0.q), 24.0f, 0.0f, 24.0f, 24.0f, 2));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
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
            rq3 rq3Var2 = new rq3(4.0f, true, new qv6(z3 ? 1 : 0));
            tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteComposerStatusBottomSheetContent").x(b.f(qiyVar, 1.0f));
            jhe jheVarA2 = ihe.a(rq3Var2, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            f1qVar.k0(-396479104);
            Iterator it = c48.n0(rkdVar, jCurrentTimeMillis, f1qVar, 0).iterator();
            while (it.hasNext()) {
                g((gld) it.next(), function1, f1qVar, 0);
            }
            pty.y(f1qVar, false, true, true);
        } else {
            f1qVar.d0();
        }
        long j2 = jCurrentTimeMillis;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mrb(rkdVar, j2, i, i2, (byte) 0);
        }
    }

    public static final String e0(String str, kotlinx.serialization.json.c cVar) {
        String strJ0 = j0((kotlinx.serialization.json.b) cVar.get(str));
        if (strJ0 != null) {
            return strJ0;
        }
        n0z.h("Missing or invalid ".concat(str));
        return null;
    }

    public static final void f(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        int i4;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2119806628);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        int i6 = i4;
        if (f1qVar2.a0(i6 & 1, (i6 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteComposerStatusBottomSheetTopBar").x(b.f(tiyVar3, 1.0f));
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
            String strR = u650.r(R.string._3b0_res_0x7f1403ca, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).h;
            gpp gppVar = gpp.k;
            ez5 ez5Var = bar.f;
            mc6 mc6Var = mc6.a;
            xtb0.b(strR, d.a(qiyVar, "CodexRemoteComposerStatusBottomSheetTopBar").x(mc6Var.a(qiyVar, ez5Var)), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131004);
            f1qVar2 = f1qVar;
            rb60.q(d.a(qiyVar, "CodexRemoteComposerStatusBottomSheetTopBar").x(mc6Var.a(qiyVar, bar.g)), false, function0, false, false, 0L, f1qVar2, ((i6 << 6) & 896) | 3072, 50);
            f1qVar2.s(true);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tw7((byte) 1, i, i2, tiyVar2, function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00ce A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final a4s f0(jhh jhhVar) {
        ibc0 ibc0Var = jhhVar.g;
        s4g s4gVar = jhhVar.f;
        List listL = s4gVar != null ? ob6.L(s4gVar) : null;
        if (listL == null) {
            listL = nin.a;
        }
        List list = jhhVar.e;
        boolean z = list instanceof Collection;
        x3s x3sVar = x3s.a;
        if (!z || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((mhx) it.next()).e == xw50.h) {
                    break;
                }
            }
            if (!(ibc0Var instanceof hac0)) {
                return x3sVar;
            }
        } else if (!(ibc0Var instanceof hac0)) {
        }
        e8c0 e8c0Var = jhhVar.d;
        if (e8c0Var == e8c0.d || e8c0Var == e8c0.c) {
            return v3s.a;
        }
        List list2 = listL;
        boolean z2 = list2 instanceof Collection;
        if (!z2 || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((lyr) it2.next()).p()) {
                    return x3sVar;
                }
            }
        }
        if (listL.isEmpty()) {
            if (ibc0Var instanceof hac0) {
                List list3 = ((hac0) ibc0Var).b;
                if ((list3 != null ? list3.size() : 0) <= 1) {
                    return y3s.a;
                }
            }
            return x3sVar;
        }
        if (z2 && list2.isEmpty()) {
            i = 1;
        } else {
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                if (((lyr) it3.next()).a.i() < 1.0f) {
                    break;
                }
            }
            i = 1;
        }
        return listL.size() == 1 ? i != 0 ? w3s.a : z3s.a : x3sVar;
    }

    public static final void g(gld gldVar, Function1 function1, f1q f1qVar, int i) {
        Function1 function12;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(644357321);
        int i2 = i | (f1qVar2.h(gldVar) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "CodexRemoteStatusBottomSheetRow");
            k260 k260VarA = i260.a(new rq3(16.0f, true, new qv6(z)), bar.k, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
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
            String str = gldVar.a;
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).l;
            t3q t3qVar = unp.d;
            mvb0 mvb0VarB = mvb0.b(mvb0Var, 0L, 0L, null, t3qVar, 0L, null, null, 0, 0, 0L, null, null, 0, 16777183);
            lsm lsmVar2 = qge.a;
            xtb0.b(str, d.a(qiyVar, "CodexRemoteStatusBottomSheetRow").x(b.v(qiyVar, 88.0f)), ((pge) f1qVar2.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 48, 0, 131064);
            xtb0.b(gldVar.b, d.a(qiyVar, "CodexRemoteStatusBottomSheetRow").x(new o8u(1.0f, true)), ((pge) f1qVar.l(lsmVar2)).q, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar.l(lsmVar)).l, 0L, 0L, null, t3qVar, 0L, null, null, 0, 0, 0L, null, null, 0, 16777183), f1qVar, 1572864, 0, 131000);
            f1qVar2 = f1qVar;
            String str2 = gldVar.c;
            if (str2 == null) {
                f1qVar2.k0(1065853812);
                f1qVar2.s(false);
                function12 = function1;
            } else {
                f1qVar2.k0(1065853813);
                boolean zH = f1qVar2.h(str2) | ((i2 & 112) == 32);
                Object objV = f1qVar2.V();
                if (zH || objV == qwe.a) {
                    function12 = function1;
                    objV = new if4(function12, str2, (byte) 8);
                    f1qVar2.u0(objV);
                } else {
                    function12 = function1;
                }
                jbi0.e(1572864, 62, f1qVar2, null, null, null, null, (Function0) objV, oyb.e, false);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nrb(gldVar, function12, i);
        }
    }

    public static final void g0(lis lisVar, int i, int i2) {
        lisVar.b(new mis(i, i2, lisVar, (byte) 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r52v0, types: [java.lang.Object, kotlin.jvm.functions.Function4] */
    /* JADX WARN: Type inference failed for: r8v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r8v5, types: [f1q] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v13 */
    public static final void h(String str, String str2, Function1 function1, Function0 function0, tiy tiyVar, Boolean bool, Function1 function12, List list, String str3, Function1 function13, Function1 function14, boolean z, Function0 function02, Function4 function4, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Function0 function03;
        Function1 function15;
        String str4;
        Function1 function16;
        ?? r8;
        String str5;
        puy puyVar;
        puy puyVar2;
        qnz qnzVar;
        f1q f1qVar2;
        int i7;
        b0b b0bVar;
        boolean z2;
        Object yldVar;
        qnz qnzVar2;
        qiy qiyVar;
        int i8;
        String str6;
        int i9;
        f1q f1qVar3;
        puy puyVar3;
        puy puyVar4;
        int i10;
        qnz qnzVar3;
        ?? r9;
        Object obj;
        Object obj2;
        f1qVar.m0(1328963625);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i3;
        if ((i & 48) == 0) {
            i4 = i11 | (f1qVar.h(str2) ? 32 : 16);
        } else {
            i4 = i11;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i12 = i & 3072;
        int i13 = Barcode.FORMAT_UPC_E;
        if (i12 == 0) {
            i4 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar.h(bool) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= (i & 16777216) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar.h(str3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar.j(function13) ? 536870912 : 268435456;
        }
        int i14 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.j(function14) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 = i14;
            i5 |= f1qVar.i(z) ? 32 : 16;
        } else {
            i6 = i14;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.j(function4)) {
                i13 = Barcode.FORMAT_PDF417;
            }
            i5 |= i13;
        }
        int i15 = i5;
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i15 & 1171) == 1170) ? false : true)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            b0b b0bVar2 = (b0b) f1qVar.l(jcf.f);
            Object objV = f1qVar.V();
            qnz qnzVar4 = qwe.a;
            Object obj3 = objV;
            if (objV == qnzVar4) {
                wni wniVarY = bit.y(f1qVar);
                f1qVar.u0(wniVarY);
                obj3 = wniVarY;
            }
            wni wniVar = (wni) obj3;
            Object[] objArr = {str};
            Object objV2 = f1qVar.V();
            Object obj4 = objV2;
            if (objV2 == qnzVar4) {
                d6d d6dVar = new d6d((byte) 20);
                f1qVar.u0(d6dVar);
                obj4 = d6dVar;
            }
            puy puyVar5 = (puy) h750.r(objArr, (Function0) obj4, f1qVar, 48);
            Object[] objArr2 = {str};
            Object objV3 = f1qVar.V();
            Object obj5 = objV3;
            if (objV3 == qnzVar4) {
                d6d d6dVar2 = new d6d((byte) 21);
                f1qVar.u0(d6dVar2);
                obj5 = d6dVar2;
            }
            puy puyVar6 = (puy) h750.r(objArr2, (Function0) obj5, f1qVar, 48);
            Object[] objArr3 = {str, Boolean.valueOf(function14 != null)};
            Object objV4 = f1qVar.V();
            Object obj6 = objV4;
            if (objV4 == qnzVar4) {
                d6d d6dVar3 = new d6d((byte) 22);
                f1qVar.u0(d6dVar3);
                obj6 = d6dVar3;
            }
            puy puyVar7 = (puy) h750.r(objArr3, (Function0) obj6, f1qVar, 48);
            tiy tiyVarM = asv.M(tiyVar, h330VarJ, null, 6);
            String strR = u650.r(R.string._503_res_0x7f14051d, f1qVar);
            if (bool == null || function12 == null) {
                f1qVar.k0(148250173);
                f1qVar.s(false);
                str5 = null;
            } else {
                f1qVar.k0(148290628);
                String strR2 = u650.r(bool.booleanValue() ? R.string._559_res_0x7f140573 : R.string._538_res_0x7f140552, f1qVar);
                f1qVar.s(false);
                str5 = strR2;
            }
            String str7 = "CodexRemoteThreadActionsMenuContent";
            qiy qiyVar2 = qiy.a;
            if (function4 == 0) {
                f1qVar.k0(148576169);
                String strR3 = u650.r(R.string._4fb_res_0x7f140515, f1qVar);
                puyVar2 = puyVar6;
                puyVar = puyVar5;
                tiy tiyVarM2 = asv.M(tiyVar, h330VarJ, new l130(bar.p, 0.0f, 2), 4);
                boolean zH = f1qVar.h(h330VarJ);
                Object objV5 = f1qVar.V();
                Object obj7 = objV5;
                if (zH || objV5 == qnzVar4) {
                    eh0 eh0Var = new eh0(h330VarJ, (byte) 9);
                    f1qVar.u0(eh0Var);
                    obj7 = eh0Var;
                }
                Function0 function04 = (Function0) obj7;
                tiy tiyVarX = d.a(qiyVar2, "CodexRemoteThreadActionsMenuContent").x(tiyVarM2);
                qnzVar = qnzVar4;
                i7 = i15;
                z2 = false;
                evt.f(0, 4, f1qVar, tiyVarX, strR3, function04, false);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                str7 = "CodexRemoteThreadActionsMenuContent";
                b0bVar = b0bVar2;
            } else {
                puyVar = puyVar5;
                puyVar2 = puyVar6;
                qnzVar = qnzVar4;
                f1qVar2 = f1qVar;
                i7 = i15;
                b0bVar = b0bVar2;
                f1qVar2.k0(149037108);
                boolean zH2 = f1qVar2.h(h330VarJ);
                Object objV6 = f1qVar2.V();
                if (zH2 || objV6 == qnzVar) {
                    objV6 = new eh0(h330VarJ, (byte) 10);
                    f1qVar2.u0(objV6);
                }
                function4.invoke((Function0) objV6, tiyVarM, f1qVar2, Integer.valueOf((i7 >> 3) & 896));
                z2 = false;
                f1qVar2.s(false);
            }
            int i16 = i7 & 14;
            h330 h330Var = h330VarJ;
            boolean zH3 = ((i6 & 234881024) == 67108864) | ((i6 & 458752) == 131072) | ((i6 & 112) == 32 ? true : z2) | ((i6 & 3670016) == 1048576) | f1qVar2.h(str5) | f1qVar2.h(h330VarJ) | ((i6 & 1879048192) == 536870912) | ((i6 & 29360128) == 8388608 || ((i6 & 16777216) != 0 && f1qVar2.j(list))) | (i16 == 4) | f1qVar2.h(puyVar7) | ((i7 & 896) == 256) | ((i7 & 112) == 32) | f1qVar2.h(wniVar) | f1qVar2.j(b0bVar) | f1qVar2.h(strR) | ((i6 & 14) == 4);
            puy puyVar8 = puyVar;
            puy puyVar9 = puyVar2;
            boolean zH4 = zH3 | f1qVar2.h(puyVar8) | f1qVar2.h(puyVar9);
            Object objV7 = f1qVar2.V();
            if (zH4 || objV7 == qnzVar) {
                qnzVar2 = qnzVar;
                qiyVar = qiyVar2;
                i8 = i16;
                str6 = str7;
                i9 = i6;
                yldVar = new yld(bool, function12, str5, function13, list, function14, function02, z, str2, h330Var, str3, puyVar7, wniVar, b0bVar, strR, str, puyVar8, puyVar9);
                f1qVar3 = f1qVar;
                str4 = str2;
                puyVar7 = puyVar7;
                puyVar3 = puyVar8;
                puyVar4 = puyVar9;
                function15 = function14;
                h330Var = h330Var;
                f1qVar3.u0(yldVar);
            } else {
                str4 = str2;
                qnzVar2 = qnzVar;
                qiyVar = qiyVar2;
                i8 = i16;
                f1qVar3 = f1qVar2;
                str6 = str7;
                yldVar = objV7;
                i9 = i6;
                function15 = function14;
                puyVar3 = puyVar8;
                puyVar4 = puyVar9;
            }
            Function1 function17 = (Function1) yldVar;
            puy puyVar10 = puyVar7;
            ?? r82 = f1qVar3;
            asv.h(h330Var, null, null, null, 0, false, null, function17, r82, 0, 126);
            byte b2 = 5;
            if (((Boolean) puyVar3.getValue()).booleanValue()) {
                r82.k0(152943511);
                boolean zH5 = r82.h(puyVar3);
                Object objV8 = r82.V();
                qnzVar3 = qnzVar2;
                Object obj8 = objV8;
                if (zH5 || objV8 == qnzVar3) {
                    x5c x5cVar = new x5c(puyVar3, (byte) 15);
                    r82.u0(x5cVar);
                    obj8 = x5cVar;
                }
                Function0 function05 = (Function0) obj8;
                i10 = i9;
                boolean zH6 = ((i10 & 896) == 256) | r82.h(puyVar3);
                Object objV9 = r82.V();
                if (zH6 || objV9 == qnzVar3) {
                    function16 = function1;
                    kw kwVar = new kw(function16, puyVar3, b2);
                    r82.u0(kwVar);
                    obj2 = kwVar;
                } else {
                    function16 = function1;
                    obj2 = objV9;
                }
                j((i10 >> 3) & 14, r82, str4, function05, (Function1) obj2);
                r9 = 0;
                r82.s(false);
            } else {
                function16 = function1;
                i10 = i9;
                qnzVar3 = qnzVar2;
                r9 = 0;
                r82.k0(153222201);
                r82.s(false);
            }
            if (!((Boolean) puyVar10.getValue()).booleanValue() || function15 == null) {
                r82.k0(153554521);
                r82.s(r9);
            } else {
                r82.k0(153296012);
                boolean zH7 = r82.h(puyVar10);
                Object objV10 = r82.V();
                Object obj9 = objV10;
                if (zH7 || objV10 == qnzVar3) {
                    x5c x5cVar2 = new x5c(puyVar10, (byte) 11);
                    r82.u0(x5cVar2);
                    obj9 = x5cVar2;
                }
                Function0 function06 = (Function0) obj9;
                int i17 = (i8 == 4 ? 1 : r9) | (r82.h(puyVar10) ? 1 : 0);
                Object objV11 = r82.V();
                Object obj10 = objV11;
                if (i17 != 0 || objV11 == qnzVar3) {
                    kw kwVar2 = new kw(function15, puyVar10, (byte) 6);
                    r82.u0(kwVar2);
                    obj10 = kwVar2;
                }
                k(r9, r82, d.a(qiyVar, str6), function06, (Function1) obj10);
                r82.s(r9);
            }
            if (((Boolean) puyVar4.getValue()).booleanValue()) {
                r82.k0(153595503);
                boolean zH8 = r82.h(puyVar4);
                Object objV12 = r82.V();
                Object obj11 = objV12;
                if (zH8 || objV12 == qnzVar3) {
                    x5c x5cVar3 = new x5c(puyVar4, (byte) 12);
                    r82.u0(x5cVar3);
                    obj11 = x5cVar3;
                }
                Function0 function07 = (Function0) obj11;
                int i18 = ((i10 & 7168) != 2048 ? r9 : 1) | (r82.h(puyVar4) ? 1 : 0);
                Object objV13 = r82.V();
                if (i18 != 0 || objV13 == qnzVar3) {
                    function03 = function0;
                    q15 q15Var = new q15(b2, puyVar4, function03);
                    r82.u0(q15Var);
                    obj = q15Var;
                } else {
                    function03 = function0;
                    obj = objV13;
                }
                i((i10 >> 3) & 14, r82, str4, function07, (Function0) obj);
                r82.s(r9);
                r8 = r82;
            } else {
                function03 = function0;
                r82.k0(153851129);
                r82.s(r9);
                r8 = r82;
            }
        } else {
            function03 = function0;
            function15 = function14;
            f1q f1qVar4 = f1qVar;
            str4 = str2;
            function16 = function1;
            f1qVar4.d0();
            r8 = f1qVar4;
        }
        aw40 aw40VarW = r8.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b93(str, str4, function16, function03, tiyVar, bool, function12, list, str3, function13, function15, z, function02, (Function4) function4, i, i2);
        }
    }

    public static final void h0(lis lisVar, String str, int i, ArrayList arrayList) {
        lisVar.b(new plc((Object) str, (Object) arrayList, i, (byte) 2));
    }

    public static final void i(int i, f1q f1qVar, String str, Function0 function0, Function0 function02) {
        int i2;
        Function0 function03;
        f1qVar.m0(2074507906);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function03 = function02;
            i2 |= f1qVar.j(function03) ? 256 : 128;
        } else {
            function03 = function02;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strS = u650.s(R.string._4ff_res_0x7f140519, new Object[]{str}, f1qVar);
            String strR = u650.r(R.string._4fe_res_0x7f140518, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new oy(function0, (byte) 14);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function03, u500.j, strR, d.a(qiy.a, "CodexRemoteThreadArchiveDialog"), j, strS, false, null, 0L, false, f1qVar, ((i2 >> 3) & 112) | 384, 0, 1936);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o65(str, function0, function02, i, (byte) 1);
        }
    }

    public static final void i0(lis lisVar, int i, int i2) {
        lisVar.b(new mis(lisVar, i, i2));
    }

    public static final void j(int i, f1q f1qVar, String str, Function0 function0, Function1 function1) {
        int i2;
        f1qVar.m0(2093098637);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2;
            zqe zqeVar = u500.g;
            zqe zqeVar2 = u500.h;
            zqe zqeVar3 = u500.i;
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new a7d(str, (byte) 8);
                f1qVar.u0(objV);
            }
            int i4 = i3 >> 3;
            wm90.a(function0, function1, zqeVar, zqeVar2, zqeVar3, (Function1) objV, str, 128, d.a(qiy.a, "CodexRemoteThreadRenameDialog"), null, false, 5, f1qVar, (i4 & 112) | (i4 & 14) | 12610944 | ((i3 << 18) & 3670016), 48, 1792);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xld(str, function0, function1, i);
        }
    }

    public static final String j0(kotlinx.serialization.json.b bVar) {
        String strG;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar == null || (strG = ipt.g(dVar)) == null || !dVar.b()) {
            return null;
        }
        return strG;
    }

    public static final void k(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function1 function1) {
        tiy tiyVar2;
        f1qVar.m0(2101194328);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            zqe zqeVar = u500.d;
            zqe zqeVar2 = u500.e;
            zqe zqeVar3 = u500.f;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = zld.b;
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            wm90.a(function0, function1, zqeVar, zqeVar2, zqeVar3, (Function1) ((wtt) objV), "", 128, d.a(qiyVar, "CodexRemoteThreadSectionCreateDialog").x(qiyVar), null, false, 0, f1qVar, (i2 & 112) | (i2 & 14) | 14380416 | 100663296, 0, 3584);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(function0, function1, tiyVar2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k0(int i, Object obj, uo50 uo50Var, gpp gppVar, int i2) {
        Object[] objArr;
        Object[] objArr2;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        boolean z = false;
        int i3 = 0;
        z = false;
        if ((i & 1) == 0 || b79.u(uo50Var.b, gppVar)) {
            objArr = false;
        } else {
            gpp gppVar2 = gpp.d;
            if (gppVar.compareTo(gppVar2) >= 0 && b79.C(uo50Var.b.a, gppVar2.a) < 0) {
                objArr = true;
            }
        }
        if ((i & 2) != 0) {
            uo50Var.getClass();
            objArr2 = i2 != 0;
        }
        if (objArr2 != true && objArr != true) {
            return obj;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            int i4 = objArr != false ? gppVar.a : uo50Var.b.a;
            if (objArr2 != true) {
                uo50Var.getClass();
            } else if (i2 == 1) {
                z = true;
            }
            return le1.f((Typeface) obj, i4, z);
        }
        Object[] objArr3 = objArr2 == true && i2 == 1;
        if (objArr3 == true && objArr == true) {
            i3 = 3;
        } else if (objArr == true) {
            i3 = 1;
        } else if (objArr3 != false) {
            i3 = 2;
        }
        return Typeface.create((Typeface) obj, i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x017e  */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r7v5, types: [xye] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(String str, tiy tiyVar, boolean z, Function2 function2, Function2 function22, Function0 function0, f1q f1qVar, int i, int i2) {
        String str2;
        int i3;
        tiy tiyVar2;
        int i4;
        int i5;
        Function2 function23;
        int i6;
        Function2 function24;
        int i7;
        Object obj;
        Function2 function25;
        tiy tiyVar3;
        boolean z2;
        Function2 function26;
        ?? r6;
        aw40 aw40VarW;
        Function2 function27;
        int i8;
        ?? r5;
        Object xyeVar;
        f1qVar.m0(-153716625);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (f1qVar.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i4 = i3 | 384;
            i5 = i2 & 8;
            if (i5 == 0) {
                i4 = i3 | 3456;
            } else {
                if ((i & 3072) == 0) {
                    function23 = function2;
                    i4 |= f1qVar.j(function23) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function24 = function22;
                        i4 |= f1qVar.j(function24) ? 16384 : 8192;
                    }
                    i7 = i2 & 32;
                    if (i7 != 0) {
                        if ((196608 & i) == 0) {
                            obj = function0;
                            i4 |= f1qVar.j(obj) ? 131072 : 65536;
                        }
                        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
                            qiy qiyVar = qiy.a;
                            tiy tiyVar4 = i9 != 0 ? qiyVar : tiyVar2;
                            Function2 function28 = null;
                            if (i5 != 0) {
                                function27 = null;
                            } else {
                                function28 = function23;
                                function27 = null;
                            }
                            Function2 function29 = i6 != 0 ? function27 : function24;
                            if (i7 != 0) {
                                int i10 = i4;
                                r5 = function27;
                                i8 = i10;
                            } else {
                                i8 = i4;
                                r5 = obj;
                            }
                            lsm lsmVar = c3t.a;
                            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                f1qVar.k0(343750969);
                                xyeVar = f1qVar.V();
                                if (xyeVar == qwe.a) {
                                    xyeVar = fee.G0(ServiceLoader.load(xye.class, xye.class.getClassLoader()));
                                    f1qVar.u0(xyeVar);
                                }
                                if (xyeVar == null) {
                                    f1qVar.k0(344054490);
                                    x060.j(wca0.y0(xye.class.getSimpleName(), "Wrapper"), false, f1qVar, 2);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(344174615);
                                    f1qVar.s(false);
                                }
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(344218077);
                                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                    hs0.l("Cannot inject AppGraph in preview mode.");
                                    return;
                                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                                    k4e0.h("null cannot be cast to non-null type com.openai.feature.composer.ComposerChipRendererWrapperProvider");
                                    return;
                                } else {
                                    xyeVar = new xye();
                                    f1qVar.s(false);
                                }
                            }
                            ?? r7 = (xye) xyeVar;
                            if (r7 == 0) {
                                f1qVar.k0(-936393050);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(-1692774213);
                                r7.a(str2, d.a(qiyVar, "ComposerChip").x(tiyVar4), function28, function29, r5, f1qVar, i8 & 524286);
                                f1qVar.s(false);
                            }
                            r6 = r5;
                            tiyVar3 = tiyVar4;
                            function26 = function29;
                            function25 = function28;
                            z2 = true;
                        } else {
                            f1qVar.d0();
                            tiy tiyVar5 = tiyVar2;
                            function25 = function23;
                            tiyVar3 = tiyVar5;
                            z2 = z;
                            function26 = function24;
                            r6 = obj;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new r87(str, tiyVar3, z2, function25, function26, (Function0) r6, i, i2);
                            return;
                        }
                        return;
                    }
                    i4 |= 196608;
                    obj = function0;
                    if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function24 = function22;
                i7 = i2 & 32;
                if (i7 != 0) {
                }
                obj = function0;
                if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function23 = function2;
            i6 = i2 & 16;
            if (i6 != 0) {
            }
            function24 = function22;
            i7 = i2 & 32;
            if (i7 != 0) {
            }
            obj = function0;
            if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i3 | 384;
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        function23 = function2;
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        function24 = function22;
        i7 = i2 & 32;
        if (i7 != 0) {
        }
        obj = function0;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final o1b l0(k3g k3gVar) {
        byte b2 = 0;
        if (!wca0.T(k3gVar.c, "cloud-browser-handoff?", false)) {
            return null;
        }
        p050 p050Var = new p050();
        k3gVar.n().a(new q1b(p050Var, b2));
        String str = (String) p050Var.a;
        if (str != null) {
            return new o1b(str);
        }
        return null;
    }

    public static final void m(wkf wkfVar, tiy tiyVar, f1q f1qVar, int i) {
        String str;
        f1qVar.m0(-1437941784);
        int i2 = (f1qVar.h(wkfVar) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            if (!jbi0.G(f1qVar) || (str = wkfVar.e) == null) {
                str = wkfVar.d;
            }
            if (str == null) {
                str = "";
            }
            bu8.f(str, null, d.a(qiy.a, "ConnectorIcon").x(tiyVar), null, qnz.i, null, false, f1qVar, ((i2 << 3) & 896) | 27696, 224);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qof(wkfVar, tiyVar, i, b2);
        }
    }

    public static final bsg m0(vrg vrgVar) {
        int iOrdinal = vrgVar.ordinal();
        if (iOrdinal == 0) {
            return bsg.e;
        }
        if (iOrdinal == 1) {
            return bsg.c;
        }
        if (iOrdinal == 2) {
            return bsg.d;
        }
        n0z.a();
        return null;
    }

    public static final void n(wkf wkfVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-132976209);
        int i2 = i | (f1qVar.h(wkfVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 >> 3;
            tm7.o(function0, d.a(qiy.a, "ConnectorSuggestionCard").x(tiyVar), false, null, null, null, null, j5i0.g0(2134176358, new ipf(wkfVar, b2), f1qVar), f1qVar, (i3 & 14) | 100663296 | (i3 & 112), 252);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k7f(wkfVar, function0, tiyVar, i, (byte) 2);
        }
    }

    public static final x48 n0(ns1 ns1Var) {
        String str = ns1Var.a;
        String str2 = ns1Var.b;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = ns1Var.c;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = ns1Var.d;
        return new x48(str, str2, str3, str4 != null ? str4 : "", ns1Var.e);
    }

    public static final void o(List list, Function1 function1, tiy tiyVar, Map map, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1qVar.m0(-456692008);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(map) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            int size = list.size();
            qiy qiyVar = qiy.a;
            if (size == 1) {
                f1qVar.k0(1145023063);
                wkf wkfVar = (wkf) fee.F0(list);
                C(wkfVar, function1, d.a(qiyVar, "ConnectorSuggestionContent").x(qiyVar), map != null ? (String) map.get(new hmf(wkfVar.a)) : null, f1qVar, i3 & 1008);
                f1qVar.s(false);
            } else {
                A(i3 & 1022, f1qVar, b6u.j(f1qVar, 1145298684, qiyVar, "ConnectorSuggestionContent", qiyVar), list, function1);
                f1qVar.s(false);
            }
            obj = qiyVar;
        } else {
            f1qVar.d0();
            obj = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) list, (Object) function1, obj, (Object) map, i, (byte) 5);
        }
    }

    public static final y48 o0(hs1 hs1Var) {
        ns1 ns1Var;
        List list;
        String str = hs1Var.c;
        String str2 = hs1Var.b;
        js1 js1Var = hs1Var.a;
        int i = z48.a[js1Var.ordinal()];
        if (i == 1) {
            return (str2 == null || str == null || (ns1Var = hs1Var.d) == null) ? new w48(js1Var) : new u48(str2, str, n0(ns1Var));
        }
        if (i != 2) {
            if (i == 3) {
                ns1 ns1Var2 = hs1Var.f;
                return ns1Var2 != null ? new t48(n0(ns1Var2)) : new w48(js1Var);
            }
            if (i == 4) {
                return new w48(js1Var);
            }
            n0z.a();
            return null;
        }
        if (str2 == null || str == null || (list = hs1Var.e) == null) {
            return new w48(js1Var);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(n0((ns1) it.next()));
        }
        return new v48(str2, str, arrayList);
    }

    public static final void p(final gpf gpfVar, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        f1q f1qVar2 = f1qVar;
        List list = gpfVar.b;
        f1qVar2.m0(-1013435471);
        int i2 = i | (f1qVar2.h(gpfVar) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        if (!f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2.d0();
        } else {
            if (list.isEmpty()) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(gpfVar, function1, tiyVar, i, b2) { // from class: hpf
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ gpf b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ tiy d;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            tiy tiyVar2 = this.d;
                            Function1 function12 = this.c;
                            gpf gpfVar2 = this.b;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    a58.p(gpfVar2, function12, tiyVar2, f1qVar3, ovw.V(1));
                                    break;
                                case 1:
                                    a58.p(gpfVar2, function12, tiyVar2, f1qVar3, ovw.V(1));
                                    break;
                                default:
                                    a58.p(gpfVar2, function12, tiyVar2, f1qVar3, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            String strConcat = "connectorSuggestion:".concat(gpfVar.a);
            wsy wsyVar = new wsy(0);
            wsyVar.b(lpf.R0, list);
            f1qVar2.k0(340682295);
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(kpf.class), a350.a(lpf.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), kpf.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(lpf.class), strConcat, cxe0VarG, wsyVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            puy puyVarR = ob6.r(((lpf) am5VarH).Z, f1qVar2, 0, 7);
            if (((kpf) puyVarR.getValue()).i.isEmpty() || ((kpf) puyVarR.getValue()).j) {
                aw40 aw40VarW2 = f1qVar2.w();
                if (aw40VarW2 != null) {
                    final byte b3 = 1;
                    aw40VarW2.d = new Function2(gpfVar, function1, tiyVar, i, b3) { // from class: hpf
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ gpf b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ tiy d;

                        {
                            this.a = b3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b32 = this.a;
                            tid0 tid0Var = tid0.a;
                            tiy tiyVar2 = this.d;
                            Function1 function12 = this.c;
                            gpf gpfVar2 = this.b;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b32) {
                                case 0:
                                    a58.p(gpfVar2, function12, tiyVar2, f1qVar3, ovw.V(1));
                                    break;
                                case 1:
                                    a58.p(gpfVar2, function12, tiyVar2, f1qVar3, ovw.V(1));
                                    break;
                                default:
                                    a58.p(gpfVar2, function12, tiyVar2, f1qVar3, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConnectorSuggestions").x(tiyVar);
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
            jb6.b(0.0f, 6, 6, 0L, f1qVar, d.a(qiyVar, "ConnectorSuggestions").x(b.f(qiyVar, 1.0f)));
            f1qVar2 = f1qVar;
            o(((kpf) puyVarR.getValue()).i, function1, d.a(qiyVar, "ConnectorSuggestions"), gpfVar.c, f1qVar2, i2 & 112);
            f1qVar2.s(true);
        }
        aw40 aw40VarW3 = f1qVar2.w();
        if (aw40VarW3 != null) {
            final byte b4 = 2;
            aw40VarW3.d = new Function2(gpfVar, function1, tiyVar, i, b4) { // from class: hpf
                public final /* synthetic */ byte a;
                public final /* synthetic */ gpf b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ tiy d;

                {
                    this.a = b4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    tiy tiyVar2 = this.d;
                    Function1 function12 = this.c;
                    gpf gpfVar2 = this.b;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            a58.p(gpfVar2, function12, tiyVar2, f1qVar3, ovw.V(1));
                            break;
                        case 1:
                            a58.p(gpfVar2, function12, tiyVar2, f1qVar3, ovw.V(1));
                            break;
                        default:
                            a58.p(gpfVar2, function12, tiyVar2, f1qVar3, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static y1n p0(y1n y1nVar, x1n x1nVar, x1n x1nVar2, i0n i0nVar, boolean z, int i) {
        if ((i & 1) != 0) {
            x1nVar = y1nVar.a;
        }
        if ((i & 4) != 0) {
            i0nVar = y1nVar.c;
        }
        if ((i & 8) != 0) {
            z = y1nVar.d.c;
        }
        return new y1n(x1nVar, x1nVar2, i0nVar, new z1n(!x1nVar.equals(x1nVar2), !b79.u(x1nVar.a, x1nVar2.a), z));
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0364  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final e1a0 e1a0Var, final bpc0 bpc0Var, final qr00 qr00Var, final boolean z, final boolean z2, final boolean z3, final float f, final Function2 function2, final Function1 function1, final Function1 function12, final Function1 function13, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        zrf0 zrf0Var;
        final q2g0 q2g0Var;
        q2g0 q2g0Var2;
        boolean z4;
        String str;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1382948373);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(e1a0Var) : f1qVar2.j(e1a0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(bpc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(qr00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar2.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar2.e(f) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar2.j(function2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar2.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar2.j(function12) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar2.j(function13) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar2.a0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar2);
            }
            Function1 function14 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            final io0 io0Var = (io0) yrv.L0(wnz.a, function14, (Function1) ((wtt) objV2), f1qVar2);
            final puy puyVarR = ob6.r(e1a0Var, f1qVar2, i3 & 14, 7);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(qgi.class), a350.a(jfi.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), qgi.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            boolean z5 = false;
            am5 am5VarH = xs50.h(a350.a(jfi.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            final jfi jfiVar = (jfi) am5VarH;
            puy puyVarR2 = ob6.r(jfiVar.Z, f1qVar2, 0, 7);
            lja0 lja0VarO = b79.u(((qgi) puyVarR2.getValue()).g2, jrg.a) ? bar.o(((qgi) puyVarR2.getValue()).Z1) : null;
            if (((qgi) puyVarR2.getValue()).d() != null) {
                f1qVar2.k0(-2087497518);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1868450213);
                z = ae50.l(lja0VarO, f1qVar2).e() != null;
                f1qVar2.s(false);
            }
            f1qVar2.k0(340682295);
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(r9g0.class), a350.a(zrf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), r9g0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG2 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG2 == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH2 = xs50.h(a350.a(zrf0.class), null, cxe0VarG2, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH2, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            zrf0 zrf0Var2 = (zrf0) am5VarH2;
            final r9g0 r9g0Var = (r9g0) ob6.r(zrf0Var2.Z, f1qVar2, 0, 7).getValue();
            final mxf0 mxf0VarD = r9g0Var.t.D();
            lsm lsmVar2 = mu0.b;
            e7e0 e7e0VarL = b8e0.l((Context) f1qVar2.l(lsmVar2), new Object[]{new m7h(r9g0Var.i)}, f1qVar2);
            f1qVar2.k0(340682295);
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(s3g0.class), a350.a(u3g0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), s3g0.class)), (Context) f1qVar2.l(lsmVar2));
                throw null;
            }
            cxe0 cxe0VarG3 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG3 == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH3 = xs50.h(a350.a(u3g0.class), null, cxe0VarG3, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH3, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            final u3g0 u3g0Var = (u3g0) am5VarH3;
            f1qVar2.k0(-1868434701);
            if (((iff0) puyVarR.getValue()).t == cnf0.d) {
                List listH = r9g0Var.t.A().h();
                boolean zD = ((iff0) puyVarR.getValue()).d();
                int i5 = d8g0.b;
                Object objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                    objV3 = new c8g0(2, null);
                    f1qVar2.u0(objV3);
                }
                Function2 function22 = (Function2) objV3;
                q2g0 q2g0VarA = d8g0.a(listH);
                String strE = (q2g0VarA == null || (str = q2g0VarA.b) == null) ? null : xca0.e(str);
                Object objV4 = f1qVar2.V();
                if (objV4 == qnzVar) {
                    objV4 = co70.k(null);
                    f1qVar2.u0(objV4);
                }
                puy puyVar = (puy) objV4;
                Boolean boolValueOf = Boolean.valueOf(zD);
                String str2 = q2g0VarA != null ? q2g0VarA.a : null;
                boolean zI = f1qVar2.i(zD) | f1qVar2.j(q2g0VarA) | f1qVar2.h(strE) | f1qVar2.j(function22);
                zrf0Var = zrf0Var2;
                Object objV5 = f1qVar2.V();
                if (zI || objV5 == qnzVar) {
                    q2g0Var2 = q2g0VarA;
                    z4 = zD;
                    objV5 = new b9f(z4, (Object) q2g0Var2, (Object) strE, (x0a0) puyVar, (Object) function22, (cng) null, (byte) 14);
                    f1qVar2.u0(objV5);
                } else {
                    q2g0Var2 = q2g0VarA;
                    z4 = zD;
                }
                bit.l(boolValueOf, str2, strE, (Function2) objV5, f1qVar2);
                if (!z4) {
                    q2g0Var2 = null;
                    q2g0Var = q2g0Var2;
                    z5 = false;
                } else if (q2g0Var2 == null) {
                    rar rarVar = (rar) puyVar.getValue();
                    if (rarVar != null) {
                        q2g0Var2 = new q2g0(rarVar.a, rarVar.b, rarVar.c);
                    }
                    q2g0Var = q2g0Var2;
                    z5 = false;
                } else {
                    if (strE == null) {
                        q2g0Var2 = null;
                    }
                    if (q2g0Var2 == null) {
                    }
                    q2g0Var = q2g0Var2;
                    z5 = false;
                }
            } else {
                zrf0Var = zrf0Var2;
                q2g0Var = null;
            }
            f1qVar2.s(z5);
            final boolean z6 = z;
            final zrf0 zrf0Var3 = zrf0Var;
            f1qVar2 = f1qVar;
            b8e0.c(e7e0VarL, j5i0.g0(1468104059, new Function2() { // from class: chi
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    boolean z7;
                    g1a0 g1a0Var;
                    qvf0 qvf0VarA;
                    bpc0 bpc0Var2 = bpc0Var;
                    e010 e010Var = bpc0Var2.d;
                    f1q f1qVar3 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    boolean z8 = false;
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        pvm pvmVar = pvm.Z;
                        jdf0 jdf0Var = (jdf0) e010Var.getValue();
                        jdf0Var.getClass();
                        boolean z9 = jdf0Var instanceof idf0;
                        if (((jdf0) bpc0Var2.a.n()).a() || ((jdf0) e010Var.getValue()).a()) {
                            z7 = false;
                            z8 = true;
                        } else {
                            z7 = false;
                        }
                        q2g0 q2g0Var3 = q2g0Var;
                        String str3 = q2g0Var3 != null ? q2g0Var3.b : null;
                        boolean z10 = (q2g0Var3 == null || !q2g0Var3.c) ? z7 : true;
                        r9g0 r9g0Var2 = r9g0Var;
                        boolean z11 = r9g0Var2.w.i;
                        u3g0 u3g0Var2 = u3g0Var;
                        g1a0 g1a0Var2 = u3g0Var2.Z;
                        boolean z12 = r9g0Var2.E != null ? true : z7;
                        mxf0 mxf0Var = mxf0VarD;
                        vgf0 vgf0VarR0 = mxf0Var.r0();
                        hpg hpgVarK = mxf0Var.k();
                        if (r9g0Var2.R() && h750.l(r9g0Var2.j)) {
                            z7 = true;
                        }
                        boolean z13 = r9g0Var2.H;
                        boolean zJ = f1qVar3.j(u3g0Var2);
                        Object objV6 = f1qVar3.V();
                        qnz qnzVar2 = qwe.a;
                        if (zJ || objV6 == qnzVar2) {
                            g1a0Var = g1a0Var2;
                            b5f b5fVar = new b5f(1, u3g0Var2, u3g0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                            f1qVar3.u0(b5fVar);
                            objV6 = b5fVar;
                        } else {
                            g1a0Var = g1a0Var2;
                        }
                        wtt wttVar = (wtt) objV6;
                        puy puyVar2 = puyVarR;
                        if (((iff0) puyVar2.getValue()).s && ((iff0) puyVar2.getValue()).d()) {
                            boolean z14 = ((iff0) puyVar2.getValue()).r;
                            qvf0VarA = qvf0.j;
                            if (z14 && !r9g0Var2.v) {
                                qvf0VarA = qvf0.a(qvf0VarA, 251);
                            }
                        } else {
                            qvf0VarA = qvf0.i;
                        }
                        qvf0 qvf0Var = qvf0VarA;
                        zrf0 zrf0Var4 = zrf0Var3;
                        nbe nbeVar = new nbe((Object) r9g0Var2, (Object) zrf0Var4, (byte) 22);
                        Function1 function15 = (Function1) wttVar;
                        jfi jfiVar2 = jfiVar;
                        boolean zJ2 = f1qVar3.j(jfiVar2);
                        boolean z15 = z7;
                        Object objV7 = f1qVar3.V();
                        if (zJ2 || objV7 == qnzVar2) {
                            objV7 = new s2h(jfiVar2, (byte) 2);
                            f1qVar3.u0(objV7);
                        }
                        Function1 function16 = (Function1) objV7;
                        boolean zJ3 = f1qVar3.j(zrf0Var4);
                        Object objV8 = f1qVar3.V();
                        if (zJ3 || objV8 == qnzVar2) {
                            objV8 = new ky3(zrf0Var4, (byte) 3);
                            f1qVar3.u0(objV8);
                        }
                        Function0 function0 = (Function0) objV8;
                        Function1 function17 = function12;
                        boolean zH = f1qVar3.h(function17);
                        Object objV9 = f1qVar3.V();
                        if (zH || objV9 == qnzVar2) {
                            objV9 = new slf(function17, (byte) 14);
                            f1qVar3.u0(objV9);
                        }
                        Function1 function18 = (Function1) objV9;
                        boolean zH2 = f1qVar3.h(function17);
                        Object objV10 = f1qVar3.V();
                        if (zH2 || objV10 == qnzVar2) {
                            objV10 = new slf(function17, (byte) 15);
                            f1qVar3.u0(objV10);
                        }
                        Function1 function19 = (Function1) objV10;
                        io0 io0Var2 = io0Var;
                        boolean zJ4 = f1qVar3.j(io0Var2) | f1qVar3.h(function17);
                        Object objV11 = f1qVar3.V();
                        if (zJ4 || objV11 == qnzVar2) {
                            objV11 = new j6g((byte) 21, io0Var2, function17);
                            f1qVar3.u0(objV11);
                        }
                        pvmVar.s(e1a0Var, z9, z8, qr00Var, z, z2, str3, z10, g1a0Var, z12, vgf0VarR0, hpgVarK, z15, z3, z6, f, nbeVar, z13, function15, function16, function2, function1, function0, function18, function19, (Function0) objV11, function13, d.a(qiy.a, "ConversationVoiceOrbHost").x(tiyVar), qvf0Var, z11, f1qVar3, 0);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2), f1qVar2, 56);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: dhi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    a58.q(e1a0Var, bpc0Var, qr00Var, z, z2, z3, f, function2, function1, function12, function13, tiyVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final x1n q0(x1n x1nVar) {
        return x1nVar.d == null ? x1nVar : x1n.a(x1nVar, null, null, null, null, 0L, null, 55);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v4, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v43 */
    public static final void r(final j86 j86Var, final tiy tiyVar, final boolean z, final Function0 function0, f1q f1qVar, final int i) {
        k420 k420VarM;
        Function0 function02;
        puy puyVar;
        qnz qnzVar;
        boolean z2 = z;
        Function0 function03 = function0;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-265226102);
        int i2 = (i & 6) == 0 ? (f1qVar2.h(j86Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        byte b2 = 0;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(gdl.class), a350.a(ddl.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), gdl.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            f1q f1qVar3 = f1qVar2;
            ?? r13 = 1;
            am5 am5VarH = xs50.h(a350.a(ddl.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
            jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
            f1qVar3.s(false);
            f1qVar3.s(false);
            ddl ddlVar = (ddl) am5VarH;
            byte b3 = 7;
            puy puyVarR = ob6.r(ddlVar.Z, f1qVar3, 0, 7);
            zst.h(ddlVar, f1qVar3, 8);
            if (((gdl) puyVarR.getValue()).i) {
                List<String> listO = gee.O(Build.FINGERPRINT, Build.HARDWARE, Build.MODEL, Build.PRODUCT);
                if (!(listO instanceof Collection) || !listO.isEmpty()) {
                    for (String str : listO) {
                        if ((str == null || wca0.T(str, "generic", r13) != r13) && ((str == null || wca0.T(str, "emulator", r13) != r13) && ((str == null || wca0.T(str, "goldfish", r13) != r13) && ((str == null || wca0.T(str, "ranchu", r13) != r13) && ((str == null || wca0.T(str, "robolectric", r13) != r13) && (str == null || wca0.T(str, "sdk", r13) != r13)))))) {
                            z2 = z;
                            function03 = function0;
                            f1qVar3 = f1qVar3;
                            r13 = r13 == true ? 1 : 0;
                        } else {
                            ?? r5 = ((i3 & 896) == 256 ? r13 : 0) | ((i3 & 7168) == 2048 ? r13 : 0) | (f1qVar3.j(ddlVar) ? 1 : 0);
                            Object objV = f1qVar3.V();
                            qnz qnzVar2 = qwe.a;
                            if (r5 != 0 || objV == qnzVar2) {
                                objV = new ov3(z2, function03, ddlVar, b3);
                                f1qVar3.u0(objV);
                            }
                            Function0 function04 = (Function0) objV;
                            ol3 ol3Var = (ol3) f1qVar3.l(csv.a);
                            Object[] objArr = new Object[0];
                            Object objV2 = f1qVar3.V();
                            if (objV2 == qnzVar2) {
                                objV2 = new fdl(r13);
                                f1qVar3.u0(objV2);
                            }
                            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV2, f1qVar3, 48);
                            if (Build.VERSION.SDK_INT >= 37) {
                                f1qVar3.k0(1389827913);
                                boolean zH = f1qVar3.h(function04) | f1qVar3.j(ol3Var);
                                Object objV3 = f1qVar3.V();
                                if (zH || objV3 == qnzVar2) {
                                    objV3 = new idl(function04, ol3Var, b2);
                                    f1qVar3.u0(objV3);
                                }
                                k420VarM = d750.m("android.permission.ACCESS_LOCAL_NETWORK", (Function1) objV3, f1qVar3, 6, 0);
                                f1qVar3.s(false);
                            } else {
                                f1qVar3.k0(1390157660);
                                Object objV4 = f1qVar3.V();
                                if (objV4 == qnzVar2) {
                                    objV4 = new c750();
                                    f1qVar3.u0(objV4);
                                }
                                k420VarM = (c750) objV4;
                                f1qVar3.s(false);
                            }
                            if (((Boolean) puyVar2.getValue()).booleanValue()) {
                                f1qVar3.k0(1390264610);
                                goz gozVar = goz.k;
                                boolean zH2 = f1qVar3.h(puyVar2);
                                Object objV5 = f1qVar3.V();
                                if (zH2 || objV5 == qnzVar2) {
                                    objV5 = new upj(puyVar2, (byte) 3);
                                    f1qVar3.u0(objV5);
                                }
                                qnzVar = qnzVar2;
                                function02 = function04;
                                puyVar = puyVar2;
                                gozVar.q(k420VarM, R.string.e61, (Function0) objV5, null, f1qVar, 24576, 8);
                                f1qVar3 = f1qVar;
                                f1qVar3.s(false);
                            } else {
                                function02 = function04;
                                puyVar = puyVar2;
                                qnzVar = qnzVar2;
                                f1qVar3.k0(1390531768);
                                f1qVar3.s(false);
                            }
                            ((gdl) puyVarR.getValue()).getClass();
                            tiy tiyVarF = b.f(tiyVar, 1.0f);
                            boolean zH3 = f1qVar3.h(k420VarM) | f1qVar3.h(function02) | f1qVar3.h(puyVar);
                            Object objV6 = f1qVar3.V();
                            if (zH3 || objV6 == qnzVar) {
                                objV6 = new sak(k420VarM, function02, puyVar, (byte) 1);
                                f1qVar3.u0(objV6);
                            }
                            f1qVar2 = f1qVar3;
                            zst.m((Function0) objV6, d.a(qiy.a, "DeveloperMacOsLoginButtonContent").x(tiyVarF), null, false, true, z, 0.0f, j86Var, null, h7e0.j, f1qVar2, ((i3 << 9) & 458752) | 24576 | ((i3 << 24) & 234881024), 708);
                        }
                    }
                }
            }
            aw40 aw40VarW = f1qVar3.w();
            if (aw40VarW != null) {
                final byte b4 = 0;
                aw40VarW.d = new Function2() { // from class: hdl
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b5 = b4;
                        tid0 tid0Var = tid0.a;
                        int i4 = i;
                        switch (b5) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i4 | 1);
                                a58.r(j86Var, tiyVar, z, function0, (f1q) obj, iV);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(i4 | 1);
                                a58.r(j86Var, tiyVar, z, function0, (f1q) obj, iV2);
                                break;
                        }
                        return tid0Var;
                    }
                };
                return;
            }
            return;
        }
        f1qVar2.d0();
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b5 = 1;
            aw40VarW2.d = new Function2() { // from class: hdl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b52 = b5;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    switch (b52) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i4 | 1);
                            a58.r(j86Var, tiyVar, z, function0, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            a58.r(j86Var, tiyVar, z, function0, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static BiometricPrompt.CryptoObject r0(bw6 bw6Var) {
        IdentityCredential identityCredential;
        if (bw6Var == null) {
            return null;
        }
        Cipher cipher = (Cipher) bw6Var.d;
        if (cipher != null) {
            return g1j.b(cipher);
        }
        Signature signature = (Signature) bw6Var.c;
        if (signature != null) {
            return g1j.a(signature);
        }
        Mac mac = (Mac) bw6Var.b;
        if (mac != null) {
            return g1j.c(mac);
        }
        if (Build.VERSION.SDK_INT < 30 || (identityCredential = (IdentityCredential) bw6Var.e) == null) {
            return null;
        }
        return h1j.a(identityCredential);
    }

    public static final void s(final q9g q9gVar, final hjx hjxVar, final Function1 function1, final Function1 function12, f1q f1qVar, final int i) {
        int i2;
        f1qVar.m0(94567809);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(q9gVar) : f1qVar.j(q9gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(hjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            y9g y9gVarJ = q9gVar.j();
            if (!(y9gVarJ instanceof t9g)) {
                f1qVar.k0(-228316165);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2() { // from class: lqn
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    a58.s(q9gVar, hjxVar, function1, function12, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i3 | 1);
                                    a58.s(q9gVar, hjxVar, function1, function12, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.k0(-228589802);
            p9g p9gVar = q9g.Companion;
            s9g s9gVar = t9g.Companion;
            int i3 = (i2 & 14) | 64;
            int i4 = i2 << 3;
            a(q9gVar, (t9g) y9gVarJ, hjxVar, function1, function12, f1qVar, (i4 & 57344) | i3 | (i4 & 896) | (i4 & 7168));
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2() { // from class: lqn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i32 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i32 | 1);
                            a58.s(q9gVar, hjxVar, function1, function12, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i32 | 1);
                            a58.s(q9gVar, hjxVar, function1, function12, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [qiy, tiy] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r5v26, types: [tiy] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    public static final void t(final q9g q9gVar, final double d, final hjx hjxVar, final String str, final t7g t7gVar, final Function1 function1, f1q f1qVar, final int i) {
        int i2;
        mvb0 mvb0Var;
        float f;
        io0 io0Var;
        f1q f1qVar2;
        qnz qnzVar;
        ?? r15;
        Object obj;
        ?? r0;
        long j;
        Object obj2 = str;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1783153110);
        int i3 = i | (f1qVar3.h(q9gVar) ? 4 : 2) | (f1qVar3.d(d) ? 32 : 16) | (f1qVar3.j(hjxVar) ? 256 : 128) | (f1qVar3.h(obj2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar3.j(t7gVar) ? 16384 : 8192) | (f1qVar3.j(function1) ? 131072 : 65536);
        if (f1qVar3.a0(i3 & 1, (74899 & i3) != 74898)) {
            mvb0 mvb0Var2 = ((o6d0) f1qVar3.l(s6d0.a)).j;
            qlk qlkVar = (qlk) f1qVar3.l(jcf.h);
            long j2 = mvb0Var2.a.b;
            h750.c(j2);
            float f2 = ((tjm) faw.h(10.0f, new tjm(qlkVar.A(faw.f(0.75f, j2, j2 & 1095216660480L))))).a;
            Context context = (Context) f1qVar3.l(mu0.b);
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = pty.d(f1qVar3);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar2) {
                objV2 = urv.b;
                f1qVar3.u0(objV2);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar3);
            if (obj2 != null) {
                f1qVar3.k0(-1758222662);
                p9g p9gVar = q9g.Companion;
                int i4 = ((i3 << 6) & 458752) | (i3 & 14) | 3456 | ((i3 >> 3) & 112);
                i2 = i3;
                mvb0Var = mvb0Var2;
                f = f2;
                io0Var = io0Var2;
                qnzVar = qnzVar2;
                r15 = 0;
                f1qVar2 = f1qVar3;
                q48.s(q9gVar, hjxVar, gkg.b, fkg.Text, null, str, null, f1qVar2, i4, 80);
                obj = hjxVar;
                obj2 = str;
                f1qVar2.s(false);
            } else {
                i2 = i3;
                mvb0Var = mvb0Var2;
                f = f2;
                io0Var = io0Var2;
                f1qVar2 = f1qVar3;
                qnzVar = qnzVar2;
                r15 = 0;
                obj = hjxVar;
                f1qVar2.k0(-1757947816);
                f1qVar2.s(false);
            }
            dz5 dz5Var = bar.l;
            f1qVar2.k0(81843435);
            tiy tiyVarE = qiy.a;
            if (obj2 != null) {
                ?? r4 = (f1qVar2.j(io0Var) ? 1 : 0) | ((i2 & 14) != 4 ? r15 : 1) | (f1qVar2.j(obj) ? 1 : 0) | (f1qVar2.h(obj2) ? 1 : 0) | ((i2 & 458752) == 131072 ? 1 : r15);
                Object objV3 = f1qVar2.V();
                if (r4 != 0 || objV3 == qnzVar) {
                    pz3 pz3Var = new pz3((Object) io0Var, (Object) q9gVar, obj, obj2, (Object) function1, (byte) 23);
                    f1qVar2.u0(pz3Var);
                    objV3 = pz3Var;
                }
                tiyVarE = c.e(15, tiyVarE, null, null, (Function0) objV3, false);
                r0 = tiyVarE;
            } else {
                r0 = tiyVarE;
            }
            tiy tiyVarK = cya0.k(f1qVar2, r15, r0, "EntityMetadataRating", tiyVarE);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarK);
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
            yqr.b(zn40.P(R.drawable.star_filled, r15, f1qVar2), null, d.a(r0, "EntityMetadataRating").x(b.q(r0, f)), ((pge) f1qVar2.l(qge.a)).a, f1qVar, 56, 0);
            bv50.c(2.0f, r15, f1qVar, d.a(r0, "EntityMetadataRating"));
            String strValueOf = d % 1.0d == 0.0d ? String.valueOf((int) d) : String.format(jbi0.H(context), "%.1f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
            aq90 aq90Var = kkv.a.a;
            bnb0 bnb0Var = str != null ? aq90Var != null ? aq90Var.m : null : null;
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
            xtb0.b(strValueOf, d.a(r0, "EntityMetadataRating"), j, null, 0L, null, null, null, 0L, bnb0Var, null, 0L, 1, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110074);
            bbi0.d(t7gVar, d.a(r0, "EntityMetadataRating").x(gkf.Z(r0, 4.0f, 0.0f, 0.0f, 0.0f, 14)), false, f1qVar, (i2 >> 12) & 14, 4);
            f1qVar3 = f1qVar;
            f1qVar3.s(true);
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(d, hjxVar, str, t7gVar, function1, i) { // from class: nqn
                public final /* synthetic */ double b;
                public final /* synthetic */ hjx c;
                public final /* synthetic */ String d;
                public final /* synthetic */ t7g e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iV = ovw.V(32769);
                    a58.t(this.a, this.b, this.c, this.d, this.e, this.f, (f1q) obj3, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void u(t9g t9gVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        Boolean bool = t9gVar.x;
        f1qVar2.m0(-1855923178);
        int i2 = i | (f1qVar2.j(t9gVar) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            Boolean bool2 = Boolean.TRUE;
            gw00 gw00Var = b79.u(bool, bool2) ? new gw00(Integer.valueOf(R.string._1eb_res_0x7f1401ff), new mee(d5j.a)) : b79.u(bool, Boolean.FALSE) ? new gw00(Integer.valueOf(R.string._1e7_res_0x7f1401fb), new mee(d5j.e)) : b79.u(t9gVar.F, bool2) ? new gw00(Integer.valueOf(R.string._1e9_res_0x7f1401fd), new mee(d5j.e)) : new gw00(null, null);
            Integer num = (Integer) gw00Var.a;
            mee meeVar = (mee) gw00Var.b;
            if (num == null || meeVar == null) {
                f1qVar2.k0(-692662292);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-692873898);
                xtb0.b(u650.r(num.intValue(), f1qVar2), d.a(qiy.a, "EntityMetadataStatus"), meeVar.a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jmh(t9gVar, i, (byte) 25);
        }
    }

    public static final void v(tiy tiyVar, j1p j1pVar, f1q f1qVar, int i) {
        j1p j1pVar2;
        f1q f1qVar2;
        j1p j1pVar3;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-371497121);
        int i2 = i | 22;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            cng cngVar = null;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(i1p.class), a350.a(j1p.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), i1p.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                am5 am5VarH = xs50.h(a350.a(j1p.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
                f1qVar2 = f1qVar3;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                j1pVar3 = (j1p) am5VarH;
                tiyVar = qiyVar;
            } else {
                f1qVar3.d0();
                j1pVar3 = j1pVar;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(j1pVar3.Z, f1qVar2, 0, 7);
            puy puyVarL = ogt.l(((r3v) f1qVar2.l(ftv.a)).getLifecycle(), f1qVar2);
            b4z b4zVar = (b4z) f1qVar2.l(i4z.a);
            iq60.b(0, f1qVar2, !((i1p) puyVarR.getValue()).i);
            y2v y2vVar = y2v.ON_PAUSE;
            boolean zJ = f1qVar2.j(j1pVar3) | f1qVar2.h(b4zVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new nzl(j1pVar3, b4zVar, (byte) 17);
                f1qVar2.u0(objV);
            }
            jmr.d(y2vVar, null, (Function0) objV, f1qVar2, 6);
            boolean zJ2 = f1qVar2.j(j1pVar3) | f1qVar2.h(b4zVar);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new g9n(j1pVar3, b4zVar, (byte) 15);
                f1qVar2.u0(objV2);
            }
            bit.g(j1pVar3, b4zVar, (Function1) objV2, f1qVar2);
            z2v z2vVar = (z2v) puyVarL.getValue();
            String str = ((i1p) puyVarR.getValue()).k;
            m7h m7hVar = str != null ? new m7h(str) : null;
            boolean zH = f1qVar2.h(puyVarL) | f1qVar2.j(j1pVar3) | f1qVar2.h(b4zVar);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                qro qroVar = new qro((byte) 5, cngVar, j1pVar3, b4zVar, puyVarL);
                j1pVar2 = j1pVar3;
                f1qVar2.u0(qroVar);
                objV3 = qroVar;
            } else {
                j1pVar2 = j1pVar3;
            }
            bit.l(j1pVar2, z2vVar, m7hVar, (Function2) objV3, f1qVar2);
            i1p i1pVar = (i1p) puyVarR.getValue();
            boolean zJ3 = f1qVar2.j(j1pVar2);
            Object objV4 = f1qVar2.V();
            if (zJ3 || objV4 == qnzVar) {
                objV4 = new oyl((Object) j1pVar2, (byte) 16);
                f1qVar2.u0(objV4);
            }
            f1qVar3 = f1qVar2;
            w(i1pVar, (Function0) objV4, d.a(qiyVar, "FinanceCreditAlertScreen").x(tiyVar), f1qVar3, 384, 0);
        } else {
            f1qVar3.d0();
            j1pVar2 = j1pVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((byte) 9, i, tiyVar, (Object) j1pVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(i1p i1pVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(486672681);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(i1pVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                yk5.b(d.a(qiyVar, "FinanceCreditAlertScreenContent").x(tiyVar4), null, null, 0L, null, u500.n, false, 0L, 0L, null, j5i0.g0(-1694028911, new sdo(i1pVar, function0, b2), f1qVar), f1qVar, ((i3 >> 6) & 14) | 196608, 990);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new a8((Object) i1pVar, (Object) function0, (Object) tiyVar3, i, i2, (byte) 12);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void x(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-186008230);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "GizmoActionsLoading").x(tiyVar2);
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
            f1qVar.k0(858123626);
            for (int i3 = 0; i3 < 3; i3++) {
                uhb0.g(h7e0.n, null, null, null, null, h7e0.o, null, 0.0f, f1qVar, 196614, 478);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar2, i, (byte) 28);
        }
    }

    public static final void y(tiy tiyVar, xdq xdqVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        xdq xdqVar2;
        f1q f1qVar2;
        xdq xdqVar3;
        tiy tiyVar3;
        xdq xdqVar4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-141648457);
        int i2 = i | 22;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<xdq> cls = xdq.class;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(wdq.class), a350.a(xdq.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), wdq.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(xdq.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                xdqVar3 = (xdq) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                xdqVar3 = xdqVar;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            wdq wdqVar = (wdq) ob6.r(xdqVar3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(xdqVar3);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                lho lhoVar = new lho(1, xdqVar3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 11);
                xdqVar4 = xdqVar3;
                f1qVar2.u0(lhoVar);
                objV = lhoVar;
            } else {
                xdqVar4 = xdqVar3;
            }
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            f1qVar3 = f1qVar;
            yk5.b(d.a(qiyVar, "GizmoActionsScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(-159201570, new ob0(jcuVarA, (byte) 5), f1qVar2), false, 0L, 0L, null, j5i0.g0(-1777615281, new mbc((Object) jcuVarA, (Object) wdqVar, objV, (byte) 28), f1qVar2), f1qVar3, 196614, 990);
            xdqVar2 = xdqVar4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            xdqVar2 = xdqVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new haq(tiyVar2, xdqVar2, i, (byte) 1);
        }
    }

    public static final void z(waq waqVar, i9q i9qVar, xaq xaqVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1718308447);
        int i2 = i | (f1qVar.h(waqVar) ? 4 : 2) | (f1qVar.h(i9qVar) ? 32 : 16) | (f1qVar.f(xaqVar == null ? -1 : xaqVar.ordinal()) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            zqe zqeVarG0 = j5i0.g0(674281343, new iaq(i9qVar, b2), f1qVar);
            qiy qiyVar = qiy.a;
            uhb0.g(zqeVarG0, d.a(qiyVar, "GizmoDomainListItem").x(qiyVar), null, j5i0.g0(1163238402, new dco(i9qVar, function1, (byte) 15), f1qVar), null, j5i0.g0(-1374101756, new fnp(function1, waqVar, i9qVar, xaqVar), f1qVar), null, 0.0f, f1qVar, 199734, 468);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((byte) 9, i, (Object) waqVar, (Object) i9qVar, (Object) xaqVar, (Object) function1, (Object) tiyVar2);
        }
    }
}
