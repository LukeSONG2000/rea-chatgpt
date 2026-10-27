package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Parcelable;
import android.view.KeyEvent;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.gson.JsonParseException;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.nimbusds.jose.JOSEException;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import io.sentry.l;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ojt {
    public static final void A(hjx hjxVar, jix jixVar, boolean z, f1q f1qVar, int i) {
        hjx hjxVar2;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1288501325);
        int i2 = i | (f1qVar2.h(hjxVar) ? 4 : 2) | (f1qVar2.h(jixVar) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "SourcesSheetTitle");
            tiy tiyVarF = b.f(qiyVar2, 1.0f);
            lsm lsmVar = qge.a;
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarF, ((pge) f1qVar2.l(lsmVar)).c, ltt.z));
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
            tiy tiyVarX2 = d.a(qiyVar2, "SourcesSheetTitle").x(gkf.Z(gkf.X(b.f(qiyVar2, 1.0f), 24.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 8.0f, 5));
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
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
            xtb0.b(u650.r(R.string.d4f, f1qVar2), d.a(qiyVar2, "SourcesSheetTitle"), ((pge) f1qVar2.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 131066);
            if (z) {
                f1qVar.k0(1657597287);
                boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
                Object objV = f1qVar.V();
                if (z2 || objV == qwe.a) {
                    hjxVar2 = hjxVar;
                    objV = new st70(jixVar, hjxVar2, (byte) 8);
                    f1qVar.u0(objV);
                } else {
                    hjxVar2 = hjxVar;
                }
                Function0 function0 = (Function0) objV;
                qiyVar = qiyVar2;
                tiy tiyVarA2 = d.a(qiyVar, "SourcesSheetTitle");
                float f = m890.a;
                jbi0.e(1572864, 60, f1qVar, null, tiyVarA2.x(b.q(qiyVar, 32.0f)), null, null, function0, gnh.v, false);
                f1qVar.s(false);
            } else {
                hjxVar2 = hjxVar;
                qiyVar = qiyVar2;
                f1qVar.k0(1658687061);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            jb6.b(0.0f, 0, 7, 0L, f1qVar, d.a(qiyVar, "SourcesSheetTitle"));
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            hjxVar2 = hjxVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j280(hjxVar2, jixVar, z, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void B(String str, boolean z, f1q f1qVar, int i, int i2) {
        boolean z2;
        int i3;
        aw40 aw40VarW;
        String str2;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1538737126);
        int i4 = i | (f1qVar2.h(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i4 |= f1qVar2.i(z2) ? 32 : 16;
            }
            i3 = i4;
            boolean z3 = false;
            if (f1qVar2.a0(i3 & 1, (i3 & 19) == 18)) {
                f1qVar2.d0();
            } else {
                boolean z4 = i5 != 0 ? false : z2;
                rq3 rq3Var = new rq3(8.0f, true, new qv6(z3));
                dz5 dz5Var = bar.l;
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX = d.a(qiyVar2, "SourcesStatusRow").x(gkf.Z(gkf.X(b.f(qiyVar2, 1.0f), 24.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 16.0f, 5));
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
                if (z4) {
                    f1qVar2.k0(2068102716);
                    tiy tiyVarA = d.a(qiyVar2, "SourcesStatusRow");
                    float f = m890.a;
                    str2 = "SourcesStatusRow";
                    qiyVar = qiyVar2;
                    qu7.a(tiyVarA.x(b.q(qiyVar2, 16.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 126);
                    f1qVar2.s(false);
                } else {
                    str2 = "SourcesStatusRow";
                    qiyVar = qiyVar2;
                    f1qVar2.k0(2068179596);
                    f1qVar2.s(false);
                }
                xtb0.b(str, d.a(qiyVar, str2), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, i3 & 14, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                z2 = z4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new o85(str, z2, i, i2, (byte) 2);
                return;
            }
            return;
        }
        i4 |= 48;
        z2 = z;
        i3 = i4;
        boolean z32 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) == 18)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void C(mvb0 mvb0Var, long j, LinkBrand linkBrand, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-850627563);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mvb0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(linkBrand.ordinal()) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strBrandName = linkBrand.brandName();
            String strS = u650.s(R.string._1496_res_0x7f141656, new Object[]{strBrandName}, f1qVar);
            ew00 ew00VarP = zn40.P(yjt.S(linkBrand, 2), 0, f1qVar);
            long j2 = mvb0Var.a.b;
            h750.c(j2);
            long jF = faw.f(0.95f, j2, j2 & 1095216660480L);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (ew00VarP.getG() >> 32)) / Float.intBitsToFloat((int) (ew00VarP.getG() & 4294967295L));
            h750.c(jF);
            aub0.c(lje.t(strS, strBrandName, "link_logo"), null, j, 0L, 0L, null, 0L, 0, false, 0, 0, Collections.singletonMap("link_logo", new iss(new nk20(4, faw.f(fIntBitsToFloat, jF, jF & 1095216660480L), jF), j5i0.g0(-1841525226, new w6m((Object) linkBrand, j, (Object) ew00VarP, (byte) 3), f1qVar))), null, mvb0Var, f1qVar, (i2 << 3) & 896, (i2 << 21) & 29360128, 98298);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xw4((Object) mvb0Var, j, (Object) linkBrand, i, (byte) 4);
        }
    }

    public static final int D(double d) {
        if (Math.abs(d) > Double.MAX_VALUE) {
            return 0;
        }
        if (d < 0.0d) {
            d = 0.0d;
        }
        if (d >= 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        return ovw.N(d);
    }

    public static final boolean E(lp1 lp1Var) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        String str = lp1Var.a;
        if (wca0.j0(str) || lp1Var.c.isEmpty()) {
            return false;
        }
        try {
            t1d0Var = new t1d0(new URI(lp1Var.b));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        URI uri = (URI) t1d0Var.a();
        if (uri == null || !X(uri)) {
            return false;
        }
        String rawPath = uri.getRawPath();
        if (!b79.u(rawPath, "/s/" + str)) {
            if (!b79.u(rawPath, "/share/" + str)) {
                if (!b79.u(rawPath, "/s/e/" + str)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final b410 F(List list) {
        p050 p050Var = new p050();
        nin ninVar = nin.a;
        p050Var.a = new b410(ninVar, ninVar);
        ArrayList arrayList = new ArrayList();
        Iterator itW = bqh.w(list);
        while (true) {
            ListIterator listIterator = ((xt50) itW).a;
            if (!listIterator.hasPrevious()) {
                G(arrayList, p050Var);
                return (b410) p050Var.a;
            }
            b410 b410Var = (b410) listIterator.previous();
            if (b410Var.b.isEmpty()) {
                arrayList.add(b410Var.a);
            } else {
                G(arrayList, p050Var);
                p050Var.a = I(b410Var, (b410) p050Var.a);
            }
        }
    }

    public static final void G(ArrayList arrayList, p050 p050Var) {
        if (arrayList.isEmpty()) {
            return;
        }
        wlv wlvVarT = gee.t();
        Iterator it = new wt50(arrayList).iterator();
        while (true) {
            ListIterator listIterator = (ListIterator) ((vt50) it).b;
            if (!listIterator.hasPrevious()) {
                p050Var.a = I(new b410(gee.l(wlvVarT), nin.a), (b410) p050Var.a);
                arrayList.clear();
                return;
            }
            wlvVarT.addAll((List) listIterator.previous());
        }
    }

    public static final b410 H(List list, ArrayList arrayList, ArrayList arrayList2, b410 b410Var) {
        List list2 = b410Var.a;
        a410 a410Var = (a410) fee.H0(list2);
        wlv wlvVarT = gee.t();
        wlvVarT.addAll(list);
        if (arrayList == null) {
            wlvVarT.addAll(list2);
        } else if (a410Var instanceof n300) {
            wlvVarT.add(new n300(fee.e1(arrayList, ((n300) a410Var).a)));
            int iE = gee.E(list2);
            int i = 1;
            if (1 <= iE) {
                while (true) {
                    wlvVarT.add(list2.get(i));
                    if (i == iE) {
                        break;
                    }
                    i++;
                }
            }
        } else {
            wlvVarT.add(new n300(arrayList));
            wlvVarT.addAll(list2);
        }
        wlvVarT.addAll(arrayList2);
        return new b410(gee.l(wlvVarT), b410Var.b);
    }

    public static final b410 I(b410 b410Var, b410 b410Var2) {
        List listSingletonList;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = null;
        for (a410 a410Var : b410Var.a) {
            if (a410Var instanceof n300) {
                if (arrayList3 != null) {
                    arrayList3.addAll(((n300) a410Var).a);
                } else {
                    arrayList3 = new ArrayList(((n300) a410Var).a);
                }
            } else if (a410Var instanceof wgd0) {
                arrayList2.add(a410Var);
            } else {
                if (arrayList3 != null) {
                    arrayList.add(new n300(arrayList3));
                    arrayList.addAll(arrayList2);
                    arrayList2.clear();
                    arrayList3 = null;
                }
                arrayList.add(a410Var);
            }
        }
        List list = b410Var.b;
        ArrayList arrayList4 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b410 b410VarI = I((b410) it.next(), b410Var2);
            if (b410VarI.a.isEmpty()) {
                List listSingletonList2 = b410VarI.b;
                if (listSingletonList2.isEmpty()) {
                    listSingletonList2 = Collections.singletonList(b410VarI);
                }
                listSingletonList = listSingletonList2;
            } else {
                listSingletonList = Collections.singletonList(b410VarI);
            }
            kee.o0(arrayList4, listSingletonList);
        }
        boolean zIsEmpty = arrayList4.isEmpty();
        List list2 = arrayList4;
        if (zIsEmpty) {
            if (!b410Var2.a.isEmpty()) {
                return H(arrayList, arrayList3, arrayList2, b410Var2);
            }
            list2 = b410Var2.b;
        }
        List list3 = list2;
        if (arrayList3 != null || arrayList.isEmpty()) {
            List list4 = list3;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    if (fee.H0(((b410) it2.next()).a) instanceof n300) {
                        ArrayList arrayList5 = new ArrayList(gee.n(list4, 10));
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            arrayList5.add(H(nin.a, arrayList3, arrayList2, (b410) it3.next()));
                        }
                        return new b410(arrayList, arrayList5);
                    }
                }
            }
        }
        if (arrayList3 != null) {
            arrayList.add(new n300(arrayList3));
        }
        arrayList.addAll(arrayList2);
        return new b410(arrayList, list3);
    }

    public static nyu J(ab40 ab40Var, y3t y3tVar, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, ab40 ab40Var7, ab40 ab40Var8, ab40 ab40Var9, y3t y3tVar2, zy90 zy90Var) {
        return new nyu(ab40Var, y3tVar, ab40Var2, ab40Var3, ab40Var4, ab40Var5, ab40Var6, ab40Var7, ab40Var8, ab40Var9, y3tVar2, zy90Var);
    }

    public static abz K(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, xwm xwmVar, ab40 ab40Var6, y3t y3tVar2) {
        return new abz(y3tVar, ab40Var, ab40Var2, ab40Var3, ab40Var4, ab40Var5, xwmVar, ab40Var6, y3tVar2);
    }

    public static final iow L(f1q f1qVar) {
        wis wisVarN = q78.N(f1qVar);
        return new iow(wisVarN.d(), wisVarN.c());
    }

    public static final k2u M(ozt oztVar) {
        Object next;
        List list = oztVar.f;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((k2u) next).b, oztVar.e)) {
                break;
            }
        }
        k2u k2uVar = (k2u) next;
        return k2uVar == null ? (k2u) fee.H0(list) : k2uVar;
    }

    public static final tiy N(tiy tiyVar, Function0 function0, long j, float f) {
        return nfw.b(tiyVar, new wwp(function0, (byte) 23), j, f);
    }

    public static final String O(KeyEvent keyEvent) {
        if (wut.P(keyEvent) == 2 && !keyEvent.isCtrlPressed() && !keyEvent.isAltPressed() && !keyEvent.isMetaPressed()) {
            Integer numValueOf = Integer.valueOf(keyEvent.getUnicodeChar());
            if (numValueOf.intValue() < 32) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return new String(Character.toChars(numValueOf.intValue()));
            }
        }
        return null;
    }

    public static byte[] P(RSAPublicKey rSAPublicKey, SecretKey secretKey, int i, rta rtaVar, Provider provider) throws JOSEException {
        MGF1ParameterSpec mGF1ParameterSpec;
        String str;
        String str2;
        if (256 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
            str = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding";
            str2 = "SHA-256";
        } else if (384 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
            str = "RSA/ECB/OAEPWithSHA-384AndMGF1Padding";
            str2 = "SHA-384";
        } else {
            if (512 != i) {
                throw new JOSEException(pty.h(i, "Unsupported SHA-2 bit size: "));
            }
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
            str = "RSA/ECB/OAEPWithSHA-512AndMGF1Padding";
            str2 = "SHA-512";
        }
        try {
            AlgorithmParameters algorithmParameters = provider == null ? AlgorithmParameters.getInstance("OAEP") : AlgorithmParameters.getInstance("OAEP", provider);
            algorithmParameters.init(new OAEPParameterSpec(str2, "MGF1", mGF1ParameterSpec, PSource.PSpecified.DEFAULT));
            Cipher cipher = provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            cipher.init(rtaVar.b, rSAPublicKey, algorithmParameters);
            return rtaVar == rta.d ? cipher.wrap(secretKey) : cipher.doFinal(secretKey.getEncoded());
        } catch (InvalidKeyException e) {
            throw new JOSEException(pty.i(i, "Encryption failed due to invalid RSA key for SHA-", ": The RSA key may be too short, use a longer key"), e);
        } catch (Exception e2) {
            throw new JOSEException(e2.getMessage(), e2);
        }
    }

    public static final void Q(gg40 gg40Var) {
        byte b = 2;
        switch (gg40Var.a.ordinal()) {
            case 0:
            case 7:
            case 10:
            case 12:
            case 13:
            case 14:
            case 15:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                p2w p2wVar = p2w.RC_ERROR;
                rh0 rh0Var = new rh0(p2wVar, gg40Var, (byte) 1);
                switch (p2wVar.ordinal()) {
                    case 0:
                        n2w n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar.g("[Purchases] - DEBUG", (String) rh0Var.invoke());
                        }
                        break;
                    case 1:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                    case 2:
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar2.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case 3:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar3.k("[Purchases] - INFO", (String) rh0Var.invoke());
                        }
                        break;
                    case 4:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar4.g("[Purchases] - DEBUG", (String) rh0Var.invoke());
                        }
                        break;
                    case 5:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                    case 6:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar5.k("[Purchases] - INFO", (String) rh0Var.invoke());
                        }
                        break;
                    case 7:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar6.g("[Purchases] - DEBUG", (String) rh0Var.invoke());
                        }
                        break;
                    case 8:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar7.g("[Purchases] - DEBUG", (String) rh0Var.invoke());
                        }
                        break;
                    case 9:
                        n2w n2wVar8 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar8.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case 10:
                        n2w n2wVar9 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar9.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case 11:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                    case 12:
                        n2w n2wVar10 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar10.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case 13:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                }
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 11:
            case 16:
            case 17:
            case 18:
            case 19:
                p2w p2wVar2 = p2w.GOOGLE_ERROR;
                rh0 rh0Var2 = new rh0(p2wVar2, gg40Var, b);
                switch (p2wVar2.ordinal()) {
                    case 0:
                        n2w n2wVar11 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar11.g("[Purchases] - DEBUG", (String) rh0Var2.invoke());
                        }
                        break;
                    case 1:
                        l5d0.m.e((String) rh0Var2.invoke(), null);
                        break;
                    case 2:
                        n2w n2wVar12 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar12.d("[Purchases] - WARN", (String) rh0Var2.invoke());
                        }
                        break;
                    case 3:
                        n2w n2wVar13 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar13.k("[Purchases] - INFO", (String) rh0Var2.invoke());
                        }
                        break;
                    case 4:
                        n2w n2wVar14 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar14.g("[Purchases] - DEBUG", (String) rh0Var2.invoke());
                        }
                        break;
                    case 5:
                        l5d0.m.e((String) rh0Var2.invoke(), null);
                        break;
                    case 6:
                        n2w n2wVar15 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar15.k("[Purchases] - INFO", (String) rh0Var2.invoke());
                        }
                        break;
                    case 7:
                        n2w n2wVar16 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar16.g("[Purchases] - DEBUG", (String) rh0Var2.invoke());
                        }
                        break;
                    case 8:
                        n2w n2wVar17 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar17.g("[Purchases] - DEBUG", (String) rh0Var2.invoke());
                        }
                        break;
                    case 9:
                        n2w n2wVar18 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar18.d("[Purchases] - WARN", (String) rh0Var2.invoke());
                        }
                        break;
                    case 10:
                        n2w n2wVar19 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar19.d("[Purchases] - WARN", (String) rh0Var2.invoke());
                        }
                        break;
                    case 11:
                        l5d0.m.e((String) rh0Var2.invoke(), null);
                        break;
                    case 12:
                        n2w n2wVar20 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar20.d("[Purchases] - WARN", (String) rh0Var2.invoke());
                        }
                        break;
                    case 13:
                        l5d0.m.e((String) rh0Var2.invoke(), null);
                        break;
                }
                break;
        }
    }

    public static final String R(String str) {
        String strE;
        String string;
        if (str == null || (strE = xca0.e(str)) == null || (string = wca0.U0(strE).toString()) == null) {
            return null;
        }
        String strO0 = wca0.O0('?', string, string);
        String strO02 = wca0.O0('#', strO0, strO0);
        String string2 = wca0.U0(wca0.N0('/', strO02, strO02)).toString();
        String string3 = wca0.U0(wca0.N0('.', string2, "")).toString();
        if (string3.length() == 0 || string3.equals(string2)) {
            return null;
        }
        return string3;
    }

    public static final eiv S(eiv eivVar) {
        nev nevVar = eivVar.b;
        String strA = tf80.a(nevVar.a);
        if (strA == null) {
            return null;
        }
        return new eiv(eivVar.a, nev.a(nevVar, strA, 62));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(2:58|3)|(4:5|59|6|(8:8|56|23|(4:25|57|26|(4:28|46|(1:(1:61)(2:48|(2:60|50)(1:51)))|(1:53)(2:54|55))(2:35|36))(2:42|43)|45|46|(2:(0)(0)|51)|(0)(0))(2:13|14))(2:19|20)|22|56|23|(0)(0)|45|46|(2:(0)(0)|51)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0076, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0081, code lost:
    
        r1.add(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045 A[Catch: JsonParseException -> 0x0076, TRY_LEAVE, TryCatch #0 {JsonParseException -> 0x0076, blocks: (B:23:0x0041, B:25:0x0045, B:26:0x0049, B:28:0x004f, B:35:0x0062, B:36:0x0069, B:37:0x006a, B:38:0x006e, B:39:0x0072, B:42:0x0079, B:43:0x0080), top: B:56:0x0041, inners: #1, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0079 A[Catch: JsonParseException -> 0x0076, TryCatch #0 {JsonParseException -> 0x0076, blocks: (B:23:0x0041, B:25:0x0045, B:26:0x0049, B:28:0x004f, B:35:0x0062, B:36:0x0069, B:37:0x006a, B:38:0x006e, B:39:0x0072, B:42:0x0079, B:43:0x0080), top: B:56:0x0041, inners: #1, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0099 A[EDGE_INSN: B:61:0x0099->B:52:0x0099 BREAK  A[LOOP:0: B:47:0x008e->B:51:0x0096], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static bo50 T(gpt gptVar) {
        ao50 ao50Var;
        zn50 zn50Var;
        int i;
        ArrayList arrayList = new ArrayList();
        bo50 bo50Var = null;
        try {
        } catch (JsonParseException e) {
            arrayList.add(e);
        }
        if (!(gptVar instanceof mrt)) {
            throw new JsonParseException("Unable to parse json into type kotlin.String");
        }
        mrt mrtVar = (mrt) gptVar;
        try {
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type String", e2);
            ao50Var = null;
        } catch (UnsupportedOperationException e3) {
            t5d0.j("Unable to parse json into type String", e3);
            ao50Var = null;
        }
        if (!(mrtVar.a instanceof String)) {
            throw new JsonParseException("Can't convert jsonPrimitive to String");
        }
        ao50Var = new ao50(mrtVar.g());
        if (gptVar instanceof mrt) {
            throw new JsonParseException("Unable to parse json into type kotlin.Long");
        }
        mrt mrtVar2 = (mrt) gptVar;
        try {
            try {
                try {
                } catch (IllegalStateException e4) {
                    t5d0.j("Unable to parse json into type Long", e4);
                }
            } catch (UnsupportedOperationException e5) {
                t5d0.j("Unable to parse json into type Long", e5);
            }
        } catch (NumberFormatException e6) {
            t5d0.j("Unable to parse json into type Long", e6);
        }
        if (!(mrtVar2.a instanceof Number)) {
            throw new JsonParseException("Can't convert jsonPrimitive to Long");
        }
        zn50Var = new zn50(mrtVar2.e());
        i = 0;
        bo50[] bo50VarArr = {ao50Var, zn50Var};
        while (true) {
            if (i >= 2) {
                break;
            }
            bo50 bo50Var2 = bo50VarArr[i];
            if (bo50Var2 != null) {
                bo50Var = bo50Var2;
                break;
            }
            i++;
        }
        if (bo50Var != null) {
            return bo50Var;
        }
        throw new JsonParseException("Unable to parse json into one of type \nPath\n".concat(fee.N0(arrayList, "\n", null, null, 0, null, cm40.e, 30)));
        zn50Var = null;
        i = 0;
        bo50[] bo50VarArr2 = {ao50Var, zn50Var};
        while (true) {
            if (i >= 2) {
            }
            i++;
        }
        if (bo50Var != null) {
        }
        ao50Var = null;
        if (gptVar instanceof mrt) {
        }
        zn50Var = null;
        i = 0;
        bo50[] bo50VarArr22 = {ao50Var, zn50Var};
        while (true) {
            if (i >= 2) {
            }
            i++;
        }
        if (bo50Var != null) {
        }
    }

    public static naw U(oqt oqtVar) {
        try {
            return new naw(oqtVar.o("width").f(), oqtVar.o("height").f());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Viewport", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Viewport", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Viewport", e3);
            return null;
        }
    }

    public static final int V(List list, boolean z) {
        if (!z || list.size() <= 6) {
            return 0;
        }
        return list.size() - 6;
    }

    public static final boolean W(lp1 lp1Var) {
        return b79.u(lp1Var.d, "shared_messages");
    }

    public static final boolean X(URI uri) {
        if (eda0.I(uri.getScheme(), "https", true)) {
            String host = uri.getHost();
            String lowerCase = host != null ? host.toLowerCase(Locale.ROOT) : null;
            if ((ag3.a(lowerCase) || b79.u(lowerCase, "chatgpt-staging.com") || (lowerCase != null && eda0.G(lowerCase, ".chatgpt-staging.com", false))) && uri.getUserInfo() == null && wr3.T0(new Integer[]{-1, 443}).contains(Integer.valueOf(uri.getPort()))) {
                return true;
            }
        }
        return false;
    }

    public static final void Y(String str) {
        throw new IllegalArgumentException(pty.n("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static j91 Z(String str, String str2, mee meeVar, String str3, int i) {
        String strN0;
        String strE;
        int iH0;
        String str4 = (i & 2) != 0 ? null : str2;
        if ((i & 8) != 0) {
            strN0 = fee.N0(wr3.u0(new String[]{str4 != null ? xca0.e(str4) : null, str}), " ", null, null, 0, null, null, 62);
        } else {
            strN0 = str3;
        }
        h91 h91Var = new h91();
        h91Var.j(strN0);
        if (str4 != null && (strE = xca0.e(str4)) != null && (iH0 = wca0.h0(strN0, strE, 0, false, 6)) >= 0) {
            h91Var.d(new aq90(0L, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531), iH0, strE.length() + iH0);
        }
        if (meeVar != null) {
            long j = meeVar.a;
            int iH02 = wca0.h0(strN0, str, 0, false, 6);
            if (iH02 >= 0) {
                h91Var.d(new aq90(j, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), iH02, str.length() + iH02);
            }
        }
        return h91Var.p();
    }

    /* JADX WARN: Removed duplicated region for block: B:174:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final mjx mjxVar, final eiv eivVar, final jix jixVar, final mn90 mn90Var, final String str, final String str2, final String str3, final String str4, final z3t z3tVar, final String str5, final Map map, final rsv rsvVar, final rsv rsvVar2, final ycv ycvVar, final boolean z, fnt fntVar, String str6, hno hnoVar, Integer num, boolean z2, Function0 function0, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        final fnt fntVar2;
        final String str7;
        final hno hnoVar2;
        final Integer num2;
        final boolean z3;
        final Function0 function02;
        fnt fntVar3;
        hno hnoVar3;
        Integer num3;
        boolean z4;
        boolean z5;
        String str8;
        String str9;
        Function0 function03;
        Function0 function04;
        Object objV;
        Object objV2;
        io0 io0Var;
        String strB;
        qiy qiyVar;
        tiy tiyVarA;
        jms jmsVar;
        boolean z6;
        Object objV3;
        tiy tiyVar;
        qiy qiyVar2;
        String str10;
        jms jmsVar2;
        f1qVar.m0(1453536537);
        int i9 = i | (f1qVar.h(mjxVar) ? 4 : 2) | (f1qVar.h(eivVar) ? 32 : 16) | (f1qVar.h(jixVar) ? 256 : 128);
        boolean zH = f1qVar.h(mn90Var);
        int i10 = Barcode.FORMAT_UPC_E;
        int i11 = i9 | (zH ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.h(str) ? 16384 : 8192) | (f1qVar.h(str2) ? 131072 : 65536) | (f1qVar.h(str3) ? 1048576 : 524288);
        if ((i & 12582912) == 0) {
            i4 = 1048576;
            i11 |= f1qVar.h(str4) ? 8388608 : 4194304;
        } else {
            i4 = 1048576;
        }
        if ((i & 100663296) == 0) {
            i11 |= f1qVar.h(z3tVar) ? 67108864 : 33554432;
        }
        int i12 = i11 | (f1qVar.h(str5) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.h(map) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i13 = i5 | (f1qVar.h(rsvVar) ? 32 : 16) | (f1qVar.h(rsvVar2) ? 256 : 128);
        if (f1qVar.h(ycvVar)) {
            i10 = Barcode.FORMAT_PDF417;
        }
        int i14 = i13 | i10 | (f1qVar.i(z) ? 16384 : 8192);
        int i15 = i3 & 32768;
        if (i15 != 0) {
            i14 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i14 |= f1qVar.h(fntVar) ? 131072 : 65536;
        }
        int i16 = i3 & 65536;
        if (i16 != 0) {
            i6 = i14 | 1572864;
        } else {
            i6 = i14 | (f1qVar.h(str6) ? i4 : 524288);
        }
        int i17 = i3 & 131072;
        if (i17 != 0) {
            i7 = i6 | 12582912;
        } else {
            i7 = i6 | (f1qVar.h(hnoVar) ? 8388608 : 4194304);
        }
        int i18 = i3 & 262144;
        if (i18 != 0) {
            i8 = i7 | 100663296;
        } else {
            i8 = i7 | (f1qVar.h(num) ? 67108864 : 33554432);
        }
        int i19 = i3 & 524288;
        if (i19 != 0) {
            i8 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i8 |= f1qVar.i(z2) ? 536870912 : 268435456;
        }
        int i20 = i8;
        int i21 = ((i3 & i4) == 0 && f1qVar.j(function0)) ? 4 : 2;
        if (f1qVar.a0(i12 & 1, ((i12 & 306783379) == 306783378 && (i20 & 306783379) == 306783378 && (i21 & 3) == 2) ? false : true)) {
            f1qVar.f0();
            int i22 = i & 1;
            Object obj = qwe.a;
            if (i22 == 0 || f1qVar.G()) {
                fnt fntVar4 = i15 != 0 ? null : fntVar;
                String str11 = i16 != 0 ? null : str6;
                hno hnoVar4 = i17 != 0 ? null : hnoVar;
                Integer num4 = i18 != 0 ? null : num;
                boolean z7 = i19 != 0 ? true : z2;
                fnt fntVar5 = fntVar4;
                if ((i3 & i4) != 0) {
                    if (eivVar == null) {
                        f1qVar.k0(447421485);
                        f1qVar.s(false);
                        function03 = null;
                    } else {
                        f1qVar.k0(447421486);
                        boolean zJ = ((i12 & 896) == 256) | f1qVar.j(eivVar);
                        Object objV4 = f1qVar.V();
                        if (zJ || objV4 == obj) {
                            objV4 = new st70(jixVar, eivVar, (byte) 9);
                            f1qVar.u0(objV4);
                        }
                        function03 = (Function0) objV4;
                        f1qVar.s(false);
                    }
                    hnoVar3 = hnoVar4;
                    num3 = num4;
                    z4 = z7;
                    z5 = true;
                    i21 = 0;
                    str8 = str11;
                    str9 = null;
                    function04 = function03;
                    fntVar3 = fntVar5;
                    f1qVar.t();
                    objV = f1qVar.V();
                    if (objV == obj) {
                        objV = pty.d(f1qVar);
                    }
                    Function1 function1 = (Function1) objV;
                    objV2 = f1qVar.V();
                    if (objV2 == obj) {
                        objV2 = urv.b;
                        f1qVar.u0(objV2);
                    }
                    io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
                    strB = mjxVar.b();
                    if (strB == null) {
                        strB = str9;
                    }
                    String str12 = ycvVar.a;
                    int i23 = ycvVar.b;
                    StringBuilder sb = new StringBuilder();
                    sb.append(strB);
                    sb.append(":");
                    sb.append(str12);
                    sb.append(":");
                    sb.append(i23);
                    String strR = jc4.r(sb, ":", str);
                    qiyVar = qiy.a;
                    tiyVarA = d.a(qiyVar, "BottomSheetSourceListItem");
                    jmsVar = mn90Var.a;
                    fnt fntVar6 = fntVar3;
                    Function0 function05 = mn90Var.b;
                    boolean zJ2 = f1qVar.j(io0Var) | ((i12 & 14) == 4 ? false : z5) | ((57344 & i12) != 16384 ? z5 : false) | ((i12 & 3670016) != i4 ? z5 : false) | ((i12 & 458752) != 131072 ? z5 : false) | ((i20 & 7168) == 2048 ? false : z5) | ((i12 & 112) == 32 ? false : z5);
                    if ((i12 & 896) != 256) {
                        z5 = false;
                    }
                    z6 = zJ2 | z5;
                    objV3 = f1qVar.V();
                    if (!z6 || objV3 == obj) {
                        tiyVar = tiyVarA;
                        qiyVar2 = qiyVar;
                        str10 = "BottomSheetSourceListItem";
                        jmsVar2 = jmsVar;
                        Object on6Var = new on6(io0Var, mjxVar, str, str3, str2, ycvVar, eivVar, jixVar);
                        f1qVar.u0(on6Var);
                        objV3 = on6Var;
                    } else {
                        qiyVar2 = qiyVar;
                        str10 = "BottomSheetSourceListItem";
                        tiyVar = tiyVarA;
                        jmsVar2 = jmsVar;
                    }
                    tiy tiyVarU = gee.U(qiyVar2, strR, jmsVar2, 0.0f, function05, (Function0) objV3, 12);
                    qiy qiyVar3 = qiyVar2;
                    int i24 = i20 << 15;
                    xn90.b(str2, str3, str4, z3tVar, str5, map, rsvVar, rsvVar2, function04, tiyVar.x(tiyVarU), fntVar6, str8, hnoVar3, num3, z4, f1qVar, ((i12 >> 15) & 65534) | (i24 & 458752) | (i24 & 3670016) | (i24 & 29360128) | ((i21 << 24) & 234881024), (i20 >> 15) & 65534);
                    if (z) {
                        f1qVar.k0(449078281);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(448993713);
                        jb6.b(0.0f, 0, 6, 0L, f1qVar, d.a(qiyVar3, str10).x(gkf.X(qiyVar3, 24.0f, 0.0f, 2)));
                        f1qVar.s(false);
                    }
                    function02 = function04;
                    fntVar2 = fntVar6;
                    str7 = str8;
                    hnoVar2 = hnoVar3;
                    num2 = num3;
                    z3 = z4;
                } else {
                    fntVar3 = fntVar5;
                    hnoVar3 = hnoVar4;
                    num3 = num4;
                    z4 = z7;
                    z5 = true;
                    str8 = str11;
                    str9 = null;
                }
            } else {
                f1qVar.d0();
                if ((i3 & i4) != 0) {
                    hnoVar3 = hnoVar;
                    num3 = num;
                    z4 = z2;
                    i21 = 0;
                    str9 = null;
                    z5 = true;
                    fntVar3 = fntVar;
                } else {
                    fntVar3 = fntVar;
                    hnoVar3 = hnoVar;
                    num3 = num;
                    z4 = z2;
                    str9 = null;
                    z5 = true;
                }
                str8 = str6;
            }
            function04 = function0;
            f1qVar.t();
            objV = f1qVar.V();
            if (objV == obj) {
            }
            Function1 function12 = (Function1) objV;
            objV2 = f1qVar.V();
            if (objV2 == obj) {
            }
            io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar);
            strB = mjxVar.b();
            if (strB == null) {
            }
            String str122 = ycvVar.a;
            int i232 = ycvVar.b;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strB);
            sb2.append(":");
            sb2.append(str122);
            sb2.append(":");
            sb2.append(i232);
            String strR2 = jc4.r(sb2, ":", str);
            qiyVar = qiy.a;
            tiyVarA = d.a(qiyVar, "BottomSheetSourceListItem");
            jmsVar = mn90Var.a;
            fnt fntVar62 = fntVar3;
            Function0 function052 = mn90Var.b;
            boolean zJ22 = f1qVar.j(io0Var) | ((i12 & 14) == 4 ? false : z5) | ((57344 & i12) != 16384 ? z5 : false) | ((i12 & 3670016) != i4 ? z5 : false) | ((i12 & 458752) != 131072 ? z5 : false) | ((i20 & 7168) == 2048 ? false : z5) | ((i12 & 112) == 32 ? false : z5);
            if ((i12 & 896) != 256) {
            }
            z6 = zJ22 | z5;
            objV3 = f1qVar.V();
            if (z6) {
                tiyVar = tiyVarA;
                qiyVar2 = qiyVar;
                str10 = "BottomSheetSourceListItem";
                jmsVar2 = jmsVar;
                Object on6Var2 = new on6(io0Var, mjxVar, str, str3, str2, ycvVar, eivVar, jixVar);
                f1qVar.u0(on6Var2);
                objV3 = on6Var2;
                tiy tiyVarU2 = gee.U(qiyVar2, strR2, jmsVar2, 0.0f, function052, (Function0) objV3, 12);
                qiy qiyVar32 = qiyVar2;
                int i242 = i20 << 15;
                xn90.b(str2, str3, str4, z3tVar, str5, map, rsvVar, rsvVar2, function04, tiyVar.x(tiyVarU2), fntVar62, str8, hnoVar3, num3, z4, f1qVar, ((i12 >> 15) & 65534) | (i242 & 458752) | (i242 & 3670016) | (i242 & 29360128) | ((i21 << 24) & 234881024), (i20 >> 15) & 65534);
                if (z) {
                }
                function02 = function04;
                fntVar2 = fntVar62;
                str7 = str8;
                hnoVar2 = hnoVar3;
                num2 = num3;
                z3 = z4;
            }
        } else {
            f1qVar.d0();
            fntVar2 = fntVar;
            str7 = str6;
            hnoVar2 = hnoVar;
            num2 = num;
            z3 = z2;
            function02 = function0;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: vd80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    ojt.a(mjxVar, eivVar, jixVar, mn90Var, str, str2, str3, str4, z3tVar, str5, map, rsvVar, rsvVar2, ycvVar, z, fntVar2, str7, hnoVar2, num2, z3, function02, (f1q) obj2, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final double a0(double d) {
        Double dValueOf = Double.valueOf(d);
        if (Math.abs(dValueOf.doubleValue()) > Double.MAX_VALUE) {
            dValueOf = null;
        }
        if (dValueOf == null) {
            return 0.0d;
        }
        double dDoubleValue = dValueOf.doubleValue();
        if (dDoubleValue < 0.0d) {
            return 0.0d;
        }
        return dDoubleValue;
    }

    public static final void b(int i, int i2, int i3, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02, boolean z) {
        int i4;
        boolean z2;
        int i5;
        tiy tiyVar2;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(912595150);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.j(function02) ? 256 : 128;
        }
        int i6 = i4 | 3072;
        int i7 = i3 & 16;
        if (i7 != 0) {
            i5 = i4 | 27648;
            z2 = z;
        } else {
            z2 = z;
            i5 = i6 | (f1qVar2.i(z2) ? 16384 : 8192);
        }
        if (f1qVar2.a0(i5 & 1, (i5 & 9363) != 9362)) {
            boolean z4 = i7 != 0 ? true : z2;
            float f = m890.a;
            z060 z060Var = rx70.c;
            lsm lsmVar = qge.a;
            long j = ((pge) f1qVar2.l(lsmVar)).r;
            long j2 = ((pge) f1qVar2.l(lsmVar)).a;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ItemCountSegmentedButton").x(qiyVar);
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            int i8 = i5;
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarQ = b.q(qiyVar, 32.0f);
            h170 h170Var = h170.a;
            tiy tiyVarV = gkf.V(ogt.f(tiyVarQ, j, h170.c(0, 3, z060Var, f1qVar2, 0)), 4.0f);
            int i9 = i8 >> 6;
            int i10 = i9 & 896;
            jbi0.e(((i8 >> 3) & 14) | 1572864 | i10, 56, f1qVar2, null, d.a(qiyVar, "ItemCountSegmentedButton").x(tiyVarV), null, null, function0, cna0.o, z4);
            boolean z5 = z4;
            tiy tiyVarX2 = d.a(qiyVar, "ItemCountSegmentedButton").x(ogt.f(b.h(qiyVar, 32.0f), j, h170.c(1, 3, z060Var, f1qVar2, 0)));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            xtb0.b(String.valueOf(i), d.a(qiyVar, "ItemCountSegmentedButton").x(gkf.X(qiyVar, 4.0f, 0.0f, 2)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 131064);
            f1qVar.s(true);
            f1qVar2 = f1qVar;
            jbi0.e((i9 & 14) | 1572864 | i10, 48, f1qVar2, j5i0.S(mee.k, j2, 0L, 0L, f1qVar, 12), d.a(qiyVar, "ItemCountSegmentedButton").x(gkf.V(ogt.f(b.q(qiyVar, 32.0f), j, h170.c(2, 3, z060Var, f1qVar2, 0)), 4.0f)), null, null, function02, cna0.p, z5);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
            z3 = z5;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            z3 = z2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new njt(i, i2, i3, tiyVar2, function0, function02, z3);
        }
    }

    public static void b0(lta0 lta0Var, int i, ayf ayfVar) {
        long jG = lta0Var.g(i);
        List listC = lta0Var.c(jG);
        if (listC.isEmpty()) {
            return;
        }
        if (i == lta0Var.i() - 1) {
            l.g();
            return;
        }
        long jG2 = lta0Var.g(i + 1) - lta0Var.g(i);
        if (jG2 > 0) {
            ayfVar.accept(new t1j(jG, jG2, listC));
        }
    }

    public static final void c(final String str, final boolean z, final boolean z2, final float f, final boolean z3, final LinkBrand linkBrand, final Function0 function0, final boolean z4, f1q f1qVar, final int i) {
        Object obj;
        int i2;
        String strS;
        String strS2;
        qiy qiyVar;
        lsm lsmVar;
        boolean z5;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(937744406);
        if ((i & 6) == 0) {
            obj = str;
            i2 = (f1qVar2.h(obj) ? 4 : 2) | i;
        } else {
            obj = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.f(linkBrand.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.i(z4) ? 8388608 : 4194304;
        }
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            if (linkBrand == LinkBrand.Link) {
                strS = jc4.l(f1qVar2, 1876604339, R.string._1494_res_0x7f141653, f1qVar2, false);
            } else {
                f1qVar2.k0(1876700718);
                strS = u650.s(R.string._1495_res_0x7f141654, new Object[]{linkBrand.brandName()}, f1qVar2);
                f1qVar2.s(false);
            }
            if (z3) {
                f1qVar2.k0(1876981144);
                f1qVar2.s(false);
                strS2 = null;
            } else {
                f1qVar2.k0(1876900575);
                strS2 = u650.s(R.string._1553_res_0x7f141742, new Object[]{obj}, f1qVar2);
                f1qVar2.s(false);
            }
            String str2 = strS2;
            dz5 dz5Var = z3 ? bar.l : bar.k;
            boolean z6 = (3670016 & i2) == 1048576;
            Object objV = f1qVar2.V();
            if (z6 || objV == qwe.a) {
                objV = new s1h(function0, (byte) 23);
                f1qVar2.u0(objV);
            }
            dz5 dz5Var2 = dz5Var;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarV = gkf.V(c.e(14, qiyVar2, null, null, (Function0) objV, z2), z3 ? 0.0f : 16.0f);
            k260 k260VarA = i260.a(jmr.a, dz5Var2, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarV);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            int i3 = i2;
            String str3 = strS;
            xm7.b(z, gkf.Z(qiyVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), z2, f1qVar2, ((i3 << 3) & 7168) | ((i2 >> 3) & 14) | 432, 0);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            if (z4) {
                f1qVar2.k0(-389905524);
                lsmVar = t6d0.b;
                qiyVar = qiyVar2;
                C(mvb0.b(((r6d0) f1qVar2.l(lsmVar)).i, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), mee.c(f, ((bhe) f1qVar2.l(che.a)).e(), 14), linkBrand, f1qVar2, (i3 >> 9) & 896);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                f1qVar2.k0(-389591804);
                lsmVar = t6d0.b;
                aub0.b(str3, null, mee.c(f, ((bhe) f1qVar2.l(che.a)).e(), 14), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0.b(((r6d0) f1qVar2.l(lsmVar)).i, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar2, 0, 0, 65530);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            if (str2 != null) {
                f1qVar2.k0(-389287012);
                f1q f1qVar3 = f1qVar2;
                aub0.b(str2, gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), tia0.l(f1qVar2).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar2.l(lsmVar)).i, f1qVar3, 48, 0, 65528);
                f1qVar2 = f1qVar3;
                z5 = false;
            } else {
                z5 = false;
                f1qVar2.k0(-404181582);
            }
            f1qVar2.s(z5);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: lhv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    ojt.c(str, z, z2, f, z3, linkBrand, function0, z4, (f1q) obj2, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final yn10 c0(f1q f1qVar) {
        Parcelable.Creator<io10> creator = io10.CREATOR;
        Parcelable.Creator<kp10> creator2 = kp10.CREATOR;
        pp10 pp10Var = pp10.d;
        Parcelable.Creator<hp10> creator3 = hp10.CREATOR;
        to10 to10Var = to10.e;
        to10 to10Var2 = to10.f;
        mga0 mga0Var = sia0.a;
        xn10 xn10Var = xn10.e;
        mga0 mga0Var2 = sia0.a;
        bhe bheVar = mga0Var2.i;
        usj.T(bheVar.f());
        usj.T(bheVar.j());
        int iT = usj.T(mga0Var2.a);
        int iT2 = usj.T(mga0Var2.b);
        int iT3 = usj.T(mga0Var2.c);
        int iT4 = usj.T(mga0Var2.d);
        int iT5 = usj.T(mga0Var2.e);
        int iT6 = usj.T(mga0Var2.g);
        usj.T(bheVar.e());
        int iT7 = usj.T(mga0Var2.h);
        usj.T(bheVar.c());
        io10 io10Var = new io10(usj.T(z8.x(2, f1qVar, false)), usj.T(ogt.E(2, f1qVar, false)), iT, iT2, iT3, iT4, usj.T(z8.x(2, f1qVar, false)), iT5, iT6, iT7, usj.T(asv.A(2, f1qVar, false)));
        mga0 mga0Var3 = sia0.b;
        bhe bheVar2 = mga0Var3.i;
        usj.T(bheVar2.f());
        usj.T(bheVar2.j());
        int iT8 = usj.T(mga0Var3.a);
        int iT9 = usj.T(mga0Var3.b);
        int iT10 = usj.T(mga0Var3.c);
        int iT11 = usj.T(mga0Var3.d);
        int iT12 = usj.T(mga0Var3.e);
        int iT13 = usj.T(mga0Var3.g);
        usj.T(bheVar2.e());
        int iT14 = usj.T(mga0Var3.h);
        usj.T(bheVar2.c());
        io10 io10Var2 = new io10(usj.T(z8.x(2, f1qVar, true)), usj.T(ogt.E(2, f1qVar, true)), iT8, iT9, iT10, iT11, usj.T(z8.x(2, f1qVar, true)), iT12, iT13, iT14, usj.T(asv.A(2, f1qVar, true)));
        pia0 pia0Var = sia0.c;
        float f = pia0Var.a;
        float f2 = pia0Var.c;
        lsm lsmVar = jcf.h;
        kp10 kp10Var = new kp10(((qlk) f1qVar.l(lsmVar)).M0(10.0f), f2, ((qlk) f1qVar.l(lsmVar)).M0(10.0f));
        wf30 wf30Var = sia0.e;
        gf30 gf30Var = wf30Var.a;
        usj.T(gf30Var.b);
        int iT15 = usj.T(gf30Var.c);
        int iT16 = usj.T(gf30Var.d);
        usj.T(gf30Var.e);
        Integer numValueOf = Integer.valueOf(usj.T(z8.x(2, f1qVar, false)));
        int iT17 = usj.T(z8.x(0, f1qVar, false));
        hp10 hp10Var = new hp10(numValueOf, iT17, iT15, iT16, iT17);
        gf30 gf30Var2 = wf30Var.b;
        usj.T(gf30Var2.b);
        int iT18 = usj.T(gf30Var2.c);
        int iT19 = usj.T(gf30Var2.d);
        usj.T(gf30Var2.e);
        Integer numValueOf2 = Integer.valueOf(usj.T(z8.x(2, f1qVar, true)));
        int iT20 = usj.T(z8.x(0, f1qVar, true));
        return new yn10(io10Var, io10Var2, jk00.b, kp10Var, pp10Var, new gp10(hp10Var, new hp10(numValueOf2, iT20, iT18, iT19, iT20), new ip10(6), 8), xn10Var, to10Var, lp10.b, to10Var2, jk00.a, 0.0f);
    }

    public static final void d(int i, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0, boolean z) {
        f1qVar.m0(-67187253);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.j(function0) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            cct.v(tiyVar, null, false, 0L, null, j5i0.g0(-883197552, new buu(z, function0, str, str2), f1qVar), f1qVar, 196614, 30);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hhv(z, str, str2, tiyVar, function0, i);
        }
    }

    public static final void d0(tbu tbuVar, String str, int i, boolean z, Function0 function0) {
        if (i == 0) {
            return;
        }
        tbuVar.D0(str, "sources-more-button", new zqe(-1926328637, new fn6(function0, z, i, (byte) 1), true));
    }

    public static final void e(final boolean z, final boolean z2, final en80 en80Var, final boolean z3, final boolean z4, final LinkBrand linkBrand, final boolean z5, final String str, final u760 u760Var, final rnb0 rnb0Var, final xa20 xa20Var, final rnb0 rnb0Var2, final hlp hlpVar, final Function0 function0, tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z6;
        boolean z7;
        String str2;
        int i4;
        hlp hlpVar2;
        Function0 function02;
        final tiy tiyVar2;
        puy puyVar;
        tiy tiyVar3;
        f1qVar.m0(-2051774154);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z6 = z2;
            i3 |= f1qVar.i(z6) ? 32 : 16;
        } else {
            z6 = z2;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.f(en80Var.ordinal()) ? 256 : 128;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            z7 = z3;
            i3 |= f1qVar.i(z7) ? 2048 : 1024;
        } else {
            z7 = z3;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(z4) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.f(linkBrand.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.i(z5) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            str2 = str;
            i3 |= f1qVar.h(str2) ? 8388608 : 4194304;
        } else {
            str2 = str;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? f1qVar.h(u760Var) : f1qVar.j(u760Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(rnb0Var) ? 536870912 : 268435456;
        }
        int i7 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? f1qVar.h(xa20Var) : f1qVar.j(xa20Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(rnb0Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            hlpVar2 = hlpVar;
            i4 |= f1qVar.h(hlpVar2) ? 256 : 128;
        } else {
            hlpVar2 = hlpVar;
        }
        if ((i2 & 3072) == 0) {
            function02 = function0;
            if (f1qVar.j(function02)) {
                i6 = 2048;
            }
            i4 |= i6;
        } else {
            function02 = function0;
        }
        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && ((i4 | 24576) & 9363) == 9362) ? false : true)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new j2v((byte) 23);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            puy puyVarP = ne90.p((ujp) u760Var.c, f1qVar, 0);
            tiy tiyVarZ = qiy.a;
            if (z4) {
                puyVar = puyVar2;
                tiyVar3 = tiyVarZ;
            } else {
                puyVar = puyVar2;
                tiyVar3 = tiyVarZ;
                tiyVarZ = gkf.Z(tiyVarZ, 16.0f, 0.0f, 16.0f, 16.0f, 2);
            }
            String strO = rnb0Var.o();
            ltt.L(z, b.f(tiyVar3, 1.0f), null, null, null, j5i0.g0(786806286, new a7v(tiyVarZ, z4 && (strO != null && !wca0.j0(strO)) && !wca0.j0(xa20Var.a) && !z5, rnb0Var, xa20Var, z6, function02, z4, rnb0Var2, en80Var, z7, str2, puyVar, hlpVar2, puyVarP, linkBrand), f1qVar), f1qVar, (i7 & 14) | 196608, 28);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ghv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    ojt.e(z, z2, en80Var, z3, z4, linkBrand, z5, str, u760Var, rnb0Var, xa20Var, rnb0Var2, hlpVar, function0, tiyVar2, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static fxz e0(eo eoVar) {
        return new fxz(eoVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(ess essVar, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        puy puyVar;
        cng cngVar;
        boolean z2;
        String str;
        boolean z3;
        boolean z4;
        en80 en80Var;
        boolean z5;
        LinkBrand linkBrand;
        f1qVar.m0(762633745);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(essVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            puy puyVarP = ne90.p(essVar.T0, f1qVar, 0);
            puy puyVarP2 = ne90.p(essVar.e1, f1qVar, 0);
            gss gssVar = (gss) puyVarP.getValue();
            boolean zH = ((i3 & 896) == 256) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            cng cngVar2 = null;
            if (zH || objV == obj) {
                objV = new qbe(function1, puyVarP, cngVar2, b);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, gssVar, (Function2) objV);
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            em90 em90Var = (em90) f1qVar.l(jcf.q);
            en80 en80Var2 = ((gss) puyVarP.getValue()).l;
            boolean zH2 = f1qVar.h(puyVarP) | f1qVar.j(ykpVar) | f1qVar.h(em90Var);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                puyVar = puyVarP;
                cngVar = null;
                objV2 = new mhv(ykpVar, em90Var, puyVar, cngVar, (byte) 0);
                f1qVar.u0(objV2);
            } else {
                puyVar = puyVarP;
                cngVar = null;
            }
            bit.k(f1qVar, en80Var2, (Function2) objV2);
            String str2 = ((gss) puyVar.getValue()).b;
            u760 u760Var = essVar.Z0;
            mp80 mp80Var = essVar.W0;
            xa20 xa20Var = essVar.X0;
            mp80 mp80Var2 = essVar.Y0;
            en80 en80Var3 = ((gss) puyVar.getValue()).l;
            boolean z6 = ((gss) puyVar.getValue()).j;
            boolean zContains = essVar.R0.d.contains(vjv.c);
            boolean z7 = ((gss) puyVar.getValue()).f;
            boolean z8 = ((gss) puyVar.getValue()).g;
            LinkBrand linkBrand2 = ((gss) puyVar.getValue()).h;
            boolean z9 = ((gss) puyVar.getValue()).i;
            xk50 xk50Var = (xk50) puyVarP2.getValue();
            if (xk50Var == null) {
                f1qVar.k0(-753611257);
                f1qVar.s(false);
                z2 = z9;
                str = cngVar;
            } else {
                z2 = z9;
                f1qVar.k0(-1548330694);
                String strV = zst.V(xk50Var, f1qVar);
                f1qVar.s(false);
                str = strV;
            }
            boolean zJ = f1qVar.j(essVar);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                z3 = z7;
                z4 = z8;
                en80Var = en80Var3;
                z5 = z6;
                linkBrand = linkBrand2;
                Object iwoVar = new iwo(0, essVar, ess.class, "toggleExpanded", "toggleExpanded()V", 0, (byte) 17);
                f1qVar.u0(iwoVar);
                objV3 = iwoVar;
            } else {
                en80Var = en80Var3;
                z5 = z6;
                linkBrand = linkBrand2;
                z3 = z7;
                z4 = z8;
            }
            Function0 function0 = (Function0) ((wtt) objV3);
            boolean zJ2 = f1qVar.j(essVar);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == obj) {
                Object iwoVar2 = new iwo(0, essVar, ess.class, "changeSignupDetails", "changeSignupDetails()V", 0, (byte) 18);
                f1qVar.u0(iwoVar2);
                objV4 = iwoVar2;
            }
            g(str2, u760Var, mp80Var, xa20Var, mp80Var2, en80Var, z, z5, zContains, z3, z4, linkBrand, z2, str, function0, (Function0) ((wtt) objV4), tiyVar, f1qVar, 37440 | ((i3 << 15) & 3670016), (i3 << 9) & 3670016);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fhv(essVar, z, function1, tiyVar, i, (byte) 0);
        }
    }

    public static c040 f0(aj20 aj20Var, io0 io0Var, lj20 lj20Var, zwe0 zwe0Var) {
        return new c040(aj20Var, io0Var, lj20Var, zwe0Var);
    }

    public static final void g(final String str, final u760 u760Var, final rnb0 rnb0Var, final xa20 xa20Var, final rnb0 rnb0Var2, final en80 en80Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final LinkBrand linkBrand, final boolean z6, final String str2, final Function0 function0, final Function0 function02, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        rnb0 rnb0Var3;
        int i4;
        boolean z7;
        int i5;
        boolean z8;
        hlp hlpVar;
        boolean z9;
        boolean z10;
        float f;
        lx70 lx70VarB;
        float f2;
        tiy tiyVarF;
        f1qVar.m0(-14767627);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(u760Var) : f1qVar.j(u760Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            rnb0Var3 = rnb0Var;
            i3 |= f1qVar.j(rnb0Var3) ? 256 : 128;
        } else {
            rnb0Var3 = rnb0Var;
        }
        int i6 = i & 3072;
        int i7 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(xa20Var) : f1qVar.j(xa20Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(rnb0Var2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.f(en80Var.ordinal()) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 = 1572864;
            z7 = z3;
            i3 |= f1qVar.i(z7) ? 67108864 : 33554432;
        } else {
            i4 = 1572864;
            z7 = z3;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.i(z4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.i(z5) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.f(linkBrand.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z8 = z6;
            i5 |= f1qVar.i(z8) ? 256 : 128;
        } else {
            z8 = z6;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.h(str2)) {
                i7 = 2048;
            }
            i5 |= i7;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((i2 & i4) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 599187) == 599186) ? false : true)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            Object obj2 = (wni) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = bqh.i(f1qVar);
            }
            hlp hlpVar2 = (hlp) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = hmg.f(f1qVar);
            }
            be6 be6Var = (be6) objV3;
            boolean z11 = z5 || z4;
            v(z2, z11, hlpVar2, f1qVar, ((i3 >> 21) & 14) | 384);
            if (z) {
                f1qVar.k0(-1306752519);
                z9 = z11;
                long j = ((mee) f1qVar.l(z4g.a)).a;
                hlpVar = hlpVar2;
                f = (!((bhe) f1qVar.l(che.a)).k() ? ((double) usj.M(j)) < 0.5d : ((double) usj.M(j)) > 0.5d) ? 0.87f : 1.0f;
                z10 = false;
                f1qVar.s(false);
            } else {
                hlpVar = hlpVar2;
                z9 = z11;
                f1qVar.k0(-1306751779);
                long j2 = ((mee) f1qVar.l(z4g.a)).a;
                if (((bhe) f1qVar.l(che.a)).k()) {
                    usj.M(j2);
                } else {
                    usj.M(j2);
                }
                z10 = false;
                f1qVar.s(false);
                f = 0.38f;
            }
            if (z9) {
                f1qVar.k0(-1261161290);
                f1qVar.s(z10);
                lx70VarB = ltt.z;
            } else {
                f1qVar.k0(-1261030687);
                lx70VarB = b160.b(((pia0) f1qVar.l(tia0.d)).a);
                f1qVar.s(z10);
            }
            if (z9) {
                f1qVar.k0(-781175817);
                f1qVar.s(false);
                f2 = f;
                tiyVarF = tiyVar;
            } else {
                f2 = f;
                f1qVar.k0(-781151265);
                j86 j86VarE = tia0.e(48, f1qVar, false);
                tiyVarF = ogt.f(jb6.i(tiyVar, j86VarE.a, j86VarE.b, lx70VarB), tia0.l(f1qVar).a, lx70VarB);
                f1qVar.s(false);
            }
            boolean zJ = f1qVar.j(obj2) | f1qVar.j(be6Var);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj) {
                objV4 = new fav(obj2, (Object) be6Var, (byte) 1);
                f1qVar.u0(objV4);
            }
            Function0 function03 = (Function0) objV4;
            int i8 = i3 >> 15;
            int i9 = i3 << 18;
            int i10 = (i8 & 896) | (i9 & 3670016) | ((i3 << 3) & 29360128) | ((i5 << 24) & 1879048192);
            int i11 = i5 >> 9;
            int i12 = ((i3 >> 9) & 896) | (i5 & 14) | (i11 & 112) | (i8 & 7168) | (i8 & 57344);
            int i13 = i5 << 9;
            h(tiyVarF, be6Var, z2, function03, lx70VarB, f2, str, z, z9, linkBrand, z5, function0, en80Var, z7, z4, z8, str2, u760Var, rnb0Var3, xa20Var, rnb0Var2, hlpVar, function02, f1qVar, i10, i12 | (458752 & i13) | (i13 & 3670016) | 16777216 | (i9 & 29360128) | (234881024 & i9) | 1073741824 | (i9 & 1879048192), ((i3 >> 12) & 14) | 48 | (i11 & 896));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ihv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    ojt.g(str, u760Var, rnb0Var, xa20Var, rnb0Var2, en80Var, z, z2, z3, z4, z5, linkBrand, z6, str2, function0, function02, tiyVar, (f1q) obj3, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static tiy g0(tiy tiyVar, float f, lx70 lx70Var, long j, long j2, int i) {
        boolean z = false;
        if ((i & 4) != 0 && tjm.b(f, 0.0f) > 0) {
            z = true;
        }
        return (tjm.b(f, 0.0f) > 0 || z) ? tiyVar.x(new sw70(f, lx70Var, z, (i & 8) != 0 ? w0r.a : j, (i & 16) != 0 ? w0r.a : j2)) : tiyVar;
    }

    public static final void h(final tiy tiyVar, final be6 be6Var, final boolean z, final Function0 function0, final lx70 lx70Var, final float f, final String str, final boolean z2, final boolean z3, final LinkBrand linkBrand, final boolean z4, final Function0 function02, final en80 en80Var, final boolean z5, final boolean z6, final boolean z7, final String str2, final u760 u760Var, final rnb0 rnb0Var, final xa20 xa20Var, final rnb0 rnb0Var2, final hlp hlpVar, final Function0 function03, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        String str3;
        int i6;
        int i7;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-714733980);
        if ((i & 6) == 0) {
            i4 = (f1qVar2.h(tiyVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar2.j(be6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar2.i(z) ? 256 : 128;
        }
        int i8 = i & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            i4 |= f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar2.h(lx70Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= f1qVar2.e(f) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 = 196608;
            str3 = str;
            i4 |= f1qVar2.h(str3) ? 1048576 : 524288;
        } else {
            i5 = 196608;
            str3 = str;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar2.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar2.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar2.f(linkBrand.ordinal()) ? 536870912 : 268435456;
        }
        int i10 = i4;
        if ((i2 & 6) == 0) {
            i6 = i2 | (f1qVar2.i(z4) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= f1qVar2.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= f1qVar2.f(en80Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar2.i(z5)) {
                i9 = Barcode.FORMAT_PDF417;
            }
            i6 |= i9;
        }
        if ((i2 & 24576) == 0) {
            i6 |= f1qVar2.i(z6) ? 16384 : 8192;
        }
        if ((i2 & i5) == 0) {
            i6 |= f1qVar2.i(z7) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= f1qVar2.h(str2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= (i2 & 16777216) == 0 ? f1qVar2.h(u760Var) : f1qVar2.j(u760Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= f1qVar2.j(rnb0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= (i2 & 1073741824) == 0 ? f1qVar2.h(xa20Var) : f1qVar2.j(xa20Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (f1qVar2.j(rnb0Var2) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= f1qVar2.h(hlpVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar2.j(function03) ? 256 : 128;
        }
        int i11 = i7;
        if (f1qVar2.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i11 & 147) == 146) ? false : true)) {
            boolean z8 = ((i10 & 896) == 256) | ((i10 & 7168) == 2048);
            Object objV = f1qVar2.V();
            if (z8 || objV == qwe.a) {
                objV = new tmq(z, function0, (byte) 5);
                f1qVar2.u0(objV);
            }
            tiy tiyVarI0 = yrv.i0(qug.s(tiyVar, (Function1) objV), be6Var);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarI0);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarK = fgw.k(jb6.n(b.f(qiy.a, 1.0f), lx70Var), f);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarK);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            int i12 = (i10 >> 3) & 112;
            int i13 = (i10 >> 15) & 896;
            int i14 = ((i10 >> 18) & 14) | i12 | i13 | ((i10 >> 6) & 7168);
            int i15 = i10 >> 12;
            c(str3, z, z2, f, z3, linkBrand, function02, z4, f1qVar2, i14 | (i15 & 57344) | (i15 & 458752) | ((i6 << 15) & 3670016) | ((i6 << 21) & 29360128));
            int i16 = i12 | (i6 & 14) | i13;
            int i17 = i6 << 3;
            int i18 = i16 | (i17 & 7168) | (i17 & 57344) | (i17 & 458752) | ((i10 >> 9) & 3670016);
            int i19 = i6 << 6;
            int i20 = i18 | (i19 & 29360128) | (234881024 & i19) | 1073741824 | (i19 & 1879048192);
            int i21 = i6 >> 24;
            int i22 = i11 << 6;
            i(z4, z, z2, en80Var, z5, z6, linkBrand, z7, str2, u760Var, rnb0Var, xa20Var, rnb0Var2, hlpVar, function03, f1qVar, i20, (i21 & 112) | (i21 & 14) | 64 | (i22 & 896) | (i22 & 7168) | (i22 & 57344));
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: jhv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    int iV3 = ovw.V(i3);
                    ojt.h(tiyVar, be6Var, z, function0, lx70Var, f, str, z2, z3, linkBrand, z4, function02, en80Var, z5, z6, z7, str2, u760Var, rnb0Var, xa20Var, rnb0Var2, hlpVar, function03, (f1q) obj, iV, iV2, iV3);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void h0(lta0 lta0Var, rta0 rta0Var, ayf ayfVar) {
        int iB;
        boolean z;
        long j = rta0Var.b;
        if (j == -9223372036854775807L) {
            iB = 0;
        } else {
            iB = lta0Var.b(j);
            if (iB == -1) {
                iB = lta0Var.i();
            }
            if (iB > 0 && lta0Var.g(iB - 1) == j) {
                iB--;
            }
        }
        if (j == -9223372036854775807L || iB >= lta0Var.i()) {
            z = false;
        } else {
            List listC = lta0Var.c(j);
            long jG = lta0Var.g(iB);
            if (!listC.isEmpty()) {
                long j2 = rta0Var.b;
                if (j2 < jG) {
                    ayfVar.accept(new t1j(j2, jG - j2, listC));
                    z = true;
                }
            }
        }
        for (int i = iB; i < lta0Var.i(); i++) {
            b0(lta0Var, i, ayfVar);
        }
        if (rta0Var.a) {
            if (z) {
                iB--;
            }
            for (int i2 = 0; i2 < iB; i2++) {
                b0(lta0Var, i2, ayfVar);
            }
            if (z) {
                ayfVar.accept(new t1j(lta0Var.g(iB), j - lta0Var.g(iB), lta0Var.c(j)));
            }
        }
    }

    public static final void i(final boolean z, final boolean z2, final boolean z3, final en80 en80Var, final boolean z4, final boolean z5, final LinkBrand linkBrand, final boolean z6, final String str, final u760 u760Var, final rnb0 rnb0Var, final xa20 xa20Var, final rnb0 rnb0Var2, final hlp hlpVar, final Function0 function0, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i4;
        rnb0 rnb0Var3;
        hlp hlpVar2;
        f1q f1qVar2;
        boolean z11;
        f1qVar.m0(157138917);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z7 = z2;
            i3 |= f1qVar.i(z7) ? 32 : 16;
        } else {
            z7 = z2;
        }
        if ((i & 384) == 0) {
            z8 = z3;
            i3 |= f1qVar.i(z8) ? 256 : 128;
        } else {
            z8 = z3;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i3 |= f1qVar.f(en80Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z9 = z4;
            i3 |= f1qVar.i(z9) ? 16384 : 8192;
        } else {
            z9 = z4;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.i(z5) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.f(linkBrand.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z10 = z6;
            i3 |= f1qVar.i(z10) ? 8388608 : 4194304;
        } else {
            z10 = z6;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.h(str) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? f1qVar.h(u760Var) : f1qVar.j(u760Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(rnb0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(xa20Var) : f1qVar.j(xa20Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            rnb0Var3 = rnb0Var2;
            i4 |= f1qVar.j(rnb0Var3) ? 256 : 128;
        } else {
            rnb0Var3 = rnb0Var2;
        }
        if ((i2 & 3072) == 0) {
            hlpVar2 = hlpVar;
            if (f1qVar.h(hlpVar2)) {
                i6 = 2048;
            }
            i4 |= i6;
        } else {
            hlpVar2 = hlpVar;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        int i7 = i4;
        int i8 = i3;
        if (f1qVar.a0(i8 & 1, ((i3 & 306783379) == 306783378 && (i7 & 9363) == 9362) ? false : true)) {
            if (z) {
                f1qVar2 = f1qVar;
                z11 = false;
                f1qVar2.k0(-199875587);
            } else {
                f1qVar.k0(-188238156);
                int i9 = i8 >> 3;
                int i10 = (i9 & 234881024) | (33554430 & i9) | 134217728 | ((i7 << 27) & 1879048192);
                int i11 = i7 >> 3;
                z11 = false;
                e(z7, z8, en80Var, z9, z5, linkBrand, z10, str, u760Var, rnb0Var, xa20Var, rnb0Var3, hlpVar2, function0, null, f1qVar, i10, (i11 & 14) | 8 | (i11 & 112) | (i11 & 896) | (i11 & 7168));
                f1qVar2 = f1qVar;
            }
            f1qVar2.s(z11);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: khv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    ojt.i(z, z2, z3, en80Var, z4, z5, linkBrand, z6, str, u760Var, rnb0Var, xa20Var, rnb0Var2, hlpVar, function0, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final ArrayList i0(lp1 lp1Var, String str) {
        List list = lp1Var.c;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(drx.h((c22) it.next(), str, false, null, 12));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(rsb0 rsb0Var, Function1 function1, mvb0 mvb0Var, im90 im90Var, tiy tiyVar, boolean z, lwt lwtVar, Function1 function12, f1q f1qVar, int i, int i2) {
        int i3;
        lwt lwtVar2;
        lwt lwtVar3;
        aw40 aw40VarW;
        f1qVar.m0(-1075437954);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(rsb0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(im90Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.i(z) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                lwtVar2 = lwtVar;
                i3 |= f1qVar.h(lwtVar2) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                i3 |= f1qVar.j(function12) ? 8388608 : 4194304;
            }
            if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
                f1qVar.d0();
                lwtVar3 = lwtVar2;
            } else {
                lwt lwtVar4 = i4 != 0 ? lwt.g : lwtVar2;
                r450.a(rsb0Var, function1, d.a(qiy.a, "MarkdownEditorTextField").x(tiyVar), false, z, mvb0Var, lwtVar4, null, false, 0, 0, null, function12, null, im90Var, null, f1qVar, (i3 & 126) | ((i3 >> 6) & 896) | ((i3 >> 3) & 57344) | ((i3 << 9) & 458752) | (3670016 & i3), ((i3 >> 15) & 896) | ((i3 << 3) & 57344), 44936);
                lwtVar3 = lwtVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new jpw(rsb0Var, function1, mvb0Var, im90Var, tiyVar, z, lwtVar3, function12, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 1572864;
        lwtVar2 = lwtVar;
        if ((12582912 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final String j0(String str) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        String rawPath;
        try {
            t1d0Var = new t1d0(new URI(str));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        URI uri = (URI) t1d0Var.a();
        if (uri != null && (rawPath = uri.getRawPath()) != null && X(uri) && Pattern.compile("/share/(?:e/)?[A-Za-z0-9_-]+").matcher(rawPath).matches()) {
            return rawPath;
        }
        return null;
    }

    public static final void k(final Function0 function0, final Function1 function1, final Boolean bool, final boolean z, final boolean z2, final String str, final int i, final boolean z3, final tiy tiyVar, final zqe zqeVar, f1q f1qVar, final int i2) {
        int i3;
        Function1 function12;
        boolean z4;
        f1q f1qVar2 = f1qVar;
        ez5 ez5Var = bar.b;
        f1qVar2.m0(-773039896);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function12 = function1;
            i3 |= f1qVar2.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(bool) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.h(str) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar2.f(i) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= f1qVar2.i(z3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= f1qVar2.j(zqeVar) ? 536870912 : 268435456;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
            qiy qiyVar = qiy.a;
            if (bool == null) {
                f1qVar2.k0(-16494637);
                tiy tiyVarX = d.a(qiyVar, "MediaLibraryImageButton").x(c.e(11, tiyVar, new yw50(0), null, function0, false));
                oww owwVarC = ac6.c(ez5Var, false);
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
                pty.s((i3 >> 27) & 14, zqeVar, f1qVar2, true, false);
            } else {
                f1qVar2.k0(-16328539);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = new uv8();
                    f1qVar2.u0(objV);
                }
                uv8 uv8Var = (uv8) objV;
                h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
                tiy tiyVarA = d.a(qiyVar, "MediaLibraryImageButton");
                tiy tiyVarX2 = z2 ? tiyVar.x(asv.M(qiyVar, h330VarJ, new i130(uv8Var), 4)) : tiyVar;
                hos hosVar = (hos) f1qVar2.l(dos.a);
                yw50 yw50Var = new yw50(0);
                boolean zH = f1qVar2.h(h330VarJ);
                Object objV2 = f1qVar2.V();
                if (zH || objV2 == qnzVar) {
                    objV2 = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 7);
                    f1qVar2.u0(objV2);
                }
                tiy tiyVarX3 = tiyVarA.x(c.f(tiyVarX2, uv8Var, hosVar, false, null, yw50Var, null, (Function0) objV2, null, function0, 428));
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC2, iwe.f);
                d260.o(f1qVar2, b620VarN2, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC2, iwe.d);
                zqeVar.invoke(f1qVar2, Integer.valueOf((i3 >> 27) & 14));
                if (z2) {
                    f1qVar2.k0(-967823606);
                    boolean z5 = ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((i3 & 112) == 32) | ((29360128 & i3) == 8388608) | ((3670016 & i3) == 1048576) | ((458752 & i3) == 131072);
                    Object objV3 = f1qVar2.V();
                    if (z5 || objV3 == qnzVar) {
                        z4 = false;
                        l4v l4vVar = new l4v(bool, z, z3, function12, i, str);
                        f1qVar2.u0(l4vVar);
                        objV3 = l4vVar;
                    } else {
                        z4 = false;
                    }
                    asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV3, f1qVar2, 0, 126);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(z4);
                } else {
                    z4 = false;
                    f1qVar2.k0(-966783804);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                f1qVar2.s(z4);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: tyw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ojt.k(function0, function1, bool, z, z2, str, i, z3, tiyVar, zqeVar, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final List k0(List list, boolean z, boolean z2) {
        return (V(list, z2) <= 0 || z) ? list : fee.s1(list, 6);
    }

    public static final void l(Function0 function0, Function1 function1, syw sywVar, boolean z, tiy tiyVar, String str, int i, boolean z2, f1q f1qVar, int i2) {
        f1qVar.m0(-839822677);
        int i3 = i2 | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(sywVar) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(str) ? 131072 : 65536) | (f1qVar.f(i) ? 1048576 : 524288);
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            boolean zH = f1qVar.h(sywVar.a) | f1qVar.h(sywVar.c) | f1qVar.h(sywVar.b);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = co70.k(k34.a);
                f1qVar.u0(objV);
            }
            k(function0, function1, sywVar.d, sywVar.e, z, str, i, z2, d.a(qiy.a, "MediaLibraryMediaItem").x(tiyVar), j5i0.g0(-2091295159, new dcv(sywVar, (puy) objV, (byte) 20), f1qVar), f1qVar, (i3 & 3670016) | (i3 & 14) | 805306368 | (i3 & 112) | ((i3 << 3) & 57344) | (458752 & i3) | 113246208);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lw3(function0, function1, sywVar, z, tiyVar, str, i, z2, i2);
        }
    }

    public static final void m(unx unxVar, fmh fmhVar, Function1 function1, tiy tiyVar, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(2101134751);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(unxVar) : f1qVar.j(unxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(fmhVar) : f1qVar.j(fmhVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            t3y.f.getClass();
            boolean zN = o650.n(t3y.i, f1qVar, 0, 2);
            int i3 = i2 & 14;
            boolean z = i3 == 4 || ((i2 & 8) != 0 && f1qVar.h(unxVar));
            Function0 function02 = null;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            k5t k5tVar = (k5t) puyVar.getValue();
            Integer numValueOf = !zN ? k5tVar != null ? Integer.valueOf((int) (k5tVar.a >> 32)) : null : null;
            k5t k5tVar2 = (k5t) puyVar.getValue();
            Integer numValueOf2 = !zN ? k5tVar2 != null ? Integer.valueOf((int) (k5tVar2.a & 4294967295L)) : null : null;
            Integer numValueOf3 = Integer.valueOf(unxVar.b());
            Integer numValueOf4 = Integer.valueOf(unxVar.a());
            float f = m890.a;
            ll50 ll50VarP = vud0.p(numValueOf, numValueOf2, numValueOf3, numValueOf4, Integer.valueOf(qlkVar.e0(280.0f)), Integer.valueOf(qlkVar.e0(m890.a)));
            if (!(unxVar instanceof rnx) || function1 == null) {
                f1qVar.k0(53251134);
                f1qVar.s(false);
            } else {
                f1qVar.k0(53158910);
                boolean z2 = ((i2 & 896) == 256) | (i3 == 4 || ((i2 & 8) != 0 && f1qVar.j(unxVar)));
                Object objV2 = f1qVar.V();
                if (z2 || objV2 == obj) {
                    objV2 = new inx((Object) function1, (Object) unxVar, (byte) 1);
                    f1qVar.u0(objV2);
                }
                f1qVar.s(false);
                function02 = (Function0) objV2;
            }
            long j = ll50VarP.a;
            tiy tiyVarT = rjt.T((int) (j >> 32), (int) (j & 4294967295L), (i2 >> 9) & 14, f1qVar, tiyVar);
            blg blgVar = ll50VarP.b;
            float fD = unxVar.d();
            tiy tiyVarX = d.a(qiy.a, "MessageImageContent").x(tiyVarT);
            boolean zH = f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = new ey0(puyVar, (byte) 21);
                f1qVar.u0(objV3);
            }
            hkt.h(unxVar, fmhVar, function02, tiyVarX, null, null, (Function2) objV3, function0, blgVar, fD, null, false, 0L, null, f1qVar, 8 | i3 | (i2 & 112) | 262144 | ((i2 << 3) & 458752) | ((i2 << 9) & 234881024), 0, 30800);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((Object) unxVar, (Object) fmhVar, function1, (Object) tiyVar, (Object) function0, i, (byte) 3);
        }
    }

    public static final void n(final g230 g230Var, final List list, final Object obj, final long j, final j91 j91Var, final String str, final Function1 function1, final Function0 function0, final Function0 function02, final Function1 function12, final Function1 function13, tiy tiyVar, final String str2, final Function0 function03, final fcy fcyVar, final Function0 function04, final Function0 function05, final long j2, final boolean z, final Function0 function06, f1q f1qVar, final int i, final int i2) {
        int i3;
        j91 j91Var2;
        int i4;
        final tiy tiyVar2;
        final tiy tiyVar3;
        puy puyVar;
        f1qVar.m0(-1535062829);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(g230Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            j91Var2 = j91Var;
            i3 |= f1qVar.h(j91Var2) ? 16384 : 8192;
        } else {
            j91Var2 = j91Var;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.h(str) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function12) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function13) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i5 = i4 | 48;
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.h(fcyVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.j(function04) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar.j(function05) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.g(j2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar.i(z) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar.j(function06) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 306783379) == 306783378) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                tiyVar3 = qiy.a;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            final ccf ccfVar = new ccf(f1qVar.c().j());
            puy puyVarP = co70.p(function0, f1qVar);
            final puy puyVarP2 = co70.p(function02, f1qVar);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                puyVar = puyVarP;
                objV = co70.k(new n900(0L));
                f1qVar.u0(objV);
            } else {
                puyVar = puyVarP;
            }
            final puy puyVar2 = (puy) objV;
            boolean zH = f1qVar.h(puyVarP2);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj2) {
                objV2 = new v3x(puyVarP2, (byte) 23);
                f1qVar.u0(objV2);
            }
            final puy puyVar3 = puyVar;
            final int i6 = i3;
            final j91 j91Var3 = j91Var2;
            ltt.W(g230Var, false, (Function0) objV2, j5i0.g0(-427336023, new Function3() { // from class: ady
                /* JADX WARN: Removed duplicated region for block: B:100:0x01e2  */
                /* JADX WARN: Removed duplicated region for block: B:104:0x0227  */
                /* JADX WARN: Removed duplicated region for block: B:87:0x01a3 A[ADDED_TO_REGION] */
                /* JADX WARN: Removed duplicated region for block: B:88:0x01a5  */
                /* JADX WARN: Removed duplicated region for block: B:91:0x01c4  */
                /* JADX WARN: Removed duplicated region for block: B:96:0x01cd  */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    Object objM;
                    float f;
                    float f2;
                    Object objM2;
                    float f3;
                    boolean zH2;
                    Object objV3;
                    int iOrdinal;
                    boolean zH3;
                    Object objV4;
                    voc0 voc0VarW;
                    boolean zH4;
                    Object objV5;
                    rj90 rj90VarC;
                    Function1 function1E;
                    rj90 rj90VarH;
                    e230 e230Var = (e230) obj3;
                    f1q f1qVar2 = (f1q) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    y71 y71Var = e230Var.a;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(e230Var) : f1qVar2.j(e230Var) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        bpc0 bpc0VarJ = y71Var.j();
                        s3d0 s3d0Var = l5d0.n;
                        boolean zJ = bpc0VarJ.j();
                        sh40 sh40Var = bpc0VarJ.a;
                        qnz qnzVar = qwe.a;
                        if (zJ) {
                            objM = bqh.m(f1qVar2, 1666827533, false, sh40Var);
                        } else {
                            f1qVar2.k0(1666573488);
                            boolean zH5 = f1qVar2.h(bpc0VarJ);
                            objM = f1qVar2.V();
                            if (zH5 || objM == qnzVar) {
                                rj90VarC = f750.c();
                                function1E = rj90VarC != null ? rj90VarC.e() : null;
                                rj90VarH = f750.h(rj90VarC);
                                try {
                                    Object objN = sh40Var.n();
                                    f750.m(rj90VarC, rj90VarH, function1E);
                                    f1qVar2.u0(objN);
                                    objM = objN;
                                } finally {
                                }
                            }
                            f1qVar2.s(false);
                        }
                        f1qVar2.k0(1850185395);
                        int iOrdinal2 = ((nmn) objM).ordinal();
                        float f4 = 1.0f;
                        if (iOrdinal2 == 0) {
                            f = 0.5f;
                        } else {
                            if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                                n0z.a();
                                return null;
                            }
                            f = 1.0f;
                        }
                        f1qVar2.s(false);
                        Float fValueOf = Float.valueOf(f);
                        boolean zH6 = f1qVar2.h(bpc0VarJ);
                        Object objV6 = f1qVar2.V();
                        if (zH6 || objV6 == qnzVar) {
                            objV6 = hk90.b(new c96(bpc0VarJ, (byte) 26));
                            f1qVar2.u0(objV6);
                        }
                        nmn nmnVar = (nmn) ((x0a0) objV6).getValue();
                        f1qVar2.k0(1850185395);
                        int iOrdinal3 = nmnVar.ordinal();
                        if (iOrdinal3 == 0) {
                            f2 = 0.5f;
                        } else {
                            if (iOrdinal3 != 1 && iOrdinal3 != 2) {
                                n0z.a();
                                return null;
                            }
                            f2 = 1.0f;
                        }
                        f1qVar2.s(false);
                        Float fValueOf2 = Float.valueOf(f2);
                        boolean zH7 = f1qVar2.h(bpc0VarJ);
                        Object objV7 = f1qVar2.V();
                        if (zH7 || objV7 == qnzVar) {
                            objV7 = hk90.b(new c96(bpc0VarJ, (byte) 27));
                            f1qVar2.u0(objV7);
                        }
                        f1qVar2.k0(1037342625);
                        iv90 iv90VarY = asv.Y(0.875f, 1500.0f, null, 4);
                        f1qVar2.s(false);
                        voc0 voc0VarW2 = asv.w(bpc0VarJ, fValueOf, fValueOf2, iv90VarY, s3d0Var, f1qVar2, 196608);
                        bpc0 bpc0VarJ2 = y71Var.j();
                        boolean zJ2 = bpc0VarJ2.j();
                        sh40 sh40Var2 = bpc0VarJ2.a;
                        if (zJ2) {
                            objM2 = bqh.m(f1qVar2, 1666827533, false, sh40Var2);
                        } else {
                            f1qVar2.k0(1666573488);
                            boolean zH8 = f1qVar2.h(bpc0VarJ2);
                            objM2 = f1qVar2.V();
                            if (zH8 || objM2 == qnzVar) {
                                rj90VarC = f750.c();
                                function1E = rj90VarC != null ? rj90VarC.e() : null;
                                rj90VarH = f750.h(rj90VarC);
                                try {
                                    Object objN2 = sh40Var2.n();
                                    f750.m(rj90VarC, rj90VarH, function1E);
                                    f1qVar2.u0(objN2);
                                    objM2 = objN2;
                                } finally {
                                }
                            }
                            f1qVar2.s(false);
                        }
                        f1qVar2.k0(971003935);
                        int iOrdinal4 = ((nmn) objM2).ordinal();
                        if (iOrdinal4 == 0) {
                            f3 = 0.0f;
                            f1qVar2.s(false);
                            Float fValueOf3 = Float.valueOf(f3);
                            zH2 = f1qVar2.h(bpc0VarJ2);
                            objV3 = f1qVar2.V();
                            if (zH2 || objV3 == qnzVar) {
                                objV3 = hk90.b(new c96(bpc0VarJ2, (byte) 28));
                                f1qVar2.u0(objV3);
                            }
                            nmn nmnVar2 = (nmn) ((x0a0) objV3).getValue();
                            f1qVar2.k0(971003935);
                            iOrdinal = nmnVar2.ordinal();
                            if (iOrdinal == 0) {
                                f4 = 0.0f;
                                f1qVar2.s(false);
                                Float fValueOf4 = Float.valueOf(f4);
                                zH3 = f1qVar2.h(bpc0VarJ2);
                                objV4 = f1qVar2.V();
                                if (!zH3 || objV4 == qnzVar) {
                                    objV4 = hk90.b(new c96(bpc0VarJ2, (byte) 29));
                                    f1qVar2.u0(objV4);
                                }
                                f1qVar2.k0(158161165);
                                iv90 iv90VarY2 = asv.Y(0.875f, 1500.0f, null, 4);
                                f1qVar2.s(false);
                                voc0VarW = asv.w(bpc0VarJ2, fValueOf3, fValueOf4, iv90VarY2, s3d0Var, f1qVar2, 196608);
                                zH4 = f1qVar2.h(voc0VarW2) | f1qVar2.h(voc0VarW);
                                objV5 = f1qVar2.V();
                                if (!zH4 || objV5 == qnzVar) {
                                    objV5 = new c230(voc0VarW2, voc0VarW);
                                    f1qVar2.u0(objV5);
                                }
                                final c230 c230Var = (c230) objV5;
                                final tiy tiyVar4 = tiyVar3;
                                final puy puyVar4 = puyVar2;
                                final puy puyVar5 = puyVarP2;
                                final puy puyVar6 = puyVar3;
                                final List list2 = list;
                                final Object obj6 = obj;
                                final long j3 = j;
                                final j91 j91Var4 = j91Var3;
                                final String str3 = str;
                                final Function1 function14 = function1;
                                final Function1 function15 = function12;
                                final Function1 function16 = function13;
                                final String str4 = str2;
                                final Function0 function07 = function03;
                                final fcy fcyVar2 = fcyVar;
                                final Function0 function08 = function04;
                                final Function0 function09 = function05;
                                final long j4 = j2;
                                final boolean z2 = z;
                                final Function0 function010 = function06;
                                final int i7 = i6;
                                q4e0.e(ccfVar, j5i0.g0(-1478921367, new Function2() { // from class: cdy
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj7, Object obj8) {
                                        f1q f1qVar3;
                                        f1q f1qVar4 = (f1q) obj7;
                                        int iIntValue2 = ((Integer) obj8).intValue();
                                        if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            String strR = u650.r(R.string._6a8_res_0x7f1406c5, f1qVar4);
                                            qiy qiyVar = qiy.a;
                                            tiy tiyVarA = d.a(qiyVar, "ModelPickerSliderPopup");
                                            tiy tiyVarD = b.d(tiyVar4, 1.0f);
                                            c230 c230Var2 = c230Var;
                                            boolean zH9 = f1qVar4.h(c230Var2);
                                            Object objV8 = f1qVar4.V();
                                            qnz qnzVar2 = qwe.a;
                                            if (zH9 || objV8 == qnzVar2) {
                                                objV8 = new hmw(c230Var2, (byte) 19);
                                                f1qVar4.u0(objV8);
                                            }
                                            tiy tiyVarU = jb6.u(tiyVarD, (Function1) objV8);
                                            Object objV9 = f1qVar4.V();
                                            puy puyVar7 = puyVar4;
                                            if (objV9 == qnzVar2) {
                                                objV9 = new ccx(puyVar7, (byte) 14);
                                                f1qVar4.u0(objV9);
                                            }
                                            tiy tiyVarE = jb6.E(tiyVarU, (Function1) objV9);
                                            Object objV10 = f1qVar4.V();
                                            if (objV10 == qnzVar2) {
                                                objV10 = new qqx((byte) 22);
                                                f1qVar4.u0(objV10);
                                            }
                                            tiy tiyVarX = tiyVarA.x(uc70.b(tiyVarE, false, (Function1) objV10));
                                            oww owwVarC = ac6.c(bar.b, false);
                                            int iHashCode = Long.hashCode(f1qVar4.T);
                                            b620 b620VarN = f1qVar4.n();
                                            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                                            jwe.L.getClass();
                                            fcf fcfVar = iwe.b;
                                            f1qVar4.o0();
                                            if (f1qVar4.S) {
                                                f1qVar4.m(fcfVar);
                                            } else {
                                                f1qVar4.x0();
                                            }
                                            d260.o(f1qVar4, owwVarC, iwe.f);
                                            d260.o(f1qVar4, b620VarN, iwe.e);
                                            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                                            d260.m(f1qVar4, iwe.h);
                                            d260.o(f1qVar4, tiyVarC, iwe.d);
                                            tiy tiyVarA2 = d.a(qiyVar, "ModelPickerSliderPopup");
                                            tiy tiyVarD2 = b.d(qiyVar, 1.0f);
                                            boolean zH10 = f1qVar4.h(strR);
                                            Object objV11 = f1qVar4.V();
                                            if (zH10 || objV11 == qnzVar2) {
                                                objV11 = new pox(strR, (byte) 10);
                                                f1qVar4.u0(objV11);
                                            }
                                            tiy tiyVarB = uc70.b(tiyVarD2, false, (Function1) objV11);
                                            puy puyVar8 = puyVar5;
                                            boolean zH11 = f1qVar4.h(puyVar8);
                                            Object objV12 = f1qVar4.V();
                                            if (zH11 || objV12 == qnzVar2) {
                                                objV12 = new v3x(puyVar8, (byte) 24);
                                                f1qVar4.u0(objV12);
                                            }
                                            ac6.a(tiyVarA2.x(c.b(tiyVarB, null, null, false, null, null, (Function0) objV12, 28)), f1qVar4, 0);
                                            lx40 lx40Var = (lx40) ((Function0) puyVar6.getValue()).invoke();
                                            if (lx40Var == null) {
                                                f1qVar4.k0(-1443490371);
                                                f1qVar4.s(false);
                                                f1qVar3 = f1qVar4;
                                            } else {
                                                f1qVar4.k0(-1443490370);
                                                long jG = n900.g(lx40Var.f(), ((n900) puyVar7.getValue()).a);
                                                tiy tiyVarQ = q650.q(b.d(qiyVar, 1.0f), 1.0f);
                                                boolean zH12 = f1qVar4.h(c230Var2);
                                                Object objV13 = f1qVar4.V();
                                                if (zH12 || objV13 == qnzVar2) {
                                                    objV13 = new grx(c230Var2, (byte) 6);
                                                    f1qVar4.u0(objV13);
                                                }
                                                Function0 function011 = (Function0) objV13;
                                                int i8 = (i7 >> 6) & 8;
                                                ojt.p(jG, function011, list2, obj6, j3, j91Var4, str3, function14, function15, function16, tiyVarQ, str4, function07, fcyVar2, function08, function09, j4, z2, function010, f1qVar4, (i8 << 6) | (i8 << 9));
                                                f1qVar3 = f1qVar4;
                                                f1qVar3.s(false);
                                            }
                                            f1qVar3.s(true);
                                        } else {
                                            f1qVar4.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar2), f1qVar2, 48);
                            } else {
                                if (iOrdinal != 1) {
                                    if (iOrdinal != 2) {
                                        n0z.a();
                                        return null;
                                    }
                                    f4 = 0.0f;
                                }
                                f1qVar2.s(false);
                                Float fValueOf42 = Float.valueOf(f4);
                                zH3 = f1qVar2.h(bpc0VarJ2);
                                objV4 = f1qVar2.V();
                                if (!zH3) {
                                    objV4 = hk90.b(new c96(bpc0VarJ2, (byte) 29));
                                    f1qVar2.u0(objV4);
                                    f1qVar2.k0(158161165);
                                    iv90 iv90VarY22 = asv.Y(0.875f, 1500.0f, null, 4);
                                    f1qVar2.s(false);
                                    voc0VarW = asv.w(bpc0VarJ2, fValueOf3, fValueOf42, iv90VarY22, s3d0Var, f1qVar2, 196608);
                                    zH4 = f1qVar2.h(voc0VarW2) | f1qVar2.h(voc0VarW);
                                    objV5 = f1qVar2.V();
                                    if (!zH4) {
                                        objV5 = new c230(voc0VarW2, voc0VarW);
                                        f1qVar2.u0(objV5);
                                        final c230 c230Var2 = (c230) objV5;
                                        final tiy tiyVar42 = tiyVar3;
                                        final puy puyVar42 = puyVar2;
                                        final puy puyVar52 = puyVarP2;
                                        final puy puyVar62 = puyVar3;
                                        final List list22 = list;
                                        final Object obj62 = obj;
                                        final long j32 = j;
                                        final j91 j91Var42 = j91Var3;
                                        final String str32 = str;
                                        final Function1 function142 = function1;
                                        final Function1 function152 = function12;
                                        final Function1 function162 = function13;
                                        final String str42 = str2;
                                        final Function0 function072 = function03;
                                        final fcy fcyVar22 = fcyVar;
                                        final Function0 function082 = function04;
                                        final Function0 function092 = function05;
                                        final long j42 = j2;
                                        final boolean z22 = z;
                                        final Function0 function0102 = function06;
                                        final int i72 = i6;
                                        q4e0.e(ccfVar, j5i0.g0(-1478921367, new Function2() { // from class: cdy
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj7, Object obj8) {
                                                f1q f1qVar3;
                                                f1q f1qVar4 = (f1q) obj7;
                                                int iIntValue2 = ((Integer) obj8).intValue();
                                                if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    String strR = u650.r(R.string._6a8_res_0x7f1406c5, f1qVar4);
                                                    qiy qiyVar = qiy.a;
                                                    tiy tiyVarA = d.a(qiyVar, "ModelPickerSliderPopup");
                                                    tiy tiyVarD = b.d(tiyVar42, 1.0f);
                                                    c230 c230Var22 = c230Var2;
                                                    boolean zH9 = f1qVar4.h(c230Var22);
                                                    Object objV8 = f1qVar4.V();
                                                    qnz qnzVar2 = qwe.a;
                                                    if (zH9 || objV8 == qnzVar2) {
                                                        objV8 = new hmw(c230Var22, (byte) 19);
                                                        f1qVar4.u0(objV8);
                                                    }
                                                    tiy tiyVarU = jb6.u(tiyVarD, (Function1) objV8);
                                                    Object objV9 = f1qVar4.V();
                                                    puy puyVar7 = puyVar42;
                                                    if (objV9 == qnzVar2) {
                                                        objV9 = new ccx(puyVar7, (byte) 14);
                                                        f1qVar4.u0(objV9);
                                                    }
                                                    tiy tiyVarE = jb6.E(tiyVarU, (Function1) objV9);
                                                    Object objV10 = f1qVar4.V();
                                                    if (objV10 == qnzVar2) {
                                                        objV10 = new qqx((byte) 22);
                                                        f1qVar4.u0(objV10);
                                                    }
                                                    tiy tiyVarX = tiyVarA.x(uc70.b(tiyVarE, false, (Function1) objV10));
                                                    oww owwVarC = ac6.c(bar.b, false);
                                                    int iHashCode = Long.hashCode(f1qVar4.T);
                                                    b620 b620VarN = f1qVar4.n();
                                                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                                                    jwe.L.getClass();
                                                    fcf fcfVar = iwe.b;
                                                    f1qVar4.o0();
                                                    if (f1qVar4.S) {
                                                        f1qVar4.m(fcfVar);
                                                    } else {
                                                        f1qVar4.x0();
                                                    }
                                                    d260.o(f1qVar4, owwVarC, iwe.f);
                                                    d260.o(f1qVar4, b620VarN, iwe.e);
                                                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                                                    d260.m(f1qVar4, iwe.h);
                                                    d260.o(f1qVar4, tiyVarC, iwe.d);
                                                    tiy tiyVarA2 = d.a(qiyVar, "ModelPickerSliderPopup");
                                                    tiy tiyVarD2 = b.d(qiyVar, 1.0f);
                                                    boolean zH10 = f1qVar4.h(strR);
                                                    Object objV11 = f1qVar4.V();
                                                    if (zH10 || objV11 == qnzVar2) {
                                                        objV11 = new pox(strR, (byte) 10);
                                                        f1qVar4.u0(objV11);
                                                    }
                                                    tiy tiyVarB = uc70.b(tiyVarD2, false, (Function1) objV11);
                                                    puy puyVar8 = puyVar52;
                                                    boolean zH11 = f1qVar4.h(puyVar8);
                                                    Object objV12 = f1qVar4.V();
                                                    if (zH11 || objV12 == qnzVar2) {
                                                        objV12 = new v3x(puyVar8, (byte) 24);
                                                        f1qVar4.u0(objV12);
                                                    }
                                                    ac6.a(tiyVarA2.x(c.b(tiyVarB, null, null, false, null, null, (Function0) objV12, 28)), f1qVar4, 0);
                                                    lx40 lx40Var = (lx40) ((Function0) puyVar62.getValue()).invoke();
                                                    if (lx40Var == null) {
                                                        f1qVar4.k0(-1443490371);
                                                        f1qVar4.s(false);
                                                        f1qVar3 = f1qVar4;
                                                    } else {
                                                        f1qVar4.k0(-1443490370);
                                                        long jG = n900.g(lx40Var.f(), ((n900) puyVar7.getValue()).a);
                                                        tiy tiyVarQ = q650.q(b.d(qiyVar, 1.0f), 1.0f);
                                                        boolean zH12 = f1qVar4.h(c230Var22);
                                                        Object objV13 = f1qVar4.V();
                                                        if (zH12 || objV13 == qnzVar2) {
                                                            objV13 = new grx(c230Var22, (byte) 6);
                                                            f1qVar4.u0(objV13);
                                                        }
                                                        Function0 function011 = (Function0) objV13;
                                                        int i8 = (i72 >> 6) & 8;
                                                        ojt.p(jG, function011, list22, obj62, j32, j91Var42, str32, function142, function152, function162, tiyVarQ, str42, function072, fcyVar22, function082, function092, j42, z22, function0102, f1qVar4, (i8 << 6) | (i8 << 9));
                                                        f1qVar3 = f1qVar4;
                                                        f1qVar3.s(false);
                                                    }
                                                    f1qVar3.s(true);
                                                } else {
                                                    f1qVar4.d0();
                                                }
                                                return tid0.a;
                                            }
                                        }, f1qVar2), f1qVar2, 48);
                                    }
                                }
                            }
                        } else if (iOrdinal4 != 1) {
                            if (iOrdinal4 != 2) {
                                n0z.a();
                                return null;
                            }
                            f3 = 0.0f;
                            f1qVar2.s(false);
                            Float fValueOf32 = Float.valueOf(f3);
                            zH2 = f1qVar2.h(bpc0VarJ2);
                            objV3 = f1qVar2.V();
                            if (zH2) {
                                objV3 = hk90.b(new c96(bpc0VarJ2, (byte) 28));
                                f1qVar2.u0(objV3);
                                nmn nmnVar22 = (nmn) ((x0a0) objV3).getValue();
                                f1qVar2.k0(971003935);
                                iOrdinal = nmnVar22.ordinal();
                                if (iOrdinal == 0) {
                                }
                            }
                        } else {
                            f3 = 1.0f;
                            f1qVar2.s(false);
                            Float fValueOf322 = Float.valueOf(f3);
                            zH2 = f1qVar2.h(bpc0VarJ2);
                            objV3 = f1qVar2.V();
                            if (zH2) {
                            }
                        }
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, (i6 & 14) | 3072, 2);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: bdy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    ojt.n(g230Var, list, obj, j, j91Var, str, function1, function0, function02, function12, function13, tiyVar2, str2, function03, fcyVar, function04, function05, j2, z, function06, (f1q) obj3, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void o(tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(-839651691);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ModelPickerSliderPopupGradient");
            boolean zG2 = f1qVar.g(j);
            Object objV = f1qVar.V();
            if (zG2 || objV == qwe.a) {
                objV = new u8((byte) 19, j);
                f1qVar.u0(objV);
            }
            ac6.a(tiyVarA.x(ogt.o(qiyVar, (Function1) objV)), f1qVar, 0);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 27);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(final long j, final Function0 function0, final List list, final Object obj, final long j2, final j91 j91Var, final String str, final Function1 function1, final Function1 function12, final Function1 function13, final tiy tiyVar, final String str2, final Function0 function02, final fcy fcyVar, final Function0 function03, final Function0 function04, final long j3, final boolean z, final Function0 function05, f1q f1qVar, final int i) {
        int i2;
        f1q f1qVar2;
        tiy tiyVar2;
        int i3;
        String str3;
        tiy tiyVar3;
        Object obj2;
        int i4;
        int i5;
        f1q f1qVar3;
        tiy tiyVar4;
        tiy tiyVarX;
        boolean z2;
        long jY;
        f1qVar.m0(-182920078);
        if ((i & 6) == 0) {
            i2 = (f1qVar.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 256 : 128;
        }
        int i6 = i & 3072;
        int i7 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.g(j2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= f1qVar.h(j91Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.h(str) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar.j(function13) ? 536870912 : 268435456;
        }
        int i8 = i2;
        int i9 = (f1qVar.h(str2) ? 32 : 16) | 6 | (f1qVar.j(function02) ? 256 : 128);
        if (f1qVar.h(fcyVar)) {
            i7 = 2048;
        }
        int i10 = i9 | i7 | (f1qVar.j(function03) ? 16384 : 8192) | (f1qVar.j(function04) ? 131072 : 65536) | (f1qVar.g(j3) ? 1048576 : 524288) | (f1qVar.i(z) ? 8388608 : 4194304) | (f1qVar.j(function05) ? 67108864 : 33554432);
        if (f1qVar.a0(i8 & 1, ((i8 & 306783379) == 306783378 && (i10 & 38347923) == 38347922) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            int i11 = i8 & 14;
            boolean z3 = i11 == 4;
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (z3 || objV == obj3) {
                objV = new ddy(j);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            tiy tiyVarX2 = qiy.a;
            tiy tiyVarX3 = d.a(tiyVarX2, "ModelPickerSliderPopupLayout").x(tiyVar);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX3);
            jwe.L.getClass();
            Function0 function06 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function06);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            o(d.a(tiyVarX2, "ModelPickerSliderPopupLayout"), f1qVar, 0);
            cz5 cz5Var = bar.o;
            tiy tiyVarF = b.f(tiyVarX2, 1.0f);
            boolean z4 = (i11 == 4) | ((i8 & 112) == 32);
            Object objV2 = f1qVar.V();
            if (z4 || objV2 == obj3) {
                objV2 = new wml(j, (Object) function0, (byte) 7);
                f1qVar.u0(objV2);
            }
            tiy tiyVarX4 = d.a(tiyVarX2, "ModelPickerSliderPopupLayout").x(jb6.u(tiyVarF, (Function1) objV2));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX4);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function06);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            dz5 dz5Var = bar.l;
            x7y x7yVar = x7y.a;
            if (function04 != null) {
                tiy tiyVarE = c.e(11, tiyVarX2, new yw50(0), null, function04, false);
                tiyVar2 = tiyVarX2;
                uer uerVar = cdt.a;
                tiyVarX2 = tiyVarE.x(x7yVar);
            } else {
                tiyVar2 = tiyVarX2;
            }
            tiy tiyVarX5 = d.a(tiyVar2, "ModelPickerSliderPopupLayout").x(tiyVarX2);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX5);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function06);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            long jX = z8.x(3, f1qVar, false);
            sa40 sa40Var = s6d0.a;
            xtb0.c(j91Var, d.a(tiyVar2, "ModelPickerSliderPopupLayout"), jX, 0L, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(sa40Var)).g, f1qVar, ((i8 >> 15) & 14) | 1572864, 0, 262074);
            f1q f1qVar4 = f1qVar;
            if (function04 != null) {
                f1qVar4.k0(858404853);
                bv50.c(4.0f, 0, f1qVar4, d.a(tiyVar2, "ModelPickerSliderPopupLayout"));
                ew00 ew00VarP = zn40.P(R.drawable.chevron_end_sm, 0, f1qVar4);
                float f = m890.a;
                yqr.b(ew00VarP, null, d.a(tiyVar2, "ModelPickerSliderPopupLayout").x(b.q(tiyVar2, 24.0f)), j3, f1qVar4, 56 | ((i10 >> 9) & 7168), 0);
                f1qVar4 = f1qVar4;
                i3 = 0;
                f1qVar4.s(false);
            } else {
                i3 = 0;
                f1qVar4.k0(858783487);
                f1qVar4.s(false);
            }
            f1qVar4.s(true);
            if (str2 != null) {
                f1qVar4.k0(-1383940353);
                if (function02 != null) {
                    str3 = "ModelPickerSliderPopupLayout";
                    tiy tiyVar5 = tiyVar2;
                    i5 = 6;
                    tiy tiyVarE2 = c.e(11, tiyVar5, new yw50(i3), null, function02, false);
                    tiyVar4 = tiyVar5;
                    uer uerVar2 = cdt.a;
                    tiyVarX = tiyVarE2.x(x7yVar);
                } else {
                    str3 = "ModelPickerSliderPopupLayout";
                    tiyVar4 = tiyVar2;
                    i5 = 6;
                    tiyVarX = tiyVar4;
                }
                if (function02 != null) {
                    f1qVar4.k0(232462599);
                    jY = z8.l(f1qVar4);
                    z2 = false;
                } else {
                    z2 = false;
                    f1qVar4.k0(232463434);
                    jY = z8.y(3, f1qVar4);
                }
                f1qVar4.s(z2);
                long j4 = jY;
                mvb0 mvb0Var = ((o6d0) f1qVar4.l(sa40Var)).j;
                tiyVar3 = tiyVar4;
                obj2 = obj3;
                i4 = 2;
                xtb0.b(str2, d.a(tiyVar4, str3).x(tiyVarX), j4, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, (i10 >> 3) & 14, 0, 130040);
                f1q f1qVar5 = f1qVar;
                f1qVar5.s(z2);
                f1qVar3 = f1qVar5;
            } else {
                str3 = "ModelPickerSliderPopupLayout";
                tiyVar3 = tiyVar2;
                f1q f1qVar6 = f1qVar4;
                obj2 = obj3;
                i4 = 2;
                i5 = 6;
                f1qVar6.k0(-1383395869);
                f1qVar6.s(i3);
                f1qVar3 = f1qVar6;
            }
            bv50.c(20.0f, i5, f1qVar3, d.a(tiyVar3, str3));
            z060 z060Var = b160.a;
            tw70 tw70Var = uw70.e;
            tiy tiyVarF2 = b.f(b.x(gkf.X(tiyVar3, 28.0f, 0.0f, i4), 0.0f, 512.0f, 1), 1.0f);
            Object objV3 = f1qVar3.V();
            if (objV3 == obj2) {
                objV3 = i83.o;
                f1qVar3.u0(objV3);
            }
            tiy tiyVarX6 = d.a(tiyVar3, str3).x(xza0.b(tiyVarF2, tid0.a, (PointerInputEventHandler) objV3).x(i5n.a));
            f1q f1qVar7 = f1qVar3;
            f1q f1qVar8 = f1qVar7;
            yrv.a0(tiyVarX6, 0L, 0L, z060Var, tw70Var, null, null, false, j5i0.g0(645755611, new mcy(function05, list, obj, j2, str, function1, function12, function13, fcyVar, function03, z, i8), f1qVar7), f1qVar8, 100663296, 230);
            f1qVar8.s(true);
            f1qVar8.s(true);
            f1qVar2 = f1qVar8;
        } else {
            f1q f1qVar9 = f1qVar;
            f1qVar9.d0();
            f1qVar2 = f1qVar9;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ycy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iV = ovw.V(i | 1);
                    ojt.p(j, function0, list, obj, j2, j91Var, str, function1, function12, function13, tiyVar, str2, function02, fcyVar, function03, function04, j3, z, function05, (f1q) obj4, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void q(eeg eegVar, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        tiy tiyVar2;
        f1qVar.m0(-376575087);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(eegVar) : f1qVar.j(eegVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function12) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            jms jmsVarA0 = gee.a0(f1qVar);
            List list = eegVar.d;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            ca8.a(list, d.a(qiyVar, "NavListCarousel").x(qiyVar), false, 0.0f, j5i0.g0(1621920962, new az6(jmsVarA0, function1, function12, (byte) 12), f1qVar), f1qVar2, 24576 | ((i3 >> 6) & 112), 12);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m2z(eegVar, function1, function12, tiyVar2, i, (byte) 0);
        }
    }

    public static final void r(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1012395265);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(qkz.class), a350.a(rkz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), qkz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<rkz> cls = rkz.class;
            am5 am5VarH = xs50.h(a350.a(rkz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            rkz rkzVar = (rkz) am5VarH;
            puy puyVarR = ob6.r(rkzVar.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(rkzVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                lbz lbzVar = new lbz(1, rkzVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 15);
                f1qVar2.u0(lbzVar);
                objV = lbzVar;
            }
            wtt wttVar = (wtt) objV;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            String strR = u650.r(R.string.e1d, f1qVar2);
            String strR2 = u650.r(R.string.e1c, f1qVar2);
            boolean z = !((qkz) puyVarR.getValue()).m;
            al4 al4Var = ((qkz) puyVarR.getValue()).n;
            List list = al4Var != null ? al4Var.c : null;
            String strR3 = u650.r(R.string.e19, f1qVar2);
            String strR4 = u650.r(R.string.e18, f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NextSaveRecoveryCodeScreen").x(qiyVar);
            boolean zH = f1qVar2.h(wttVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new djz(wttVar, (byte) 6);
                f1qVar2.u0(objV2);
            }
            mbt.g(tiyVarX, strR, strR2, null, list, null, null, null, 0, z, (Function0) objV2, null, strR3, strR4, null, null, false, j5i0.g0(-950293770, new hbz(wttVar, xc3Var, puyVarR, (byte) 4), f1qVar2), f1qVar, 6, 12582912, 117224);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 8);
        }
    }

    public static final void s(int i, int i2, f1q f1qVar, Function0 function0, boolean z) {
        int i3;
        String strL;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1314176865);
        int i4 = i2 | (f1qVar2.f(i) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PersonalizedSourcesMoreButton").x(b.f(qiyVar, 1.0f));
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
            jb6.b(0.0f, 0, 6, 0L, f1qVar2, d.a(qiyVar, "PersonalizedSourcesMoreButton").x(gkf.X(qiyVar, 24.0f, 0.0f, 2)));
            tiy tiyVarA = d.a(qiyVar, "PersonalizedSourcesMoreButton");
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new ia80((byte) 7);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX2 = tiyVarA.x(gkf.X(c.e(15, uc70.b(tiyVarF, false, (Function1) objV), null, null, function0, false), 24.0f, 0.0f, 2));
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
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
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, 0.0f, 8.0f, 0.0f, 11);
            uer uerVar = cdt.a;
            tiy tiyVarX3 = d.a(qiyVar, "PersonalizedSourcesMoreButton").x(tiyVarZ.x(x7y.a));
            k260 k260VarA2 = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            if (z) {
                i3 = 0;
                strL = jc4.l(f1qVar2, -1615847115, R.string.d69, f1qVar2, false);
            } else {
                i3 = 0;
                f1qVar2.k0(-1615730865);
                strL = u650.l(R.plurals.message_sources_show_more_count, i, new Object[]{Integer.valueOf(i)}, f1qVar2);
                f1qVar2.s(false);
            }
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
            lsm lsmVar = qge.a;
            int i5 = i3;
            xtb0.b(strL, d.a(qiyVar, "PersonalizedSourcesMoreButton"), ((pge) f1qVar2.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 0, 0, 131066);
            f1qVar2 = f1qVar2;
            ew00 ew00VarP = zn40.P(z ? R.drawable.chevron_up_sm : R.drawable.chevron_down_sm, i5, f1qVar2);
            long j = ((pge) f1qVar2.l(lsmVar)).s;
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "PersonalizedSourcesMoreButton").x(b.q(qiyVar, 16.0f)), j, f1qVar2, 56, 0);
            pty.y(f1qVar2, true, true, true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f70(i, z, function0, i2, (byte) 6);
        }
    }

    public static final void t(Function1 function1, ArrayList arrayList, tiy tiyVar, String str, boolean z, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        tiy tiyVar2;
        tiy tiyVar3;
        qiy qiyVar;
        j86 j86VarA;
        long j;
        long j2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-798039025);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar3.h(arrayList) : f1qVar3.j(arrayList) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= f1qVar3.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar3.i(z) ? 16384 : 8192;
        }
        if (f1qVar3.a0(i3 & 1, (i3 & 9363) != 9362)) {
            int iV = co90.v(str, arrayList, z);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "PillSelector").x(qiyVar2);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            tiy tiyVarA = d.a(qiyVar2, "PillSelector");
            f1qVar3.k0(1868661958);
            String str2 = "PillSelector";
            int i4 = i3;
            tiy tiyVarX2 = gkf.X(uhb0.G(qiyVar2, uhb0.R(f1qVar3), false, 14), 8.0f, 0.0f, 2);
            if (iV != 4) {
                boolean zG = jbi0.G(f1qVar3);
                if (zG) {
                    j2 = ysp.d;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.e;
                }
                long j3 = j2;
                tiyVar3 = tiyVarA;
                tiyVarX2 = tiyVarX2.x(jb6.h(qiyVar2, 1.0f, j3, ((sy70) f1qVar3.l(vy70.a)).b));
            } else {
                tiyVar3 = tiyVarA;
            }
            boolean z2 = false;
            f1qVar3.s(false);
            tiy tiyVarX3 = tiyVar3.x(tiyVarX2);
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(z2)), bar.k, f1qVar3, 0);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX3);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, k260VarA, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            f1qVar3.k0(850304486);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                she0 she0Var = (she0) it.next();
                String str3 = she0Var.a;
                String strS = she0Var.b;
                boolean z3 = she0Var.c;
                boolean zU = b79.u(str3, str);
                if (z3) {
                    f1qVar3.k0(-2082344111);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-2082343052);
                    strS = u650.s(R.string.f8f, new Object[]{strS}, f1qVar3);
                    f1qVar3.s(false);
                }
                lsm lsmVar = qge.a;
                long jC = ((pge) f1qVar3.l(lsmVar)).l;
                int i5 = iV;
                long jC2 = ((pge) f1qVar3.l(lsmVar)).a;
                if (!z3) {
                    jC = mee.c(0.5f, jC, 14);
                }
                if (!z3) {
                    jC2 = mee.c(0.5f, jC2, 14);
                }
                ur00 ur00Var = new ur00(16.0f, 8.0f, 16.0f, 8.0f);
                ur00 ur00Var2 = hq6.a;
                qiy qiyVar3 = qiyVar2;
                Iterator it2 = it;
                String str4 = str2;
                byte b = 1;
                zo6 zo6VarB = hq6.b(jC, jC2, 0L, 0L, f1qVar3, 12);
                f1qVar3.k0(850339899);
                if (zU) {
                    boolean zG2 = jbi0.G(f1qVar3);
                    if (zG2) {
                        j = xsp.a;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j = xsp.m;
                    }
                    j86VarA = ob6.a(j, 2.0f);
                } else {
                    j86VarA = null;
                }
                j86 j86Var = j86VarA;
                f1qVar3.s(false);
                boolean zH = f1qVar3.h(strS) | f1qVar3.i(zU);
                Object objV = f1qVar3.V();
                qnz qnzVar = qwe.a;
                if (zH || objV == qnzVar) {
                    objV = new du5(strS, zU, (byte) 12);
                    f1qVar3.u0(objV);
                }
                tiy tiyVarB = uc70.b(qiyVar3, false, (Function1) objV);
                boolean zJ = ((i4 & 14) == 4) | f1qVar3.j(she0Var);
                Object objV2 = f1qVar3.V();
                if (zJ || objV2 == qnzVar) {
                    objV2 = new uqm(function1, she0Var, (byte) 1);
                    f1qVar3.u0(objV2);
                }
                f1q f1qVar4 = f1qVar3;
                asv.b((Function0) objV2, tiyVarB, false, null, zo6VarB, null, j86Var, ur00Var, j5i0.g0(312484764, new qa20(she0Var, b), f1qVar3), f1qVar4, 805306368, MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE);
                qiyVar2 = qiyVar3;
                f1qVar3 = f1qVar4;
                it = it2;
                iV = i5;
                str2 = str4;
            }
            int i6 = iV;
            qiy qiyVar4 = qiyVar2;
            f1qVar2 = f1qVar3;
            String str5 = str2;
            f1qVar2.s(false);
            f1qVar2.s(true);
            if (i6 != 4) {
                f1qVar2.k0(2096326311);
                qiyVar = qiyVar4;
                co90.l(i6, 0, f1qVar2, d.a(qiyVar4, str5).x(gkf.Z(qiyVar4, 8.0f, 4.0f, 0.0f, 0.0f, 12)));
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar4;
                f1qVar2.k0(2096501213);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar3;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xg20(function1, arrayList, tiyVar2, str, z, i, (byte) 0);
        }
    }

    public static final void u(jsr jsrVar, long j, boolean z, boolean z2, Function0 function0, f1q f1qVar, int i) {
        lsm lsmVar;
        float f;
        f1qVar.m0(-1527990196);
        int i2 = i | (f1qVar.j(jsrVar) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            vf30 vf30VarM = zrt.M(f1qVar);
            lsm lsmVar2 = u4g.a;
            if (z2) {
                f1qVar.k0(480246388);
                long j2 = ((mee) f1qVar.l(z4g.a)).a;
                lsmVar = che.a;
                if (((bhe) f1qVar.l(lsmVar)).k()) {
                    usj.M(j2);
                } else {
                    usj.M(j2);
                }
                f1qVar.s(false);
                f = 0.38f;
            } else {
                f1qVar.k0(480247248);
                long j3 = ((mee) f1qVar.l(z4g.a)).a;
                lsmVar = che.a;
                f = (!((bhe) f1qVar.l(lsmVar)).k() ? ((double) usj.M(j3)) < 0.5d : ((double) usj.M(j3)) > 0.5d) ? 0.87f : 1.0f;
                f1qVar.s(false);
            }
            xa40 xa40VarA = lsmVar2.a(Float.valueOf(f));
            lsm lsmVar3 = sw50.a;
            long jC = ((bhe) f1qVar.l(lsmVar)).c();
            boolean zK = ((bhe) f1qVar.l(lsmVar)).k();
            float fM = usj.M(jC);
            if (!zK && fM < 0.5d) {
                jC = mee.f;
            }
            q4e0.g(new xa40[]{xa40VarA, lsmVar3.a(new nw50(jC, ((bhe) f1qVar.l(lsmVar)).k() ? ((double) usj.M(mee.c(0.25f, ((bhe) f1qVar.l(lsmVar)).c(), 14))) > 0.5d ? sw50.d : sw50.e : sw50.f))}, j5i0.g0(-920900340, new cc50(z2, vf30VarM, j, z, function0, jsrVar), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pr10(jsrVar, j, z, z2, function0, i);
        }
    }

    public static final void v(boolean z, boolean z2, hlp hlpVar, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1qVar.m0(-1902369729);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            obj = hlpVar;
            i2 |= f1qVar.h(obj) ? 256 : 128;
        } else {
            obj = hlpVar;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            boolean z3 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                bs4 bs4Var = new bs4(z, z2, obj, null, (byte) 12);
                f1qVar.u0(bs4Var);
                objV = bs4Var;
            }
            bit.m(boolValueOf, boolValueOf2, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new roi(z, z2, hlpVar, i, (byte) 1);
        }
    }

    public static final void w(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(949852527);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            lsm lsmVar = che.a;
            long j = tia0.o(((bhe) f1qVar.l(lsmVar)).f()) ? mee.b : mee.f;
            ez5 ez5Var = bar.f;
            tiy tiyVarF = ogt.f(b.q(jb6.n(tiyVar, b160.a), 24.0f), ((bhe) f1qVar.l(lsmVar)).f(), ltt.z);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarF);
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
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            zqr.a(zn40.P(R.drawable.stripe_ic_selected_symbol, 0, f1qVar), null, b.q(qiy.a, 12.0f), j, f1qVar, 440, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 21);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:373:0x072c  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0790 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:388:0x079c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(final hjx hjxVar, final Map map, final ml50 ml50Var, final boolean z, final jix jixVar, tiy tiyVar, llh llhVar, boolean z2, final boolean z3, boolean z4, Function0 function0, f1q f1qVar, final int i, final int i2) {
        boolean z5;
        Function0 function02;
        char c;
        final tiy tiyVar2;
        final llh llhVar2;
        final boolean z6;
        final boolean z7;
        final Function0 function03;
        llh llhVar3;
        pd80 pd80Var;
        puy puyVar;
        Function0 function04;
        Object kt60Var;
        llh llhVar4;
        puy puyVar2;
        puy puyVar3;
        Object obj;
        boolean z8;
        List list;
        final List list2;
        boolean z9;
        puy puyVar4;
        ArrayList arrayList;
        int i3;
        Boolean bool;
        int i4;
        int i5;
        hjx hjxVar2;
        Object fz70Var;
        jix jixVar2;
        Boolean bool2;
        mn90 mn90Var;
        llh llhVar5;
        boolean z10;
        final boolean z11;
        final puy puyVar5;
        final mn90 mn90Var2;
        final ArrayList arrayList2;
        final puy puyVar6;
        boolean zH;
        Object objV;
        qiy qiyVar;
        boolean z12;
        llh llhVar6;
        boolean z13;
        f1qVar.m0(367705450);
        int i6 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(hjxVar) : f1qVar.j(hjxVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i6 |= f1qVar.h(map) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ml50Var) : f1qVar.j(ml50Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i6 |= (i & 32768) == 0 ? f1qVar.h(jixVar) : f1qVar.j(jixVar) ? 16384 : 8192;
        }
        int i7 = 196608 | i6;
        int i8 = i2 & 64;
        if (i8 != 0) {
            i7 = 1769472 | i6;
        } else if ((1572864 & i) == 0) {
            i7 |= (i & 2097152) == 0 ? f1qVar.h(llhVar) : f1qVar.j(llhVar) ? 1048576 : 524288;
        }
        int i9 = i2 & 128;
        if (i9 != 0) {
            i7 |= 12582912;
            z5 = z2;
        } else {
            z5 = z2;
            if ((i & 12582912) == 0) {
                i7 |= f1qVar.i(z5) ? 8388608 : 4194304;
            }
        }
        if ((i & 100663296) == 0) {
            i7 |= f1qVar.i(z3) ? 67108864 : 33554432;
        }
        int i10 = i2 & Barcode.FORMAT_UPC_A;
        if (i10 != 0) {
            i7 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i7 |= f1qVar.i(z4) ? 536870912 : 268435456;
        }
        int i11 = i2 & Barcode.FORMAT_UPC_E;
        if (i11 != 0) {
            c = 6;
            function02 = function0;
        } else {
            function02 = function0;
            c = f1qVar.j(function02) ? (char) 4 : (char) 2;
        }
        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            cng cngVar = null;
            llh llhVar7 = i8 != 0 ? null : llhVar;
            if (i9 != 0) {
                z5 = false;
            }
            boolean z14 = i10 != 0 ? false : z4;
            Object obj2 = qwe.a;
            if (i11 != 0) {
                Object objV2 = f1qVar.V();
                if (objV2 == obj2) {
                    objV2 = new oz70((byte) 13);
                    f1qVar.u0(objV2);
                }
                function02 = (Function0) objV2;
            }
            Function0 function05 = function02;
            boolean z15 = (i7 & 896) == 256 || ((i7 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.h(ml50Var));
            Object objV3 = f1qVar.V();
            if (z15 || objV3 == obj2) {
                List listD = ml50Var.d();
                am50 am50VarE = ml50Var.e(1);
                am50 am50VarE2 = ml50Var.e(1);
                yl50 yl50Var = am50VarE2 instanceof yl50 ? (yl50) am50VarE2 : null;
                List listP = yl50Var != null ? out.P(yl50Var.a) : null;
                if (listP == null) {
                    listP = nin.a;
                }
                List list3 = listP;
                List listA = ml50Var.a();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : listA) {
                    llh llhVar8 = llhVar7;
                    List list4 = listD;
                    if (obj3 instanceof zk50) {
                        arrayList3.add(obj3);
                    }
                    llhVar7 = llhVar8;
                    listD = list4;
                }
                llhVar3 = llhVar7;
                List list5 = listD;
                ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((zk50) it.next()).b);
                }
                List listB = ml50Var.b();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : listB) {
                    ArrayList arrayList6 = arrayList4;
                    if (obj4 instanceof bl50) {
                        arrayList5.add(obj4);
                    }
                    arrayList4 = arrayList6;
                }
                ArrayList arrayList7 = arrayList4;
                ArrayList arrayList8 = new ArrayList(gee.n(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    arrayList8.add(((bl50) it2.next()).b);
                }
                List listB2 = ml50Var.b();
                ArrayList arrayList9 = new ArrayList();
                for (Object obj5 : listB2) {
                    ArrayList arrayList10 = arrayList8;
                    if (obj5 instanceof cl50) {
                        arrayList9.add(obj5);
                    }
                    arrayList8 = arrayList10;
                }
                ArrayList arrayList11 = arrayList8;
                ArrayList arrayList12 = new ArrayList(gee.n(arrayList9, 10));
                Iterator it3 = arrayList9.iterator();
                while (it3.hasNext()) {
                    arrayList12.add(((cl50) it3.next()).b);
                }
                List listB3 = ml50Var.b();
                List list6 = list5;
                ArrayList arrayList13 = new ArrayList();
                for (Object obj6 : list6) {
                    ArrayList arrayList14 = arrayList12;
                    List list7 = list6;
                    if (obj6 instanceof km50) {
                        arrayList13.add(obj6);
                    }
                    list6 = list7;
                    arrayList12 = arrayList14;
                }
                ArrayList arrayList15 = arrayList12;
                List list8 = list6;
                ArrayList arrayList16 = new ArrayList(gee.n(arrayList13, 10));
                Iterator it4 = arrayList13.iterator();
                while (it4.hasNext()) {
                    arrayList16.add(((km50) it4.next()).b);
                }
                ArrayList arrayList17 = new ArrayList();
                for (Object obj7 : list8) {
                    ArrayList arrayList18 = arrayList16;
                    if (obj7 instanceof jm50) {
                        arrayList17.add(obj7);
                    }
                    arrayList16 = arrayList18;
                }
                ArrayList arrayList19 = arrayList16;
                ArrayList arrayList20 = new ArrayList(gee.n(arrayList17, 10));
                Iterator it5 = arrayList17.iterator();
                while (it5.hasNext()) {
                    arrayList20.add(((jm50) it5.next()).b);
                }
                ArrayList arrayList21 = new ArrayList();
                for (Object obj8 : list8) {
                    ArrayList arrayList22 = arrayList20;
                    if (obj8 instanceof lm50) {
                        arrayList21.add(obj8);
                    }
                    arrayList20 = arrayList22;
                }
                ArrayList arrayList23 = arrayList20;
                cvx cvxVarC = ml50Var.c();
                am50 am50VarE3 = ml50Var.e(1);
                List list9 = ml50Var.a;
                ArrayList arrayList24 = new ArrayList(gee.n(list9, 10));
                Iterator it6 = list9.iterator();
                while (it6.hasNext()) {
                    int iG = bya0.G(((am50) it6.next()).getType());
                    if (iG == 0) {
                        pd80Var = pd80.Memory;
                    } else if (iG == 1) {
                        pd80Var = pd80.Apps;
                    } else if (iG == 2) {
                        pd80Var = pd80.Files;
                    } else {
                        if (iG != 3) {
                            n0z.a();
                            return;
                        }
                        pd80Var = pd80.WebSources;
                    }
                    arrayList24.add(pd80Var);
                }
                objV3 = new ce80(am50VarE, list3, arrayList7, arrayList11, arrayList15, listB3, arrayList19, arrayList23, arrayList21, cvxVarC, new hy8(arrayList24, b79.u(am50VarE3 != null ? am50VarE3.getState() : null, em50.a)));
                f1qVar.u0(objV3);
            } else {
                llhVar3 = llhVar7;
            }
            ce80 ce80Var = (ce80) objV3;
            boolean z16 = ce80Var.k.b;
            String str = hjxVar.b;
            if (str == null) {
                str = hjxVar.a;
                if (str == null) {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
            }
            Object[] objArr = {str, "memory-more-sources"};
            Object objV4 = f1qVar.V();
            byte b = 14;
            if (objV4 == obj2) {
                objV4 = new oz70(b);
                f1qVar.u0(objV4);
            }
            puy puyVar7 = (puy) h750.r(objArr, (Function0) objV4, f1qVar, 48);
            Object[] objArr2 = {str, "apps-more-sources"};
            Object objV5 = f1qVar.V();
            if (objV5 == obj2) {
                puyVar = puyVar7;
                objV5 = new oz70((byte) 15);
                f1qVar.u0(objV5);
            } else {
                puyVar = puyVar7;
            }
            final puy puyVar8 = (puy) h750.r(objArr2, (Function0) objV5, f1qVar, 48);
            Object[] objArr3 = {str, "files-more-sources"};
            Object objV6 = f1qVar.V();
            if (objV6 == obj2) {
                objV6 = new oz70((byte) 16);
                f1qVar.u0(objV6);
            }
            puy puyVar9 = (puy) h750.r(objArr3, (Function0) objV6, f1qVar, 48);
            List listK0 = k0(ce80Var.b, ((Boolean) puyVar.getValue()).booleanValue(), z16);
            List listK02 = k0(ce80Var.c, ((Boolean) puyVar8.getValue()).booleanValue(), z16);
            List listK03 = k0(ce80Var.f, ((Boolean) puyVar9.getValue()).booleanValue(), z16);
            ArrayList arrayList25 = new ArrayList();
            for (Object obj9 : listK03) {
                boolean z17 = z16;
                List list10 = listK03;
                if (obj9 instanceof bl50) {
                    arrayList25.add(obj9);
                }
                z16 = z17;
                listK03 = list10;
            }
            boolean z18 = z16;
            List list11 = listK03;
            ArrayList arrayList26 = new ArrayList(gee.n(arrayList25, 10));
            Iterator it7 = arrayList25.iterator();
            while (it7.hasNext()) {
                arrayList26.add(((bl50) it7.next()).b);
            }
            ArrayList arrayList27 = new ArrayList();
            for (Object obj10 : list11) {
                ArrayList arrayList28 = arrayList26;
                if (obj10 instanceof cl50) {
                    arrayList27.add(obj10);
                }
                arrayList26 = arrayList28;
            }
            final ArrayList arrayList29 = arrayList26;
            ArrayList arrayList30 = new ArrayList(gee.n(arrayList27, 10));
            Iterator it8 = arrayList27.iterator();
            while (it8.hasNext()) {
                arrayList30.add(((cl50) it8.next()).b);
            }
            Object objV7 = f1qVar.V();
            if (objV7 == obj2) {
                objV7 = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV7;
            Object objV8 = f1qVar.V();
            if (objV8 == obj2) {
                objV8 = urv.b;
                f1qVar.u0(objV8);
            }
            Object obj11 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV8), f1qVar);
            jms jmsVarA0 = gee.a0(f1qVar);
            Object objV9 = f1qVar.V();
            if (objV9 == obj2) {
                objV9 = co70.k(lx40.e);
                f1qVar.u0(objV9);
            }
            puy puyVar10 = (puy) objV9;
            puy puyVarP = co70.p((lx40) puyVar10.getValue(), f1qVar);
            Object objV10 = f1qVar.V();
            if (objV10 == obj2) {
                function04 = function05;
                objV10 = new qd80(puyVarP, (byte) 1);
                f1qVar.u0(objV10);
            } else {
                function04 = function05;
            }
            Function0 function06 = (Function0) objV10;
            boolean zH2 = f1qVar.h(jmsVarA0);
            Object objV11 = f1qVar.V();
            if (zH2 || objV11 == obj2) {
                objV11 = new mn90(jmsVarA0, function06);
                f1qVar.u0(objV11);
            }
            mn90 mn90Var3 = (mn90) objV11;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i12 = i7 & 7168;
            boolean zJ = (i12 == 2048) | f1qVar.j(obj11);
            int i13 = i7 & 14;
            boolean zJ2 = (i13 == 4 || ((i7 & 8) != 0 && f1qVar.j(hjxVar))) | zJ | f1qVar.j(ce80Var);
            Object objV12 = f1qVar.V();
            if (zJ2 || objV12 == obj2) {
                llhVar4 = llhVar3;
                puyVar2 = puyVar9;
                puyVar3 = puyVar;
                obj = obj2;
                z8 = z5;
                list = listK0;
                list2 = listK02;
                z9 = z18;
                puyVar4 = puyVar10;
                arrayList = arrayList30;
                i3 = i12;
                bool = boolValueOf;
                i4 = i7;
                i5 = i13;
                kt60Var = new kt60(z, obj11, hjxVar, ce80Var, null, (byte) 13);
                hjxVar2 = hjxVar;
                ce80Var = ce80Var;
                f1qVar.u0(kt60Var);
            } else {
                llhVar4 = llhVar3;
                puyVar2 = puyVar9;
                puyVar3 = puyVar;
                obj = obj2;
                kt60Var = objV12;
                z8 = z5;
                list = listK0;
                list2 = listK02;
                z9 = z18;
                puyVar4 = puyVar10;
                arrayList = arrayList30;
                i3 = i12;
                bool = boolValueOf;
                hjxVar2 = hjxVar;
                i4 = i7;
                i5 = i13;
            }
            bit.k(f1qVar, bool, (Function2) kt60Var);
            ArrayList arrayList31 = ce80Var.i;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zJ3 = f1qVar.j(ce80Var) | (i3 == 2048);
            int i14 = i4 & 57344;
            boolean z19 = zJ3 | (i14 == 16384 || ((i4 & 32768) != 0 && f1qVar.j(jixVar)));
            Object objV13 = f1qVar.V();
            if (z19 || objV13 == obj) {
                jixVar2 = jixVar;
                bool2 = boolValueOf2;
                fz70Var = new fz70(z, ce80Var, jixVar2, cngVar, (byte) 7);
                f1qVar.u0(fz70Var);
            } else {
                bool2 = boolValueOf2;
                fz70Var = objV13;
                jixVar2 = jixVar;
            }
            int i15 = lm50.d;
            bit.m(arrayList31, bool2, (Function2) fz70Var, f1qVar);
            Object objV14 = f1qVar.V();
            if (objV14 == obj) {
                objV14 = h4t.a.a();
                f1qVar.u0(objV14);
            }
            z3t z3tVar = (z3t) objV14;
            Object objV15 = f1qVar.V();
            if (objV15 == obj) {
                scp scpVar = vzb0.b;
                objV15 = co70.u(z3tVar, so50.p());
                f1qVar.u0(objV15);
            }
            final rsv rsvVar = (rsv) objV15;
            Object objV16 = f1qVar.V();
            if (objV16 == obj) {
                g0h g0hVar = lrm.b;
                mn90Var = mn90Var3;
                z3t z3tVarB = z3tVar.b(gee.f0(1, trm.DAYS));
                scp scpVar2 = vzb0.b;
                objV16 = co70.u(z3tVarB, so50.p());
                f1qVar.u0(objV16);
            } else {
                mn90Var = mn90Var3;
            }
            final rsv rsvVar2 = (rsv) objV16;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "SheetContentSources");
            Object objV17 = f1qVar.V();
            if (objV17 == obj) {
                objV17 = new u370(puyVar4, (byte) 10);
                f1qVar.u0(objV17);
            }
            tiy tiyVarX = tiyVarA.x(jb6.E(qiyVar2, (Function1) objV17));
            final List list12 = list;
            boolean zJ4 = (i14 == 16384 || ((i4 & 32768) != 0 && f1qVar.j(jixVar2))) | (i5 == 4 || ((i4 & 8) != 0 && f1qVar.j(hjxVar2))) | f1qVar.j(ce80Var) | ((i4 & 234881024) == 67108864) | ((i4 & 1879048192) == 536870912) | f1qVar.j(list12);
            if ((i4 & 3670016) != 1048576) {
                if ((i4 & 2097152) != 0) {
                    llhVar5 = llhVar4;
                    if (f1qVar.j(llhVar5)) {
                    }
                    boolean z20 = zJ4 | z10 | ((i4 & 29360128) == 8388608) | ((c & 14) == 4);
                    z11 = z9;
                    puyVar5 = puyVar3;
                    mn90Var2 = mn90Var;
                    boolean zI = z20 | f1qVar.i(z11) | f1qVar.h(puyVar5) | f1qVar.j(mn90Var2) | f1qVar.j(list2) | f1qVar.h(puyVar8) | f1qVar.j(arrayList29);
                    arrayList2 = arrayList;
                    boolean zJ5 = zI | f1qVar.j(arrayList2);
                    puyVar6 = puyVar2;
                    zH = zJ5 | f1qVar.h(puyVar6) | ((i4 & 112) == 32);
                    objV = f1qVar.V();
                    if (zH || objV == obj) {
                        final ce80 ce80Var2 = ce80Var;
                        qiyVar = qiyVar2;
                        final llh llhVar9 = llhVar5;
                        final Function0 function07 = function04;
                        final jix jixVar3 = jixVar2;
                        final hjx hjxVar3 = hjxVar2;
                        final boolean z21 = z14;
                        final boolean z22 = z8;
                        Object obj12 = new Function1() { // from class: wd80
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj13) throws Throwable {
                                hjx hjxVar4;
                                rsv rsvVar3;
                                rsv rsvVar4;
                                String strE;
                                ce80 ce80Var3 = ce80Var2;
                                final ArrayList arrayList32 = ce80Var3.h;
                                ArrayList arrayList33 = ce80Var3.d;
                                tbu tbuVar = (tbu) obj13;
                                hjx hjxVar5 = hjxVar3;
                                final jix jixVar4 = jixVar3;
                                tbuVar.D0("sources-title", "sources-title", new zqe(-2120271041, new mt20(hjxVar5, jixVar4, ce80Var3, (byte) 20), true));
                                hy8 hy8Var = ce80Var3.k;
                                ArrayList arrayList34 = ce80Var3.c;
                                cvx cvxVar = ce80Var3.j;
                                ArrayList arrayList35 = (ArrayList) hy8Var.d;
                                if (arrayList35.isEmpty() && z3) {
                                    tbu.E0(tbuVar, "sources-loading", null, gnh.s, 2);
                                }
                                if (arrayList35.isEmpty() && z21) {
                                    tbu.E0(tbuVar, "sources-error", null, gnh.t, 2);
                                }
                                pd80 pd80Var2 = pd80.Memory;
                                boolean zContains = arrayList35.contains(pd80Var2);
                                rsv rsvVar5 = rsvVar;
                                rsv rsvVar6 = rsvVar2;
                                boolean z23 = z11;
                                if (zContains) {
                                    ojt.y(tbuVar, ce80Var3, pd80Var2);
                                    final boolean z24 = hy8Var.a;
                                    am50 am50Var = ce80Var3.a;
                                    final boolean zU = b79.u(am50Var != null ? am50Var.getState() : null, dm50.a);
                                    List list13 = list12;
                                    if (list13.isEmpty()) {
                                        hjxVar4 = hjxVar5;
                                        tbu.E0(tbuVar, "memory-status", null, new zqe(1342389541, new Function3() { // from class: i4x
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj14, Object obj15, Object obj16) {
                                                f1q f1qVar2 = (f1q) obj15;
                                                int iIntValue = ((Integer) obj16).intValue();
                                                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    x3x.c(z24, zU, f1qVar2, 0);
                                                } else {
                                                    f1qVar2.d0();
                                                }
                                                return tid0.a;
                                            }
                                        }, true), 2);
                                    } else {
                                        hjxVar4 = hjxVar5;
                                    }
                                    int i16 = 0;
                                    for (Iterator it9 = list13.iterator(); it9.hasNext(); it9 = it9) {
                                        Object next = it9.next();
                                        int i17 = i16 + 1;
                                        if (i16 < 0) {
                                            gee.d0();
                                            throw null;
                                        }
                                        vl50 vl50Var = (vl50) next;
                                        rsv rsvVar7 = rsvVar5;
                                        rsv rsvVar8 = rsvVar6;
                                        tbu.E0(tbuVar, "memory-citation-".concat(vl50Var.a), null, new zqe(2128785049, new j4x(vl50Var, llhVar9, rsvVar7, rsvVar8, z22, function07, i16, list13), true), 2);
                                        i16 = i17;
                                        rsvVar5 = rsvVar7;
                                        rsvVar6 = rsvVar8;
                                    }
                                    rsvVar3 = rsvVar5;
                                    rsvVar4 = rsvVar6;
                                    int iV = ojt.V(ce80Var3.b, z23);
                                    puy puyVar11 = puyVar5;
                                    ojt.d0(tbuVar, "memory-more-sources", iV, ((Boolean) puyVar11.getValue()).booleanValue(), new qd80(puyVar11, (byte) 2));
                                } else {
                                    hjxVar4 = hjxVar5;
                                    rsvVar3 = rsvVar5;
                                    rsvVar4 = rsvVar6;
                                }
                                pd80 pd80Var3 = pd80.Apps;
                                if (arrayList35.contains(pd80Var3)) {
                                    ojt.y(tbuVar, ce80Var3, pd80Var3);
                                }
                                List list14 = list2;
                                Iterator it10 = list14.iterator();
                                final int i18 = 0;
                                while (true) {
                                    boolean zHasNext = it10.hasNext();
                                    final mn90 mn90Var4 = mn90Var2;
                                    if (zHasNext) {
                                        Object next2 = it10.next();
                                        int i19 = i18 + 1;
                                        if (i18 < 0) {
                                            gee.d0();
                                            throw null;
                                        }
                                        final hjg hjgVar = (hjg) next2;
                                        final rsv rsvVar9 = rsvVar3;
                                        final rsv rsvVar10 = rsvVar4;
                                        final hjx hjxVar6 = hjxVar4;
                                        final List list15 = list14;
                                        Function3 function3 = new Function3() { // from class: rd80
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj14, Object obj15, Object obj16) {
                                                u1d0 p1d0Var;
                                                f1q f1qVar2 = (f1q) obj15;
                                                int iIntValue = ((Integer) obj16).intValue();
                                                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    hjg hjgVar2 = hjgVar;
                                                    qbg qbgVar = hjgVar2.h;
                                                    boolean z25 = (qbgVar != null ? qbgVar.g : null) == pbg.d;
                                                    try {
                                                        p1d0Var = new t1d0(Uri.parse(hjgVar2.getUrl()));
                                                    } catch (ConnectException e) {
                                                        p1d0Var = new o1d0(e);
                                                    } catch (SocketTimeoutException e2) {
                                                        p1d0Var = new o1d0(e2);
                                                    } catch (UnknownHostException e3) {
                                                        p1d0Var = new o1d0(e3);
                                                    } catch (TimeoutCancellationException e4) {
                                                        p1d0Var = new p1d0(e4);
                                                    } catch (CancellationException e5) {
                                                        throw e5;
                                                    } catch (SerializationException e6) {
                                                        p1d0Var = new r1d0(e6);
                                                    } catch (Exception e7) {
                                                        p1d0Var = new p1d0(e7);
                                                    }
                                                    Uri uri = (Uri) p1d0Var.a();
                                                    String host = uri != null ? uri.getHost() : null;
                                                    if (host == null) {
                                                        host = "";
                                                    }
                                                    boolean z26 = z25 || host.equals("mail.google.com");
                                                    hjx hjxVar7 = hjxVar6;
                                                    int i20 = i18;
                                                    eiv eivVar = z25 ? null : new eiv(hjxVar7, new nev(hjgVar2.getUrl(), qkv.g, qjv.h, sjv.d, Integer.valueOf(i20), (hjg) null, 32));
                                                    String url = hjgVar2.getUrl();
                                                    eiv eivVar2 = eivVar;
                                                    String strL = hjgVar2.l();
                                                    boolean z27 = z26;
                                                    String strK = hjgVar2.k();
                                                    z3t z3tVarJ = hjgVar2.j();
                                                    String url2 = hjgVar2.getUrl();
                                                    Map mapSingletonMap = Collections.singletonMap(hjgVar2.getUrl(), hjgVar2.a());
                                                    ycv ycvVar = new ycv("app", i20);
                                                    boolean z28 = i20 != gee.E(list15);
                                                    Integer numValueOf = z27 ? Integer.valueOf(R.drawable.gmail_citation) : null;
                                                    div divVar = eiv.Companion;
                                                    ojt.a(hjxVar7, eivVar2, jixVar4, mn90Var4, url, host, strL, strK, z3tVarJ, url2, mapSingletonMap, rsvVar9, rsvVar10, ycvVar, z28, null, null, null, numValueOf, false, null, f1qVar2, 0, 805306368, 1277952);
                                                } else {
                                                    f1qVar2.d0();
                                                }
                                                return tid0.a;
                                            }
                                        };
                                        rsvVar3 = rsvVar9;
                                        rsvVar4 = rsvVar10;
                                        tbu.E0(tbuVar, null, null, new zqe(-252873931, function3, true), 3);
                                        list14 = list14;
                                        i18 = i19;
                                        hjxVar4 = hjxVar6;
                                    } else {
                                        mn90 mn90Var5 = mn90Var4;
                                        hjx hjxVar7 = hjxVar4;
                                        int iV2 = ojt.V(arrayList34, z23);
                                        puy puyVar12 = puyVar8;
                                        ojt.d0(tbuVar, "apps-more-sources", iV2, ((Boolean) puyVar12.getValue()).booleanValue(), new gj40(puyVar12, (byte) 29));
                                        pd80 pd80Var4 = pd80.Files;
                                        if (arrayList35.contains(pd80Var4)) {
                                            ojt.y(tbuVar, ce80Var3, pd80Var4);
                                        }
                                        int size = arrayList34.size();
                                        ArrayList arrayList36 = arrayList29;
                                        Iterator it11 = arrayList36.iterator();
                                        int i20 = 0;
                                        while (true) {
                                            boolean zHasNext2 = it11.hasNext();
                                            ArrayList arrayList37 = arrayList2;
                                            if (!zHasNext2) {
                                                ArrayList arrayList38 = arrayList37;
                                                int size2 = arrayList33.size() + arrayList34.size();
                                                Iterator it12 = arrayList38.iterator();
                                                rsv rsvVar11 = rsvVar4;
                                                int i21 = 0;
                                                while (it12.hasNext()) {
                                                    Object next3 = it12.next();
                                                    int i22 = i21 + 1;
                                                    if (i21 < 0) {
                                                        gee.d0();
                                                        throw null;
                                                    }
                                                    kag kagVar = (kag) next3;
                                                    String str2 = kagVar.g;
                                                    if (str2 == null || (strE = xca0.e(str2)) == null) {
                                                        strE = kagVar.c;
                                                    }
                                                    rsv rsvVar12 = rsvVar3;
                                                    mn90 mn90Var6 = mn90Var5;
                                                    ArrayList arrayList39 = arrayList38;
                                                    rsv rsvVar13 = rsvVar11;
                                                    td80 td80Var = new td80(hjxVar7, strE, size2 + i21, kagVar, i21, arrayList39, jixVar4, mn90Var6, rsvVar12, rsvVar13);
                                                    rsvVar3 = rsvVar12;
                                                    arrayList38 = arrayList39;
                                                    mn90Var5 = mn90Var6;
                                                    tbu.E0(tbuVar, null, null, new zqe(1877170016, td80Var, true), 3);
                                                    it12 = it12;
                                                    rsvVar11 = rsvVar13;
                                                    i21 = i22;
                                                }
                                                final rsv rsvVar14 = rsvVar11;
                                                boolean z25 = true;
                                                int iV3 = ojt.V(ce80Var3.f, z23);
                                                puy puyVar13 = puyVar6;
                                                ojt.d0(tbuVar, "files-more-sources", iV3, ((Boolean) puyVar13.getValue()).booleanValue(), new qd80(puyVar13, (byte) 0));
                                                pd80 pd80Var5 = pd80.WebSources;
                                                if (arrayList35.contains(pd80Var5)) {
                                                    ojt.y(tbuVar, ce80Var3, pd80Var5);
                                                }
                                                Throwable th = null;
                                                ArrayList arrayList40 = ce80Var3.g;
                                                boolean z26 = cvxVar.d;
                                                cvx cvxVar2 = cvxVar;
                                                int i23 = 0;
                                                for (Object obj14 : arrayList40) {
                                                    int i24 = i23 + 1;
                                                    if (i23 < 0) {
                                                        Throwable th2 = th;
                                                        gee.d0();
                                                        throw th2;
                                                    }
                                                    boolean z27 = z25;
                                                    hjx hjxVar8 = hjxVar7;
                                                    tbu.E0(tbuVar, null, null, new zqe(1153593267, new vn30(hjxVar8, (jeg) obj14, i23, jixVar4, mn90Var5, rsvVar3, rsvVar14, arrayList40, arrayList32, z26), z27), 3);
                                                    hjxVar7 = hjxVar8;
                                                    arrayList34 = arrayList34;
                                                    th = null;
                                                    cvxVar2 = cvxVar2;
                                                    i23 = i24;
                                                    z25 = z27;
                                                }
                                                hjx hjxVar9 = hjxVar7;
                                                ArrayList arrayList41 = arrayList34;
                                                final hjx hjxVar10 = hjxVar9;
                                                boolean z28 = z25;
                                                cvx cvxVar3 = cvxVar2;
                                                final boolean z29 = cvxVar3.d;
                                                int size3 = ce80Var3.e.size() + arrayList33.size() + arrayList41.size();
                                                final int i25 = 0;
                                                for (Object obj15 : arrayList32) {
                                                    int i26 = i25 + 1;
                                                    if (i25 < 0) {
                                                        gee.d0();
                                                        throw null;
                                                    }
                                                    final hjg hjgVar2 = (hjg) obj15;
                                                    final int i27 = size3 + i25;
                                                    final rsv rsvVar15 = rsvVar3;
                                                    final mn90 mn90Var7 = mn90Var5;
                                                    tbu.E0(tbuVar, null, null, new zqe(1628851940, new Function3() { // from class: sd80
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj16, Object obj17, Object obj18) {
                                                            u1d0 p1d0Var;
                                                            f1q f1qVar2 = (f1q) obj17;
                                                            int iIntValue = ((Integer) obj18).intValue();
                                                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                hjg hjgVar3 = hjgVar2;
                                                                String url = hjgVar3.getUrl();
                                                                qkv qkvVar = qkv.g;
                                                                qjv qjvVar = qjv.h;
                                                                sjv sjvVar = sjv.d;
                                                                int i28 = i27;
                                                                nev nevVar = new nev(url, qkvVar, qjvVar, sjvVar, Integer.valueOf(i28), (hjg) null, 32);
                                                                hjx hjxVar11 = hjxVar10;
                                                                eiv eivVar = new eiv(hjxVar11, nevVar);
                                                                String url2 = hjgVar3.getUrl();
                                                                try {
                                                                    p1d0Var = new t1d0(Uri.parse(hjgVar3.getUrl()));
                                                                } catch (ConnectException e) {
                                                                    p1d0Var = new o1d0(e);
                                                                } catch (SocketTimeoutException e2) {
                                                                    p1d0Var = new o1d0(e2);
                                                                } catch (UnknownHostException e3) {
                                                                    p1d0Var = new o1d0(e3);
                                                                } catch (TimeoutCancellationException e4) {
                                                                    p1d0Var = new p1d0(e4);
                                                                } catch (CancellationException e5) {
                                                                    throw e5;
                                                                } catch (SerializationException e6) {
                                                                    p1d0Var = new r1d0(e6);
                                                                } catch (Exception e7) {
                                                                    p1d0Var = new p1d0(e7);
                                                                }
                                                                Uri uri = (Uri) p1d0Var.a();
                                                                String host = uri != null ? uri.getHost() : null;
                                                                if (host == null) {
                                                                    host = "";
                                                                }
                                                                String strL = hjgVar3.l();
                                                                String strK = hjgVar3.k();
                                                                z3t z3tVarJ = hjgVar3.j();
                                                                String url3 = hjgVar3.getUrl();
                                                                Map mapSingletonMap = Collections.singletonMap(hjgVar3.getUrl(), hjgVar3.a());
                                                                ycv ycvVar = new ycv("citation", i28);
                                                                boolean z30 = i25 != gee.E(arrayList32) || z29;
                                                                div divVar = eiv.Companion;
                                                                ojt.a(hjxVar11, eivVar, jixVar4, mn90Var7, url2, host, strL, strK, z3tVarJ, url3, mapSingletonMap, rsvVar15, rsvVar14, ycvVar, z30, null, null, null, null, false, null, f1qVar2, 0, 0, 2064384);
                                                            } else {
                                                                f1qVar2.d0();
                                                            }
                                                            return tid0.a;
                                                        }
                                                    }, z28), 3);
                                                    i25 = i26;
                                                }
                                                if (cvxVar3.d && cvxVar3.c) {
                                                    tbuVar.H0("more-sources", "more-sources", gnh.u);
                                                }
                                                ArrayList arrayList42 = ce80Var3.i;
                                                int i28 = 0;
                                                for (Object obj16 : arrayList42) {
                                                    int i29 = i28 + 1;
                                                    if (i28 < 0) {
                                                        gee.d0();
                                                        throw null;
                                                    }
                                                    lm50 lm50Var = (lm50) obj16;
                                                    ArrayList arrayList43 = arrayList42;
                                                    hjx hjxVar11 = hjxVar10;
                                                    rsv rsvVar16 = rsvVar3;
                                                    rsv rsvVar17 = rsvVar14;
                                                    mn90 mn90Var8 = mn90Var5;
                                                    tpf tpfVar = new tpf(hjxVar11, lm50Var.c, i28, jixVar4, mn90Var8, lm50Var.b, map, rsvVar16, rsvVar17, arrayList43);
                                                    mn90Var5 = mn90Var8;
                                                    rsvVar3 = rsvVar16;
                                                    rsvVar14 = rsvVar17;
                                                    tbu.E0(tbuVar, null, null, new zqe(1902396979, tpfVar, z28), 3);
                                                    i28 = i29;
                                                    hjxVar10 = hjxVar11;
                                                    arrayList42 = arrayList43;
                                                }
                                                return tid0.a;
                                            }
                                            Object next4 = it11.next();
                                            int i30 = i20 + 1;
                                            if (i20 < 0) {
                                                gee.d0();
                                                throw null;
                                            }
                                            ArrayList arrayList44 = arrayList36;
                                            rsv rsvVar18 = rsvVar4;
                                            mn90 mn90Var9 = mn90Var5;
                                            rsv rsvVar19 = rsvVar3;
                                            td80 td80Var2 = new td80(hjxVar7, (hjg) next4, size + i20, jixVar4, mn90Var9, rsvVar19, rsvVar18, i20, arrayList44, arrayList37);
                                            rsvVar3 = rsvVar19;
                                            mn90Var5 = mn90Var9;
                                            rsvVar4 = rsvVar18;
                                            tbu.E0(tbuVar, null, null, new zqe(-467102967, td80Var2, true), 3);
                                            arrayList36 = arrayList44;
                                            i20 = i30;
                                        }
                                    }
                                }
                            }
                        };
                        z12 = z21;
                        llhVar6 = llhVar9;
                        z13 = z22;
                        f1qVar.u0(obj12);
                        objV = obj12;
                    } else {
                        z13 = z8;
                        qiyVar = qiyVar2;
                        llhVar6 = llhVar5;
                        z12 = z14;
                    }
                    fqt.d(tiyVarX, null, null, false, null, null, null, false, null, (Function1) objV, f1qVar, 0, 510);
                    z6 = z12;
                    tiyVar2 = qiyVar;
                    z7 = z13;
                    function03 = function04;
                    llhVar2 = llhVar6;
                } else {
                    llhVar5 = llhVar4;
                }
                z10 = false;
                boolean z202 = zJ4 | z10 | ((i4 & 29360128) == 8388608) | ((c & 14) == 4);
                z11 = z9;
                puyVar5 = puyVar3;
                mn90Var2 = mn90Var;
                boolean zI2 = z202 | f1qVar.i(z11) | f1qVar.h(puyVar5) | f1qVar.j(mn90Var2) | f1qVar.j(list2) | f1qVar.h(puyVar8) | f1qVar.j(arrayList29);
                arrayList2 = arrayList;
                boolean zJ52 = zI2 | f1qVar.j(arrayList2);
                puyVar6 = puyVar2;
                zH = zJ52 | f1qVar.h(puyVar6) | ((i4 & 112) == 32);
                objV = f1qVar.V();
                if (zH) {
                    final ce80 ce80Var22 = ce80Var;
                    qiyVar = qiyVar2;
                    final llh llhVar92 = llhVar5;
                    final Function0 function072 = function04;
                    final jix jixVar32 = jixVar2;
                    final hjx hjxVar32 = hjxVar2;
                    final boolean z212 = z14;
                    final boolean z222 = z8;
                    Object obj122 = new Function1() { // from class: wd80
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj13) throws Throwable {
                            hjx hjxVar4;
                            rsv rsvVar3;
                            rsv rsvVar4;
                            String strE;
                            ce80 ce80Var3 = ce80Var22;
                            final ArrayList arrayList32 = ce80Var3.h;
                            ArrayList arrayList33 = ce80Var3.d;
                            tbu tbuVar = (tbu) obj13;
                            hjx hjxVar5 = hjxVar32;
                            final jix jixVar4 = jixVar32;
                            tbuVar.D0("sources-title", "sources-title", new zqe(-2120271041, new mt20(hjxVar5, jixVar4, ce80Var3, (byte) 20), true));
                            hy8 hy8Var = ce80Var3.k;
                            ArrayList arrayList34 = ce80Var3.c;
                            cvx cvxVar = ce80Var3.j;
                            ArrayList arrayList35 = (ArrayList) hy8Var.d;
                            if (arrayList35.isEmpty() && z3) {
                                tbu.E0(tbuVar, "sources-loading", null, gnh.s, 2);
                            }
                            if (arrayList35.isEmpty() && z212) {
                                tbu.E0(tbuVar, "sources-error", null, gnh.t, 2);
                            }
                            pd80 pd80Var2 = pd80.Memory;
                            boolean zContains = arrayList35.contains(pd80Var2);
                            rsv rsvVar5 = rsvVar;
                            rsv rsvVar6 = rsvVar2;
                            boolean z23 = z11;
                            if (zContains) {
                                ojt.y(tbuVar, ce80Var3, pd80Var2);
                                final boolean z24 = hy8Var.a;
                                am50 am50Var = ce80Var3.a;
                                final boolean zU = b79.u(am50Var != null ? am50Var.getState() : null, dm50.a);
                                List list13 = list12;
                                if (list13.isEmpty()) {
                                    hjxVar4 = hjxVar5;
                                    tbu.E0(tbuVar, "memory-status", null, new zqe(1342389541, new Function3() { // from class: i4x
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj14, Object obj15, Object obj16) {
                                            f1q f1qVar2 = (f1q) obj15;
                                            int iIntValue = ((Integer) obj16).intValue();
                                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                x3x.c(z24, zU, f1qVar2, 0);
                                            } else {
                                                f1qVar2.d0();
                                            }
                                            return tid0.a;
                                        }
                                    }, true), 2);
                                } else {
                                    hjxVar4 = hjxVar5;
                                }
                                int i16 = 0;
                                for (Iterator it9 = list13.iterator(); it9.hasNext(); it9 = it9) {
                                    Object next = it9.next();
                                    int i17 = i16 + 1;
                                    if (i16 < 0) {
                                        gee.d0();
                                        throw null;
                                    }
                                    vl50 vl50Var = (vl50) next;
                                    rsv rsvVar7 = rsvVar5;
                                    rsv rsvVar8 = rsvVar6;
                                    tbu.E0(tbuVar, "memory-citation-".concat(vl50Var.a), null, new zqe(2128785049, new j4x(vl50Var, llhVar92, rsvVar7, rsvVar8, z222, function072, i16, list13), true), 2);
                                    i16 = i17;
                                    rsvVar5 = rsvVar7;
                                    rsvVar6 = rsvVar8;
                                }
                                rsvVar3 = rsvVar5;
                                rsvVar4 = rsvVar6;
                                int iV = ojt.V(ce80Var3.b, z23);
                                puy puyVar11 = puyVar5;
                                ojt.d0(tbuVar, "memory-more-sources", iV, ((Boolean) puyVar11.getValue()).booleanValue(), new qd80(puyVar11, (byte) 2));
                            } else {
                                hjxVar4 = hjxVar5;
                                rsvVar3 = rsvVar5;
                                rsvVar4 = rsvVar6;
                            }
                            pd80 pd80Var3 = pd80.Apps;
                            if (arrayList35.contains(pd80Var3)) {
                                ojt.y(tbuVar, ce80Var3, pd80Var3);
                            }
                            List list14 = list2;
                            Iterator it10 = list14.iterator();
                            final int i18 = 0;
                            while (true) {
                                boolean zHasNext = it10.hasNext();
                                final mn90 mn90Var4 = mn90Var2;
                                if (zHasNext) {
                                    Object next2 = it10.next();
                                    int i19 = i18 + 1;
                                    if (i18 < 0) {
                                        gee.d0();
                                        throw null;
                                    }
                                    final hjg hjgVar = (hjg) next2;
                                    final rsv rsvVar9 = rsvVar3;
                                    final rsv rsvVar10 = rsvVar4;
                                    final hjx hjxVar6 = hjxVar4;
                                    final List list15 = list14;
                                    Function3 function3 = new Function3() { // from class: rd80
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj14, Object obj15, Object obj16) {
                                            u1d0 p1d0Var;
                                            f1q f1qVar2 = (f1q) obj15;
                                            int iIntValue = ((Integer) obj16).intValue();
                                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                hjg hjgVar2 = hjgVar;
                                                qbg qbgVar = hjgVar2.h;
                                                boolean z25 = (qbgVar != null ? qbgVar.g : null) == pbg.d;
                                                try {
                                                    p1d0Var = new t1d0(Uri.parse(hjgVar2.getUrl()));
                                                } catch (ConnectException e) {
                                                    p1d0Var = new o1d0(e);
                                                } catch (SocketTimeoutException e2) {
                                                    p1d0Var = new o1d0(e2);
                                                } catch (UnknownHostException e3) {
                                                    p1d0Var = new o1d0(e3);
                                                } catch (TimeoutCancellationException e4) {
                                                    p1d0Var = new p1d0(e4);
                                                } catch (CancellationException e5) {
                                                    throw e5;
                                                } catch (SerializationException e6) {
                                                    p1d0Var = new r1d0(e6);
                                                } catch (Exception e7) {
                                                    p1d0Var = new p1d0(e7);
                                                }
                                                Uri uri = (Uri) p1d0Var.a();
                                                String host = uri != null ? uri.getHost() : null;
                                                if (host == null) {
                                                    host = "";
                                                }
                                                boolean z26 = z25 || host.equals("mail.google.com");
                                                hjx hjxVar7 = hjxVar6;
                                                int i20 = i18;
                                                eiv eivVar = z25 ? null : new eiv(hjxVar7, new nev(hjgVar2.getUrl(), qkv.g, qjv.h, sjv.d, Integer.valueOf(i20), (hjg) null, 32));
                                                String url = hjgVar2.getUrl();
                                                eiv eivVar2 = eivVar;
                                                String strL = hjgVar2.l();
                                                boolean z27 = z26;
                                                String strK = hjgVar2.k();
                                                z3t z3tVarJ = hjgVar2.j();
                                                String url2 = hjgVar2.getUrl();
                                                Map mapSingletonMap = Collections.singletonMap(hjgVar2.getUrl(), hjgVar2.a());
                                                ycv ycvVar = new ycv("app", i20);
                                                boolean z28 = i20 != gee.E(list15);
                                                Integer numValueOf = z27 ? Integer.valueOf(R.drawable.gmail_citation) : null;
                                                div divVar = eiv.Companion;
                                                ojt.a(hjxVar7, eivVar2, jixVar4, mn90Var4, url, host, strL, strK, z3tVarJ, url2, mapSingletonMap, rsvVar9, rsvVar10, ycvVar, z28, null, null, null, numValueOf, false, null, f1qVar2, 0, 805306368, 1277952);
                                            } else {
                                                f1qVar2.d0();
                                            }
                                            return tid0.a;
                                        }
                                    };
                                    rsvVar3 = rsvVar9;
                                    rsvVar4 = rsvVar10;
                                    tbu.E0(tbuVar, null, null, new zqe(-252873931, function3, true), 3);
                                    list14 = list14;
                                    i18 = i19;
                                    hjxVar4 = hjxVar6;
                                } else {
                                    mn90 mn90Var5 = mn90Var4;
                                    hjx hjxVar7 = hjxVar4;
                                    int iV2 = ojt.V(arrayList34, z23);
                                    puy puyVar12 = puyVar8;
                                    ojt.d0(tbuVar, "apps-more-sources", iV2, ((Boolean) puyVar12.getValue()).booleanValue(), new gj40(puyVar12, (byte) 29));
                                    pd80 pd80Var4 = pd80.Files;
                                    if (arrayList35.contains(pd80Var4)) {
                                        ojt.y(tbuVar, ce80Var3, pd80Var4);
                                    }
                                    int size = arrayList34.size();
                                    ArrayList arrayList36 = arrayList29;
                                    Iterator it11 = arrayList36.iterator();
                                    int i20 = 0;
                                    while (true) {
                                        boolean zHasNext2 = it11.hasNext();
                                        ArrayList arrayList37 = arrayList2;
                                        if (!zHasNext2) {
                                            ArrayList arrayList38 = arrayList37;
                                            int size2 = arrayList33.size() + arrayList34.size();
                                            Iterator it12 = arrayList38.iterator();
                                            rsv rsvVar11 = rsvVar4;
                                            int i21 = 0;
                                            while (it12.hasNext()) {
                                                Object next3 = it12.next();
                                                int i22 = i21 + 1;
                                                if (i21 < 0) {
                                                    gee.d0();
                                                    throw null;
                                                }
                                                kag kagVar = (kag) next3;
                                                String str2 = kagVar.g;
                                                if (str2 == null || (strE = xca0.e(str2)) == null) {
                                                    strE = kagVar.c;
                                                }
                                                rsv rsvVar12 = rsvVar3;
                                                mn90 mn90Var6 = mn90Var5;
                                                ArrayList arrayList39 = arrayList38;
                                                rsv rsvVar13 = rsvVar11;
                                                td80 td80Var = new td80(hjxVar7, strE, size2 + i21, kagVar, i21, arrayList39, jixVar4, mn90Var6, rsvVar12, rsvVar13);
                                                rsvVar3 = rsvVar12;
                                                arrayList38 = arrayList39;
                                                mn90Var5 = mn90Var6;
                                                tbu.E0(tbuVar, null, null, new zqe(1877170016, td80Var, true), 3);
                                                it12 = it12;
                                                rsvVar11 = rsvVar13;
                                                i21 = i22;
                                            }
                                            final rsv rsvVar14 = rsvVar11;
                                            boolean z25 = true;
                                            int iV3 = ojt.V(ce80Var3.f, z23);
                                            puy puyVar13 = puyVar6;
                                            ojt.d0(tbuVar, "files-more-sources", iV3, ((Boolean) puyVar13.getValue()).booleanValue(), new qd80(puyVar13, (byte) 0));
                                            pd80 pd80Var5 = pd80.WebSources;
                                            if (arrayList35.contains(pd80Var5)) {
                                                ojt.y(tbuVar, ce80Var3, pd80Var5);
                                            }
                                            Throwable th = null;
                                            ArrayList arrayList40 = ce80Var3.g;
                                            boolean z26 = cvxVar.d;
                                            cvx cvxVar2 = cvxVar;
                                            int i23 = 0;
                                            for (Object obj14 : arrayList40) {
                                                int i24 = i23 + 1;
                                                if (i23 < 0) {
                                                    Throwable th2 = th;
                                                    gee.d0();
                                                    throw th2;
                                                }
                                                boolean z27 = z25;
                                                hjx hjxVar8 = hjxVar7;
                                                tbu.E0(tbuVar, null, null, new zqe(1153593267, new vn30(hjxVar8, (jeg) obj14, i23, jixVar4, mn90Var5, rsvVar3, rsvVar14, arrayList40, arrayList32, z26), z27), 3);
                                                hjxVar7 = hjxVar8;
                                                arrayList34 = arrayList34;
                                                th = null;
                                                cvxVar2 = cvxVar2;
                                                i23 = i24;
                                                z25 = z27;
                                            }
                                            hjx hjxVar9 = hjxVar7;
                                            ArrayList arrayList41 = arrayList34;
                                            final hjx hjxVar10 = hjxVar9;
                                            boolean z28 = z25;
                                            cvx cvxVar3 = cvxVar2;
                                            final boolean z29 = cvxVar3.d;
                                            int size3 = ce80Var3.e.size() + arrayList33.size() + arrayList41.size();
                                            final int i25 = 0;
                                            for (Object obj15 : arrayList32) {
                                                int i26 = i25 + 1;
                                                if (i25 < 0) {
                                                    gee.d0();
                                                    throw null;
                                                }
                                                final hjg hjgVar2 = (hjg) obj15;
                                                final int i27 = size3 + i25;
                                                final rsv rsvVar15 = rsvVar3;
                                                final mn90 mn90Var7 = mn90Var5;
                                                tbu.E0(tbuVar, null, null, new zqe(1628851940, new Function3() { // from class: sd80
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj16, Object obj17, Object obj18) {
                                                        u1d0 p1d0Var;
                                                        f1q f1qVar2 = (f1q) obj17;
                                                        int iIntValue = ((Integer) obj18).intValue();
                                                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                            hjg hjgVar3 = hjgVar2;
                                                            String url = hjgVar3.getUrl();
                                                            qkv qkvVar = qkv.g;
                                                            qjv qjvVar = qjv.h;
                                                            sjv sjvVar = sjv.d;
                                                            int i28 = i27;
                                                            nev nevVar = new nev(url, qkvVar, qjvVar, sjvVar, Integer.valueOf(i28), (hjg) null, 32);
                                                            hjx hjxVar11 = hjxVar10;
                                                            eiv eivVar = new eiv(hjxVar11, nevVar);
                                                            String url2 = hjgVar3.getUrl();
                                                            try {
                                                                p1d0Var = new t1d0(Uri.parse(hjgVar3.getUrl()));
                                                            } catch (ConnectException e) {
                                                                p1d0Var = new o1d0(e);
                                                            } catch (SocketTimeoutException e2) {
                                                                p1d0Var = new o1d0(e2);
                                                            } catch (UnknownHostException e3) {
                                                                p1d0Var = new o1d0(e3);
                                                            } catch (TimeoutCancellationException e4) {
                                                                p1d0Var = new p1d0(e4);
                                                            } catch (CancellationException e5) {
                                                                throw e5;
                                                            } catch (SerializationException e6) {
                                                                p1d0Var = new r1d0(e6);
                                                            } catch (Exception e7) {
                                                                p1d0Var = new p1d0(e7);
                                                            }
                                                            Uri uri = (Uri) p1d0Var.a();
                                                            String host = uri != null ? uri.getHost() : null;
                                                            if (host == null) {
                                                                host = "";
                                                            }
                                                            String strL = hjgVar3.l();
                                                            String strK = hjgVar3.k();
                                                            z3t z3tVarJ = hjgVar3.j();
                                                            String url3 = hjgVar3.getUrl();
                                                            Map mapSingletonMap = Collections.singletonMap(hjgVar3.getUrl(), hjgVar3.a());
                                                            ycv ycvVar = new ycv("citation", i28);
                                                            boolean z30 = i25 != gee.E(arrayList32) || z29;
                                                            div divVar = eiv.Companion;
                                                            ojt.a(hjxVar11, eivVar, jixVar4, mn90Var7, url2, host, strL, strK, z3tVarJ, url3, mapSingletonMap, rsvVar15, rsvVar14, ycvVar, z30, null, null, null, null, false, null, f1qVar2, 0, 0, 2064384);
                                                        } else {
                                                            f1qVar2.d0();
                                                        }
                                                        return tid0.a;
                                                    }
                                                }, z28), 3);
                                                i25 = i26;
                                            }
                                            if (cvxVar3.d && cvxVar3.c) {
                                                tbuVar.H0("more-sources", "more-sources", gnh.u);
                                            }
                                            ArrayList arrayList42 = ce80Var3.i;
                                            int i28 = 0;
                                            for (Object obj16 : arrayList42) {
                                                int i29 = i28 + 1;
                                                if (i28 < 0) {
                                                    gee.d0();
                                                    throw null;
                                                }
                                                lm50 lm50Var = (lm50) obj16;
                                                ArrayList arrayList43 = arrayList42;
                                                hjx hjxVar11 = hjxVar10;
                                                rsv rsvVar16 = rsvVar3;
                                                rsv rsvVar17 = rsvVar14;
                                                mn90 mn90Var8 = mn90Var5;
                                                tpf tpfVar = new tpf(hjxVar11, lm50Var.c, i28, jixVar4, mn90Var8, lm50Var.b, map, rsvVar16, rsvVar17, arrayList43);
                                                mn90Var5 = mn90Var8;
                                                rsvVar3 = rsvVar16;
                                                rsvVar14 = rsvVar17;
                                                tbu.E0(tbuVar, null, null, new zqe(1902396979, tpfVar, z28), 3);
                                                i28 = i29;
                                                hjxVar10 = hjxVar11;
                                                arrayList42 = arrayList43;
                                            }
                                            return tid0.a;
                                        }
                                        Object next4 = it11.next();
                                        int i30 = i20 + 1;
                                        if (i20 < 0) {
                                            gee.d0();
                                            throw null;
                                        }
                                        ArrayList arrayList44 = arrayList36;
                                        rsv rsvVar18 = rsvVar4;
                                        mn90 mn90Var9 = mn90Var5;
                                        rsv rsvVar19 = rsvVar3;
                                        td80 td80Var2 = new td80(hjxVar7, (hjg) next4, size + i20, jixVar4, mn90Var9, rsvVar19, rsvVar18, i20, arrayList44, arrayList37);
                                        rsvVar3 = rsvVar19;
                                        mn90Var5 = mn90Var9;
                                        rsvVar4 = rsvVar18;
                                        tbu.E0(tbuVar, null, null, new zqe(-467102967, td80Var2, true), 3);
                                        arrayList36 = arrayList44;
                                        i20 = i30;
                                    }
                                }
                            }
                        }
                    };
                    z12 = z212;
                    llhVar6 = llhVar92;
                    z13 = z222;
                    f1qVar.u0(obj122);
                    objV = obj122;
                    fqt.d(tiyVarX, null, null, false, null, null, null, false, null, (Function1) objV, f1qVar, 0, 510);
                    z6 = z12;
                    tiyVar2 = qiyVar;
                    z7 = z13;
                    function03 = function04;
                    llhVar2 = llhVar6;
                }
            } else {
                llhVar5 = llhVar4;
            }
            z10 = true;
            boolean z2022 = zJ4 | z10 | ((i4 & 29360128) == 8388608) | ((c & 14) == 4);
            z11 = z9;
            puyVar5 = puyVar3;
            mn90Var2 = mn90Var;
            boolean zI22 = z2022 | f1qVar.i(z11) | f1qVar.h(puyVar5) | f1qVar.j(mn90Var2) | f1qVar.j(list2) | f1qVar.h(puyVar8) | f1qVar.j(arrayList29);
            arrayList2 = arrayList;
            boolean zJ522 = zI22 | f1qVar.j(arrayList2);
            puyVar6 = puyVar2;
            zH = zJ522 | f1qVar.h(puyVar6) | ((i4 & 112) == 32);
            objV = f1qVar.V();
            if (zH) {
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            llhVar2 = llhVar;
            z6 = z4;
            z7 = z5;
            function03 = function02;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: xd80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj13, Object obj14) {
                    ((Integer) obj14).getClass();
                    int iV = ovw.V(i | 1);
                    ojt.x(hjxVar, map, ml50Var, z, jixVar, tiyVar2, llhVar2, z7, z3, z6, function03, (f1q) obj13, iV, i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void y(tbu tbuVar, ce80 ce80Var, pd80 pd80Var) {
        if (ce80Var.k.b) {
            String str = pd80Var.a;
            tbuVar.H0(str, str, new zqe(-914636883, new inu((Object) pd80Var, (Object) ce80Var, (byte) 13), true));
        }
    }

    public static final void z(final int i, Integer num, final boolean z, f1q f1qVar, final int i2, final int i3) {
        Integer num2;
        int i4;
        final Integer num3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(436769108);
        int i5 = (f1qVar2.f(i) ? 4 : 2) | i2;
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i5 | 48;
            num2 = num;
        } else {
            num2 = num;
            i4 = i5 | (f1qVar2.h(num2) ? 32 : 16);
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.i(z) ? 256 : 128;
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            String strS = null;
            Integer num4 = i6 != 0 ? null : num2;
            String strR = u650.r(i, f1qVar2);
            if (num4 == null) {
                f1qVar2.k0(-1962226900);
            } else {
                f1qVar2.k0(-1962226899);
                strS = u650.s(R.string.d59, new Object[]{Integer.valueOf(num4.intValue())}, f1qVar2);
            }
            f1qVar2.s(false);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "SourcesHeader");
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            lsm lsmVar = qge.a;
            tiy tiyVarX = tiyVarA.x(gkf.X(ogt.f(tiyVarF, ((pge) f1qVar2.l(lsmVar)).c, ltt.z), 24.0f, 0.0f, 2));
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
            if (strS != null) {
                strR = pty.A(strR, " ", strS);
            }
            String str = strR;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).l;
            xtb0.b(str, d.a(qiyVar, "SourcesHeader").x(gkf.Z(qiyVar, 0.0f, z ? 16.0f : 24.0f, 0.0f, 4.0f, 5)), ((pge) f1qVar2.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar, "SourcesHeader"));
            f1qVar2.s(true);
            num3 = num4;
        } else {
            f1qVar2.d0();
            num3 = num2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ud80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ojt.z(i, num3, z, (f1q) obj, ovw.V(i2 | 1), i3);
                    return tid0.a;
                }
            };
        }
    }
}
