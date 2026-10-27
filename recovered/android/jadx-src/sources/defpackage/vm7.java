package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.design.PlaceholderPainter;
import com.openai.files.api.FileServiceException;
import com.openai.network.ApiServiceError;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.nio.BufferUnderflowException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CollectionCertStoreParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vm7 {
    public static final boolean A(i6x i6xVar, boolean z) {
        boolean z2 = true;
        if (z) {
            int i = i6xVar == null ? -1 : agq.a[i6xVar.ordinal()];
            if (i != -1 && i != 1 && i != 2) {
                z2 = false;
                if (i != 3 && i != 4) {
                    n0z.a();
                }
            }
        }
        return z2;
    }

    public static final boolean B(tr30 tr30Var, boolean z) {
        if (z) {
            return !tr30Var.c() && A(((t9q) tr30Var).E, z);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x029b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String C(d2e d2eVar, f1q f1qVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        String str;
        String string;
        String strE;
        f1qVar.k0(1005639130);
        List list = d2eVar.d;
        boolean zIsEmpty = list.isEmpty();
        Object obj = qwe.a;
        String str2 = null;
        if (zIsEmpty) {
            f1qVar.k0(1598614977);
            String str3 = d2eVar.h;
            if (str3 == null || (string = wca0.U0(str3).toString()) == null || (strE = xca0.e(string)) == null) {
                f1qVar.s(false);
            } else {
                String strR = u650.r(R.string._5b9_res_0x7f1405d3, f1qVar);
                boolean zH = f1qVar.h(strE) | f1qVar.h(strR);
                Object objV = f1qVar.V();
                if (zH || objV == obj) {
                    StringBuilder sb = new StringBuilder();
                    x(sb, strR, strE);
                    objV = xca0.e(wca0.U0(sb.toString()).toString());
                    f1qVar.u0(objV);
                }
                str2 = (String) objV;
                f1qVar.s(false);
            }
            f1qVar.s(false);
            return str2;
        }
        f1qVar.k0(1598929224);
        f1qVar.s(false);
        List list2 = list;
        boolean z6 = list2 instanceof Collection;
        if (z6 && list2.isEmpty()) {
            z = false;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                String str4 = ((tqb) it.next()).f;
                if (str4 != null && !wca0.j0(str4)) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        if (z6 && list2.isEmpty()) {
            z2 = false;
        } else {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str5 = ((tqb) it2.next()).b;
                if (str5 != null && !wca0.j0(str5)) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        if (z6 && list2.isEmpty()) {
            z3 = false;
        } else {
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                if (((tqb) it3.next()).d != null) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
        }
        if (z6 && list2.isEmpty()) {
            z4 = false;
        } else {
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                if (((tqb) it4.next()).e != null) {
                    z4 = true;
                    break;
                }
            }
            z4 = false;
        }
        if (z6 && list2.isEmpty()) {
            z5 = false;
        } else {
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                String str6 = ((tqb) it5.next()).g;
                if (str6 != null && !wca0.j0(str6)) {
                    z5 = true;
                    break;
                }
            }
            z5 = false;
        }
        f1qVar.k0(51592724);
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it6 = list2.iterator();
        while (it6.hasNext()) {
            arrayList.add(P(((tqb) it6.next()).c, f1qVar));
        }
        f1qVar.s(false);
        String strR2 = u650.r(list.size() > 1 ? R.string._5b7_res_0x7f1405d1 : R.string._5b6_res_0x7f1405d0, f1qVar);
        String strR3 = u650.r(R.string._5b8_res_0x7f1405d2, f1qVar);
        String strR4 = u650.r(R.string._5ce_res_0x7f1405e8, f1qVar);
        f1qVar.k0(51609001);
        String strR5 = z ? u650.r(R.string._5d0_res_0x7f1405ea, f1qVar) : null;
        f1qVar.s(false);
        f1qVar.k0(51612860);
        String strR6 = z2 ? u650.r(R.string._5d2_res_0x7f1405ec, f1qVar) : null;
        f1qVar.s(false);
        f1qVar.k0(51616780);
        String strR7 = z3 ? u650.r(R.string._5be_res_0x7f1405d8, f1qVar) : null;
        f1qVar.s(false);
        f1qVar.k0(51620203);
        String strR8 = z4 ? u650.r(R.string._5ba_res_0x7f1405d4, f1qVar) : null;
        f1qVar.s(false);
        f1qVar.k0(51623527);
        String strR9 = z5 ? u650.r(R.string._5c3_res_0x7f1405dd, f1qVar) : null;
        f1qVar.s(false);
        f1qVar.k0(51627415);
        String strR10 = z4 ? u650.r(R.string._5bb_res_0x7f1405d5, f1qVar) : null;
        f1qVar.s(false);
        boolean zH2 = f1qVar.h(list) | f1qVar.h(strR2) | f1qVar.h(strR3) | f1qVar.h(strR4) | f1qVar.h(arrayList) | f1qVar.h(strR5) | f1qVar.h(strR6) | f1qVar.h(strR7) | f1qVar.h(strR8) | f1qVar.h(strR10) | f1qVar.h(strR9);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            StringBuilder sb2 = new StringBuilder();
            z(strR2, sb2);
            Iterator it7 = list2.iterator();
            int i2 = 0;
            while (it7.hasNext()) {
                Object next = it7.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    gee.d0();
                    throw null;
                }
                tqb tqbVar = (tqb) next;
                Iterator it8 = it7;
                String strA = sqb.a(tqbVar.a);
                List list3 = list;
                String str7 = strR10;
                if (list3.size() <= 1) {
                    i = i3;
                } else {
                    if (i2 > 0) {
                        sb2.append('\n');
                    }
                    String strS = tm7.s(strA);
                    if (strS != null) {
                        i = i3;
                        bya0.D(sb2, "#### ", strS, "\n\n");
                    }
                }
                x(sb2, strR3, strA);
                y(sb2, strR4, (String) fee.I0(i2, arrayList));
                if (strR5 != null) {
                    y(sb2, strR5, tqbVar.f);
                }
                if (strR6 != null) {
                    y(sb2, strR6, tqbVar.b);
                }
                if (strR7 != null) {
                    Integer num = tqbVar.d;
                    y(sb2, strR7, num != null ? String.valueOf(num.intValue()) : null);
                }
                if (strR8 != null) {
                    Long l = tqbVar.e;
                    if (l != null) {
                        str = l.longValue() + " " + (str7 == null ? "" : str7);
                    } else {
                        str = null;
                    }
                    y(sb2, strR8, str);
                }
                if (strR9 != null) {
                    x(sb2, strR9, tqbVar.g);
                }
                it7 = it8;
                list = list3;
                strR10 = str7;
                i2 = i;
            }
            objV2 = xca0.e(wca0.U0(sb2.toString()).toString());
            f1qVar.u0(objV2);
        }
        String str8 = (String) objV2;
        f1qVar.s(false);
        return str8;
    }

    public static final String D(d2e d2eVar, f1q f1qVar) {
        String strL;
        String string;
        String string2;
        f1qVar.k0(670467161);
        ArrayList arrayListC = d2eVar.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListC.iterator();
        while (true) {
            strL = null;
            if (!it.hasNext()) {
                break;
            }
            g0c g0cVar = (g0c) it.next();
            String strI = gcb.i(g0cVar.a);
            if (strI != null) {
                String str = g0cVar.c;
                if (str != null && (string2 = wca0.U0(str).toString()) != null) {
                    strL = xca0.e(string2);
                }
                strL = strL != null ? jc4.o(strI, " (", strL, ")") : strI;
            }
            if (strL != null) {
                arrayList.add(strL);
            }
        }
        String str2 = d2eVar.h;
        String strE = (str2 == null || (string = wca0.U0(str2).toString()) == null) ? null : xca0.e(string);
        if (arrayList.isEmpty() && strE == null) {
            f1qVar.s(false);
            return null;
        }
        String strR = u650.r(R.string._5bf_res_0x7f1405d9, f1qVar);
        f1qVar.k0(73860398);
        String strR2 = !arrayList.isEmpty() ? u650.r(R.string._5c0_res_0x7f1405da, f1qVar) : null;
        f1qVar.s(false);
        if (strE == null) {
            f1qVar.k0(-2005178521);
            f1qVar.s(false);
        } else {
            strL = jc4.l(f1qVar, -2005178520, R.string._5b9_res_0x7f1405d3, f1qVar, false);
        }
        String str3 = strL;
        boolean zH = f1qVar.h(strR) | f1qVar.h(strR2) | f1qVar.h(arrayList) | f1qVar.h(str3) | f1qVar.h(strE);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            StringBuilder sb = new StringBuilder();
            z(strR, sb);
            if (strR2 != null) {
                x(sb, strR2, fee.N0(arrayList, "\n", null, null, 0, null, null, 62));
            }
            if (str3 != null) {
                x(sb, str3, strE);
            }
            objV = xca0.e(wca0.U0(sb.toString()).toString());
            f1qVar.u0(objV);
        }
        String str4 = (String) objV;
        f1qVar.s(false);
        return str4;
    }

    public static final String E(String str) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder(str.length());
        int i = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '%' && i + 2 < str.length()) {
                int i2 = i + 3;
                Integer numO = eda0.O(16, str.substring(i + 1, i2));
                if (numO != null) {
                    arrayList.add(Byte.valueOf((byte) numO.intValue()));
                    i = i2;
                }
            }
            if (!arrayList.isEmpty()) {
                sb.append(new String(fee.u1(arrayList), e79.a));
                arrayList.clear();
            }
            sb.append(cCharAt);
            i++;
        }
        if (!arrayList.isEmpty()) {
            sb.append(new String(fee.u1(arrayList), e79.a));
            arrayList.clear();
        }
        return sb.toString();
    }

    public static final String F(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        for (byte b : str.getBytes(e79.a)) {
            int i = b & 255;
            if ((65 > i || i >= 91) && ((97 > i || i >= 123) && ((48 > i || i >= 58) && !wca0.U("/-._~:", (char) i)))) {
                sb.append('%');
                sb.append(String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
            } else {
                sb.append((char) i);
            }
        }
        return sb.toString();
    }

    public static final String G(String str, String str2) {
        if (wca0.U(str, '\\') && !wca0.U(str, '/')) {
            str2 = str2.replace('/', '\\');
        }
        return H(str).concat(str2);
    }

    public static final String H(String str) {
        return (str.equals("/") || wca0.X(str, '/') || wca0.X(str, '\\')) ? str : (!wca0.U(str, '\\') || wca0.U(str, '/')) ? str.concat("/") : str.concat("\\");
    }

    public static final boolean I(String str) {
        List<String> listE0 = wca0.E0(str, new char[]{'/', '\\'}, 0, 6);
        if (!(listE0 instanceof Collection) || !listE0.isEmpty()) {
            for (String str2 : listE0) {
                if (b79.u(str2, ".") || b79.u(str2, "..")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final String J(String str) {
        int iMax = Math.max(wca0.m0(str, '/', 0, 6), wca0.m0(str, '\\', 0, 6));
        if (iMax < 0) {
            return null;
        }
        return iMax == 0 ? str.substring(0, 1) : (iMax == 2 && str.length() >= 3 && Character.isLetter(str.charAt(0)) && str.charAt(1) == ':' && (str.charAt(2) == '/' || str.charAt(2) == '\\')) ? str.substring(0, 3) : str.substring(0, iMax);
    }

    public static final URI K(String str, URI uri) {
        URI uriL = L(str);
        if (uriL != null && b79.u(uriL.getScheme(), uri.getScheme()) && b79.u(uriL.getRawAuthority(), uri.getRawAuthority())) {
            return uriL;
        }
        return null;
    }

    public static final URI L(String str) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
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
        if (uri != null && b79.u(uri.getScheme(), "https")) {
            if (b79.u(uri.getHost(), "codex-remote.invalid")) {
                return uri;
            }
            String host = uri.getHost();
            if (host != null && eda0.G(host, ".codex-remote.invalid", false)) {
                return uri;
            }
        }
        return null;
    }

    public static final String M(URI uri) {
        StringBuilder sb = new StringBuilder();
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null) {
            sb.append('?');
            sb.append(rawQuery);
        }
        String rawFragment = uri.getRawFragment();
        if (rawFragment != null) {
            sb.append('#');
            sb.append(rawFragment);
        }
        return sb.toString();
    }

    public static final String N(String str, String str2, String str3) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        u1d0 p1d0Var2;
        u1d0 t1d0Var2;
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
        if (uri != null) {
            try {
                t1d0Var2 = new t1d0(new URI(str2));
            } catch (ConnectException e8) {
                p1d0Var2 = new o1d0(e8);
                t1d0Var2 = p1d0Var2;
            } catch (SocketTimeoutException e9) {
                p1d0Var2 = new o1d0(e9);
                t1d0Var2 = p1d0Var2;
            } catch (UnknownHostException e10) {
                p1d0Var2 = new o1d0(e10);
                t1d0Var2 = p1d0Var2;
            } catch (TimeoutCancellationException e11) {
                p1d0Var2 = new p1d0(e11);
                t1d0Var2 = p1d0Var2;
            } catch (CancellationException e12) {
                throw e12;
            } catch (SerializationException e13) {
                p1d0Var2 = new r1d0(e13);
                t1d0Var2 = p1d0Var2;
            } catch (Exception e14) {
                p1d0Var2 = new p1d0(e14);
                t1d0Var2 = p1d0Var2;
            }
            URI uri2 = (URI) t1d0Var2.a();
            if (uri2 != null && V(uri, uri2)) {
                String rawPath = uri.getRawPath();
                String strE = rawPath != null ? E(wca0.v0("/", rawPath)) : null;
                if (strE == null) {
                    strE = "";
                }
                if (wca0.j0(strE) || wca0.X(strE, '/')) {
                    strE = strE.concat("index.html");
                }
                if (!I(strE)) {
                    return G(str3, strE);
                }
            }
        }
        return null;
    }

    public static final k3g O(f2e f2eVar, f1q f1qVar) {
        Object obj;
        String str;
        String strL;
        String strL2;
        String strL3;
        boolean z;
        String str2;
        String string;
        String string2;
        String strL4;
        String strL5;
        boolean z2;
        String string3;
        String string4;
        List listY0;
        meb mebVar;
        ArrayList arrayList;
        meb mebVar2;
        int i;
        Object obj2;
        boolean z3;
        meb mebVar3;
        boolean z4;
        int i2;
        int i3;
        meb mebVar4;
        meb mebVar5;
        meb mebVar6;
        meb mebVar7;
        meb mebVar8;
        meb mebVar9;
        boolean z5;
        String string5;
        String string6;
        String string7;
        String string8;
        String str3;
        String string9;
        String string10;
        String strE;
        f1qVar.k0(-858858769);
        String strB = f2eVar.b();
        String str4 = null;
        if (strB != null && !wca0.j0(strB)) {
            f1qVar.s(false);
            return null;
        }
        boolean z6 = f2eVar instanceof d2e;
        Object obj3 = qwe.a;
        if (z6) {
            f1qVar.k0(-729546450);
            d2e d2eVar = (d2e) f2eVar;
            if (xm7.R(d2eVar)) {
                f1qVar.k0(-729544842);
                strE = C(d2eVar, f1qVar);
                f1qVar.s(false);
            } else if (d2eVar.d.isEmpty()) {
                f1qVar.k0(-729542160);
                strE = D(d2eVar, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-729540175);
                strE = xca0.e(fee.N0(wr3.u0(new String[]{C(d2eVar, f1qVar), D(d2eVar, f1qVar)}), "\n\n", null, null, 0, null, null, 62));
                f1qVar.s(false);
            }
            f1qVar.s(false);
            str = strE;
            obj = obj3;
        } else {
            if (f2eVar instanceof b2e) {
                f1qVar.k0(-729536431);
                f1qVar.k0(-925869889);
                t2c t2cVar = ((b2e) f2eVar).c;
                String strI = gcb.i(t2cVar.b);
                if (strI == null) {
                    f1qVar.s(false);
                    z5 = false;
                    obj = obj3;
                } else {
                    String str5 = t2cVar.a;
                    String strE2 = (str5 == null || (string10 = wca0.U0(str5).toString()) == null) ? null : xca0.e(string10);
                    qqb qqbVar = t2cVar.i;
                    String strE3 = (qqbVar == null || (str3 = qqbVar.b) == null || (string9 = wca0.U0(str3).toString()) == null) ? null : xca0.e(string9);
                    if (qqbVar != null) {
                        ArrayList arrayListE1 = fee.e1(qqbVar.c, fee.m1(qqbVar.d));
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj4 : arrayListE1) {
                            if (!wca0.j0((String) obj4)) {
                                arrayList2.add(obj4);
                            }
                        }
                        listY0 = fee.y0(arrayList2);
                    } else {
                        listY0 = null;
                    }
                    if (listY0 == null) {
                        listY0 = nin.a;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : listY0) {
                        if (!wca0.j0((String) obj5)) {
                            arrayList3.add(obj5);
                        }
                    }
                    String str6 = t2cVar.c;
                    String strE4 = (str6 == null || (string8 = wca0.U0(str6).toString()) == null) ? null : xca0.e(string8);
                    Long l = t2cVar.e;
                    String str7 = t2cVar.h;
                    String strE5 = (str7 == null || (string7 = wca0.U0(str7).toString()) == null) ? null : xca0.e(string7);
                    String str8 = t2cVar.f;
                    String strE6 = (str8 == null || (string6 = wca0.U0(str8).toString()) == null) ? null : xca0.e(string6);
                    String str9 = t2cVar.g;
                    String strE7 = (str9 == null || (string5 = wca0.U0(str9).toString()) == null) ? null : xca0.e(string5);
                    String strR = u650.r(R.string._5c1_res_0x7f1405db, f1qVar);
                    int i4 = qqbVar != null ? qqbVar.a : 0;
                    meb mebVar10 = new meb(u650.r(R.string._5c2_res_0x7f1405dc, f1qVar), strI);
                    if (strE2 == null) {
                        f1qVar.k0(55236229);
                        f1qVar.s(false);
                        mebVar = null;
                    } else {
                        f1qVar.k0(55236230);
                        mebVar = new meb(u650.r(R.string._5c9_res_0x7f1405e3, f1qVar), strE2);
                        f1qVar.s(false);
                    }
                    meb mebVar11 = new meb(u650.r(R.string._5ce_res_0x7f1405e8, f1qVar), P(t2cVar.d, f1qVar));
                    if (l == null) {
                        f1qVar.k0(55620474);
                        z3 = false;
                        f1qVar.s(false);
                        obj2 = obj3;
                        i = i4;
                        arrayList = arrayList3;
                        mebVar2 = null;
                    } else {
                        f1qVar.k0(55620475);
                        arrayList = arrayList3;
                        long jLongValue = l.longValue();
                        i = i4;
                        obj2 = obj3;
                        mebVar2 = new meb(u650.r(R.string._5ba_res_0x7f1405d4, f1qVar), jLongValue + " " + u650.r(R.string._5bb_res_0x7f1405d5, f1qVar));
                        z3 = false;
                        f1qVar.s(false);
                    }
                    if (i == 0) {
                        f1qVar.k0(55915687);
                        f1qVar.s(z3);
                        z4 = z3;
                        mebVar3 = null;
                    } else {
                        f1qVar.k0(55915688);
                        String strR2 = u650.r(R.string._5ae_res_0x7f1405c8, f1qVar);
                        int iG = bya0.G(i);
                        if (iG == 0) {
                            z4 = false;
                            i2 = 1573026862;
                            i3 = R.string._5b1_res_0x7f1405cb;
                        } else if (iG == 1) {
                            z4 = false;
                            i2 = 1573032173;
                            i3 = R.string._5b0_res_0x7f1405ca;
                        } else if (iG == 2) {
                            z4 = false;
                            i2 = 1573037519;
                            i3 = R.string._5af_res_0x7f1405c9;
                        } else if (iG == 3) {
                            z4 = false;
                            i2 = 1573042894;
                            i3 = R.string._5ad_res_0x7f1405c7;
                        } else if (iG == 4) {
                            z4 = false;
                            i2 = 1573047624;
                            i3 = R.string._5b3_res_0x7f1405cd;
                        } else {
                            if (iG != 5) {
                                throw cya0.u(1573024881, f1qVar, false);
                            }
                            i2 = 1573051690;
                            i3 = R.string._5b2_res_0x7f1405cc;
                            z4 = false;
                        }
                        mebVar3 = new meb(strR2, jc4.l(f1qVar, i2, i3, f1qVar, z4));
                        f1qVar.s(z4);
                    }
                    List<meb> listU0 = wr3.u0(new meb[]{mebVar10, mebVar, mebVar11, mebVar2, mebVar3});
                    if (strE3 == null) {
                        f1qVar.k0(-308531323);
                        f1qVar.s(z4);
                        mebVar4 = null;
                    } else {
                        f1qVar.k0(-308531322);
                        meb mebVar12 = new meb(u650.r(R.string._5c5_res_0x7f1405df, f1qVar), strE3);
                        f1qVar.s(z4);
                        mebVar4 = mebVar12;
                    }
                    ArrayList arrayList4 = !arrayList.isEmpty() ? arrayList : null;
                    if (arrayList4 == null) {
                        f1qVar.k0(-308157556);
                        f1qVar.s(z4);
                        mebVar5 = null;
                    } else {
                        f1qVar.k0(-308157555);
                        meb mebVar13 = new meb(u650.r(R.string._5b4_res_0x7f1405ce, f1qVar), fee.N0(arrayList4, "\n", null, null, 0, null, null, 62));
                        z4 = false;
                        f1qVar.s(false);
                        mebVar5 = mebVar13;
                    }
                    if (strE4 == null) {
                        f1qVar.k0(-307849540);
                        f1qVar.s(z4);
                        mebVar6 = null;
                    } else {
                        f1qVar.k0(-307849539);
                        meb mebVar14 = new meb(u650.r(R.string._5b5_res_0x7f1405cf, f1qVar), strE4);
                        f1qVar.s(z4);
                        mebVar6 = mebVar14;
                    }
                    if (strE5 == null) {
                        f1qVar.k0(-307557985);
                        f1qVar.s(z4);
                        mebVar7 = null;
                    } else {
                        f1qVar.k0(-307557984);
                        meb mebVar15 = new meb(u650.r(R.string._5c4_res_0x7f1405de, f1qVar), strE5);
                        f1qVar.s(z4);
                        mebVar7 = mebVar15;
                    }
                    if (strE6 == null) {
                        f1qVar.k0(-307271483);
                        f1qVar.s(z4);
                        mebVar8 = null;
                    } else {
                        f1qVar.k0(-307271482);
                        meb mebVar16 = new meb(u650.r(R.string._5c8_res_0x7f1405e2, f1qVar), strE6);
                        f1qVar.s(z4);
                        mebVar8 = mebVar16;
                    }
                    if (strE7 == null) {
                        f1qVar.k0(-306991832);
                        f1qVar.s(z4);
                        mebVar9 = null;
                    } else {
                        f1qVar.k0(-306991831);
                        meb mebVar17 = new meb(u650.r(R.string._5bd_res_0x7f1405d7, f1qVar), strE7);
                        f1qVar.s(z4);
                        mebVar9 = mebVar17;
                    }
                    idb idbVar = new idb(strR, listU0, wr3.u0(new meb[]{mebVar4, mebVar5, mebVar6, mebVar7, mebVar8, mebVar9}));
                    boolean zH = f1qVar.h(idbVar);
                    Object objV = f1qVar.V();
                    if (zH) {
                        obj = obj2;
                    } else {
                        obj = obj2;
                        if (objV == obj) {
                        }
                        str4 = (String) objV;
                        z5 = false;
                        f1qVar.s(false);
                    }
                    StringBuilder sb = new StringBuilder();
                    z(strR, sb);
                    for (meb mebVar18 : listU0) {
                        y(sb, mebVar18.a, mebVar18.b);
                    }
                    for (meb mebVar19 : idbVar.c) {
                        x(sb, mebVar19.a, mebVar19.b);
                    }
                    objV = xca0.e(wca0.U0(sb.toString()).toString());
                    f1qVar.u0(objV);
                    str4 = (String) objV;
                    z5 = false;
                    f1qVar.s(false);
                }
                str2 = str4;
                f1qVar.s(z5);
            } else {
                obj = obj3;
                if (f2eVar instanceof a2e) {
                    f1qVar.k0(-729533196);
                    a2e a2eVar = (a2e) f2eVar;
                    f1qVar.k0(-1536276265);
                    String str10 = a2eVar.a;
                    String strE8 = (str10 == null || (string4 = wca0.U0(str10).toString()) == null) ? null : xca0.e(string4);
                    String str11 = a2eVar.d;
                    String strE9 = (str11 == null || (string3 = wca0.U0(str11).toString()) == null) ? null : xca0.e(string3);
                    if (strE8 == null && strE9 == null) {
                        z2 = false;
                        f1qVar.s(false);
                        str2 = null;
                    } else {
                        String strR3 = u650.r(R.string._5bc_res_0x7f1405d6, f1qVar);
                        if (strE8 == null) {
                            f1qVar.k0(-34256023);
                            f1qVar.s(false);
                            strL4 = null;
                        } else {
                            strL4 = jc4.l(f1qVar, -34256022, R.string._5d0_res_0x7f1405ea, f1qVar, false);
                        }
                        if (strE9 == null) {
                            f1qVar.k0(-34157815);
                            f1qVar.s(false);
                            strL5 = null;
                        } else {
                            strL5 = jc4.l(f1qVar, -34157814, R.string._5b9_res_0x7f1405d3, f1qVar, false);
                        }
                        boolean zH2 = f1qVar.h(strR3) | f1qVar.h(strL4) | f1qVar.h(strE8) | f1qVar.h(strL5) | f1qVar.h(strE9);
                        Object objV2 = f1qVar.V();
                        if (zH2 || objV2 == obj) {
                            StringBuilder sb2 = new StringBuilder();
                            z(strR3, sb2);
                            if (strL4 != null) {
                                y(sb2, strL4, strE8);
                            }
                            if (strL5 != null) {
                                x(sb2, strL5, strE9);
                            }
                            objV2 = xca0.e(wca0.U0(sb2.toString()).toString());
                            f1qVar.u0(objV2);
                        }
                        z2 = false;
                        f1qVar.s(false);
                        str2 = (String) objV2;
                    }
                    f1qVar.s(z2);
                } else if (f2eVar instanceof e2e) {
                    f1qVar.k0(-729530066);
                    f1qVar.k0(-596844699);
                    r5e r5eVar = ((e2e) f2eVar).c;
                    String str12 = r5eVar.a;
                    String strE10 = (str12 == null || (string2 = wca0.U0(str12).toString()) == null) ? null : xca0.e(string2);
                    List list = r5eVar.b;
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj6 : list) {
                        if (!wca0.j0((String) obj6)) {
                            arrayList5.add(obj6);
                        }
                    }
                    String str13 = r5eVar.c;
                    String strE11 = (str13 == null || (string = wca0.U0(str13).toString()) == null) ? null : xca0.e(string);
                    if (strE10 == null && arrayList5.isEmpty() && strE11 == null) {
                        z = false;
                        f1qVar.s(false);
                        str2 = null;
                    } else {
                        String strR4 = u650.r(R.string._5d1_res_0x7f1405eb, f1qVar);
                        if (strE10 == null) {
                            f1qVar.k0(564696317);
                            f1qVar.s(false);
                            strL = null;
                        } else {
                            strL = jc4.l(f1qVar, 564696318, R.string._5c7_res_0x7f1405e1, f1qVar, false);
                        }
                        if ((!arrayList5.isEmpty() ? arrayList5 : null) == null) {
                            f1qVar.k0(564866011);
                            f1qVar.s(false);
                            strL2 = null;
                        } else {
                            strL2 = jc4.l(f1qVar, 564866012, R.string._5c6_res_0x7f1405e0, f1qVar, false);
                        }
                        if (strE11 == null) {
                            f1qVar.k0(564963227);
                            f1qVar.s(false);
                            strL3 = null;
                        } else {
                            strL3 = jc4.l(f1qVar, 564963228, R.string._5b9_res_0x7f1405d3, f1qVar, false);
                        }
                        boolean zH3 = f1qVar.h(strR4) | f1qVar.h(strL) | f1qVar.h(strE10) | f1qVar.h(strL2) | f1qVar.h(arrayList5) | f1qVar.h(strL3) | f1qVar.h(strE11);
                        Object objV3 = f1qVar.V();
                        if (zH3 || objV3 == obj) {
                            StringBuilder sb3 = new StringBuilder();
                            z(strR4, sb3);
                            if (strL != null) {
                                y(sb3, strL, strE10);
                            }
                            if (strL2 != null) {
                                x(sb3, strL2, fee.N0(arrayList5, "\n", null, null, 0, null, null, 62));
                            }
                            if (strL3 != null) {
                                y(sb3, strL3, strE11);
                            }
                            objV3 = xca0.e(wca0.U0(sb3.toString()).toString());
                            f1qVar.u0(objV3);
                        }
                        z = false;
                        f1qVar.s(false);
                        str2 = (String) objV3;
                    }
                    f1qVar.s(z);
                } else {
                    if (!(f2eVar instanceof c2e)) {
                        throw cya0.u(-729549049, f1qVar, false);
                    }
                    f1qVar.k0(-1140498194);
                    f1qVar.s(false);
                    str = null;
                }
            }
            str = str2;
        }
        boolean zH4 = f1qVar.h(str);
        Object objV4 = f1qVar.V();
        if (zH4 || objV4 == obj) {
            Object k3gVar = str != null ? new k3g(str, null, null, null, null, false, 254) : null;
            f1qVar.u0(k3gVar);
            objV4 = k3gVar;
        }
        k3g k3gVar2 = (k3g) objV4;
        f1qVar.s(false);
        return k3gVar2;
    }

    public static final String P(l2e l2eVar, f1q f1qVar) {
        int i;
        int i2;
        int iOrdinal = l2eVar.ordinal();
        if (iOrdinal == 0) {
            i = R.string._5cd_res_0x7f1405e7;
            i2 = -748882607;
        } else if (iOrdinal == 1) {
            i = R.string._5ca_res_0x7f1405e4;
            i2 = -748878128;
        } else if (iOrdinal == 2) {
            i = R.string._5cc_res_0x7f1405e6;
            i2 = -748874771;
        } else if (iOrdinal == 3) {
            i = R.string._5cb_res_0x7f1405e5;
            i2 = -748871441;
        } else {
            if (iOrdinal != 4) {
                throw cya0.u(-748884537, f1qVar, false);
            }
            i = R.string._5cf_res_0x7f1405e9;
            i2 = -748868082;
        }
        return jc4.l(f1qVar, i2, i, f1qVar, false);
    }

    public static final long Q(lge lgeVar, f1q f1qVar) {
        pge pgeVar = (pge) f1qVar.l(qge.a);
        if (lgeVar == dd6.a) {
            return d5j.a;
        }
        if (lgeVar == xuw.a) {
            return pgeVar.a;
        }
        if (lgeVar == xuw.b) {
            return pgeVar.b;
        }
        if (lgeVar == xuw.c) {
            return pgeVar.c;
        }
        if (lgeVar == xuw.d) {
            return pgeVar.d;
        }
        if (lgeVar == xuw.e) {
            return pgeVar.e;
        }
        if (lgeVar == xuw.f) {
            return pgeVar.f;
        }
        if (lgeVar == xuw.g) {
            return pgeVar.g;
        }
        if (lgeVar == xuw.h) {
            return pgeVar.h;
        }
        if (lgeVar == xuw.i) {
            return pgeVar.i;
        }
        if (lgeVar == xuw.j) {
            return pgeVar.j;
        }
        if (lgeVar == xuw.k) {
            return pgeVar.k;
        }
        if (lgeVar == xuw.l) {
            return pgeVar.l;
        }
        if (lgeVar == xuw.m) {
            return pgeVar.m;
        }
        if (lgeVar == xuw.n) {
            return pgeVar.n;
        }
        if (lgeVar == xuw.o) {
            return pgeVar.o;
        }
        if (lgeVar == xuw.p) {
            return pgeVar.p;
        }
        if (lgeVar == xuw.q) {
            return pgeVar.q;
        }
        if (lgeVar == xuw.r) {
            return pgeVar.r;
        }
        if (lgeVar == xuw.s) {
            return pgeVar.s;
        }
        if (lgeVar == xuw.t) {
            return pgeVar.t;
        }
        if (lgeVar == xuw.u) {
            return pgeVar.u;
        }
        if (lgeVar == xuw.v) {
            return pgeVar.v;
        }
        if (lgeVar == xuw.w) {
            return pgeVar.w;
        }
        if (lgeVar == xuw.x) {
            return pgeVar.x;
        }
        if (lgeVar == xuw.y) {
            return pgeVar.y;
        }
        if (lgeVar == xuw.z) {
            return pgeVar.z;
        }
        if (lgeVar == xuw.A) {
            return pgeVar.A;
        }
        if (lgeVar == xuw.X) {
            return pgeVar.B;
        }
        if (lgeVar == xuw.Y) {
            return pgeVar.C;
        }
        n0z.a();
        return 0L;
    }

    public static final String R(Context context, String str) {
        if (str.equals("file_too_large")) {
            return context.getString(R.string.a74);
        }
        if (str.equals("file_zero_bytes")) {
            return context.getString(R.string.a75);
        }
        return null;
    }

    public static qtn S(oqt oqtVar) {
        ArrayList arrayList;
        String strG;
        try {
            gpt gptVarO = oqtVar.o("type");
            int i = 0;
            if (gptVarO != null && (strG = gptVarO.g()) != null) {
                int[] iArrH = bya0.H(7);
                int length = iArrH.length;
                while (i < length) {
                    int i2 = iArrH[i];
                    if (rhl.h(i2).equals(strG)) {
                        i = i2;
                    } else {
                        i++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            gpt gptVarO2 = oqtVar.o("name");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("model");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("brand");
            String strG4 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("architecture");
            String strG5 = gptVarO5 != null ? gptVarO5.g() : null;
            gpt gptVarO6 = oqtVar.o("locale");
            String strG6 = gptVarO6 != null ? gptVarO6.g() : null;
            gpt gptVarO7 = oqtVar.o("locales");
            if (gptVarO7 != null) {
                ArrayList arrayList2 = gptVarO7.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((gpt) it.next()).g());
                }
            } else {
                arrayList = null;
            }
            gpt gptVarO8 = oqtVar.o("time_zone");
            String strG7 = gptVarO8 != null ? gptVarO8.g() : null;
            gpt gptVarO9 = oqtVar.o("battery_level");
            Number numberF = gptVarO9 != null ? gptVarO9.f() : null;
            gpt gptVarO10 = oqtVar.o("power_saving_mode");
            Boolean boolValueOf = gptVarO10 != null ? Boolean.valueOf(gptVarO10.a()) : null;
            gpt gptVarO11 = oqtVar.o("brightness_level");
            Number numberF2 = gptVarO11 != null ? gptVarO11.f() : null;
            gpt gptVarO12 = oqtVar.o("logical_cpu_count");
            Number numberF3 = gptVarO12 != null ? gptVarO12.f() : null;
            gpt gptVarO13 = oqtVar.o("total_ram");
            Number numberF4 = gptVarO13 != null ? gptVarO13.f() : null;
            gpt gptVarO14 = oqtVar.o("is_low_ram");
            return new qtn(i, strG2, strG3, strG4, strG5, strG6, arrayList, strG7, numberF, boolValueOf, numberF2, numberF3, numberF4, gptVarO14 != null ? Boolean.valueOf(gptVarO14.a()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Device", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Device", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Device", e3);
            return null;
        }
    }

    public static final String T(t9q t9qVar) {
        return t9qVar.a;
    }

    public static Set U() {
        return tdf.h;
    }

    public static final boolean V(URI uri, URI uri2) {
        if (!eda0.I(uri.getScheme(), uri2.getScheme(), true) || !eda0.I(uri.getHost(), uri2.getHost(), true)) {
            return false;
        }
        int port = 80;
        int port2 = uri.getPort() >= 0 ? uri.getPort() : eda0.I(uri.getScheme(), "https", true) ? 443 : 80;
        if (uri2.getPort() >= 0) {
            port = uri2.getPort();
        } else if (eda0.I(uri2.getScheme(), "https", true)) {
            port = 443;
        }
        return port2 == port;
    }

    public static final boolean W(c4b0 c4b0Var) {
        return Y(c4b0Var.a, w68.R(c4b0Var));
    }

    public static final boolean X(String str) {
        return Y(str, w68.S(str));
    }

    public static final boolean Y(String str, boolean z) {
        if (z) {
            if (!eda0.G(wca0.L0(':', str, str), "_sync_connector", false)) {
                return true;
            }
        } else if (b79.u(str, "research") || b79.u(str, "agent")) {
            return true;
        }
        return false;
    }

    public static final boolean Z(t9q t9qVar) {
        return (t9qVar.p || t9qVar.q) ? false : true;
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, String str, List list) {
        int i2;
        long jFloatToRawIntBits;
        qiy qiyVar;
        boolean z;
        String str2 = str;
        f1qVar.m0(1923301316);
        byte b = 2;
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        boolean z2 = false;
        byte b3 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new nm7(b3);
                f1qVar.u0(objV);
            }
            tiy tiyVarU = jb6.u(tiyVar, (Function1) objV);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new nm7(b);
                f1qVar.u0(objV2);
            }
            tiy tiyVarJ = b.j(ogt.p(tiyVarU, (Function1) objV2), 0.0f, 64.0f, 1);
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new ff(b2);
                f1qVar.u0(objV3);
            }
            tiy tiyVarH = asv.H(tiyVarJ, (Function3) objV3);
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = new nm7((byte) 3);
                f1qVar.u0(objV4);
            }
            tiy tiyVarP = ogt.p(tiyVarH, (Function1) objV4);
            qiy qiyVar2 = qiy.a;
            String str3 = "CalpicoReplyPreviewImages";
            tiy tiyVarX = d.a(qiyVar2, "CalpicoReplyPreviewImages").x(tiyVarP);
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar, 0);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            eq40 eq40VarS = dm7.S(f1qVar);
            f1qVar.k0(-1113208312);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                cd50 cd50Var = (cd50) it.next();
                lsm lsmVar = qge.a;
                long j = ((pge) f1qVar.l(lsmVar)).F;
                r82 r82Var = cd50Var.d;
                boolean z3 = cd50Var.b;
                if (r82Var != null) {
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(r82Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(r82Var.a)) << 32);
                } else {
                    jFloatToRawIntBits = 9205357640488583168L;
                }
                PlaceholderPainter placeholderPainter = new PlaceholderPainter(j, jFloatToRawIntBits);
                String str4 = cd50Var.h;
                if (str4 == null) {
                    str4 = cd50Var.c;
                }
                e77 e77Var = new e77(str4, cd50Var.a, cd50Var.e, str2);
                String strR = u650.r(R.string._73d_res_0x7f14075a, f1qVar);
                zkg zkgVar = list.size() > 1 ? qnz.h : qnz.i;
                f1qVar.k0(-1113169460);
                tiy tiyVarQ = list.size() > 1 ? b.q(qiyVar2, 70.0f) : qiyVar2;
                if (list.size() == 1) {
                    qiy qiyVar3 = qiyVar2;
                    qiyVar = qiyVar3;
                    tiyVarQ = tiyVarQ.x(b.u(qiyVar3, 0.0f, 0.0f, 100.0f, 150.0f, 3));
                } else {
                    qiyVar = qiyVar2;
                }
                if (z3) {
                    tiyVarQ = tiyVarQ.x(b.q(qiyVar, 70.0f));
                }
                if (z3) {
                    z = false;
                } else {
                    z = false;
                    tiyVarQ = tiyVarQ.x(jb6.h(qiyVar, 0.0f, ((pge) f1qVar.l(lsmVar)).A, ((sy70) f1qVar.l(vy70.a)).c));
                }
                f1qVar.s(false);
                pi8.d(e77Var, strR, eq40VarS, d.a(qiyVar, str3).x(jb6.n(tiyVarQ, ((sy70) f1qVar.l(vy70.a)).c)), placeholderPainter, placeholderPainter, null, null, null, null, zkgVar, 0.0f, null, f1qVar, 294912, 0, 63424);
                str2 = str;
                z2 = false;
                qiyVar2 = qiyVar;
                str3 = str3;
            }
            f1qVar.s(z2);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new um7(list, str, tiyVar, i);
        }
    }

    public static boolean a0(nl8 nl8Var) {
        Boolean bool;
        try {
            bool = (Boolean) ((ue8) nl8Var.b).c(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        } catch (BufferUnderflowException e) {
            if (sfl.a(FlashAvailabilityBufferUnderflowQuirk.class) != null) {
                if (yjt.L("CXCP")) {
                    String str = Build.MANUFACTURER;
                    String str2 = Build.MODEL;
                }
            } else if (yjt.M()) {
                x0.f(e, "CXCP", "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. Flash is not available.");
            }
            bool = Boolean.FALSE;
        }
        if (bool == null && yjt.Q()) {
            x0.n("CXCP", "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available.");
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final void b(tiy tiyVar, lx70 lx70Var, long j, j86 j86Var, float f, zqe zqeVar, f1q f1qVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            lx70Var = ((uy70) f1qVar.l(wy70.a)).b;
        }
        lx70 lx70Var2 = lx70Var;
        if ((i2 & 4) != 0) {
            j = ((bhe) f1qVar.l(che.a)).j();
        }
        long j2 = j;
        i790.c(tiyVar, lx70Var2, j2, che.b(j2, f1qVar), (i2 & 16) != 0 ? null : j86Var, f, zqeVar, f1qVar, i & 4194302, 0);
    }

    public static final rni b0(jni jniVar, Function2 function2) {
        rni rniVar = new rni();
        twa0 twa0Var = new twa0((jmt) jniVar.get(bar.y));
        jak jakVar = d9m.a;
        rniVar.m = new d860(rniVar, function2, yrv.Y(tfw.a.d.plus(jniVar).plus(twa0Var)), new zli(rniVar, (byte) 2));
        return rniVar;
    }

    public static final void c(tiy tiyVar, dma dmaVar, boolean z, f1q f1qVar, int i) {
        int i2;
        dma dmaVar2;
        f1qVar.m0(1442026933);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(dmaVar) : f1qVar.j(dmaVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        int i3 = i2;
        boolean z2 = false;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            puy puyVarP = ne90.p(dmaVar.c, f1qVar, 0);
            puy puyVarP2 = ne90.p(dmaVar.d, f1qVar, 0);
            boolean zBooleanValue = ((Boolean) puyVarP.getValue()).booleanValue();
            if ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar.j(dmaVar))) {
                z2 = true;
            }
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new mw7(1, dmaVar, dma.class, "onValueChange", "onValueChange(Z)V", 0, (byte) 5);
                dmaVar2 = dmaVar;
                f1qVar.u0(objV);
            } else {
                dmaVar2 = dmaVar;
            }
            d(tiyVar, zBooleanValue, z, (Function1) ((wtt) objV), new vf6(dmaVar2, (byte) 28), new u70(puyVarP2, b), f1qVar, i3 & 910);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) tiyVar, (Object) dmaVar, z, i, (byte) 5);
        }
    }

    public static final void d(tiy tiyVar, boolean z, boolean z2, Function1 function1, vf6 vf6Var, u70 u70Var, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        Function2 function2;
        long j;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-602050013);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h("BACS_MANDATE_CHECKBOX") ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i2 |= f1qVar2.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(vf6Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(u70Var) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 599187) != 599186)) {
            String strR = u650.r(z ? R.string._106d_res_0x7f1411dc : R.string.e1e, f1qVar2);
            f1qVar2.k0(1250537611);
            String str = (String) u70Var.invoke(f1qVar2, Integer.valueOf((i3 >> 18) & 14));
            f1qVar2.s(false);
            lsm lsmVar = tia0.c;
            long jC = ((mga0) f1qVar2.l(lsmVar)).i.c();
            f1qVar2.k0(112075537);
            pyj pyjVarE = t8.e(jC, jC, jC, f1qVar2, 0, 24);
            f1qVar2.s(false);
            if (pyjVarE == null) {
                f1qVar2.k0(112254004);
                lsm lsmVar2 = che.a;
                j = jC;
                pyjVarE = t8.e(((bhe) f1qVar2.l(lsmVar2)).f(), ((mga0) f1qVar2.l(lsmVar)).e, ((bhe) f1qVar2.l(lsmVar2)).j(), f1qVar2, 0, 24);
                f1qVar2.s(false);
            } else {
                j = jC;
                f1qVar2.k0(1250541351);
                f1qVar2.s(false);
            }
            boolean zH = f1qVar2.h(strR);
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                objV = new g08(strR, (byte) 9);
                f1qVar2.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVar, false, (Function1) objV);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarB);
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
            d260.j(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            yw50 yw50Var = new yw50(1);
            qiy qiyVar = qiy.a;
            long j2 = j;
            pyj pyjVar = pyjVarE;
            tiy tiyVarF = b.f(a.a(zfc0.x(qiyVar, z, z2, yw50Var, function12, 8), "BACS_MANDATE_CHECKBOX"), 1.0f);
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarF);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            ym7.c(z, gkf.Z(qiyVar, 0.0f, 0.0f, 8.0f, 0.0f, 11), z2, pyjVar, f1qVar2, ((i3 >> 3) & 14) | 432 | ((i3 << 3) & 7168));
            function2 = vf6Var;
            aub0.b((String) function2.invoke(f1qVar2, Integer.valueOf((i3 >> 15) & 14)), null, ((mga0) f1qVar2.l(lsmVar)).g, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar2.l(t6d0.b)).g, f1qVar, 0, 0, 65530);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            if (str == null) {
                f1qVar2.k0(1113558843);
                z3 = false;
            } else {
                z3 = false;
                f1qVar2.k0(1113558844);
                k(str, j2, f1qVar2, 0);
            }
            f1qVar2.s(z3);
            f1qVar2.s(true);
        } else {
            function2 = vf6Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15((Object) tiyVar, z, z2, function1, (Object) function2, (Object) u70Var, i, (byte) 4);
        }
    }

    public static final void e(xas xasVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        long j2;
        Object t50Var;
        qiy qiyVar;
        qnz qnzVar;
        h330 h330Var;
        Object obj = xasVar;
        f1qVar.m0(-540511846);
        int i2 = i | (f1qVar.h(obj) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            lsm lsmVar = vy70.a;
            z060 z060Var = ((sy70) f1qVar.l(lsmVar)).e;
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
            long j3 = j;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.s;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.n;
            }
            j86 j86VarA = ob6.a(j2, 1.0f);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarN = jb6.n(b.d(qiyVar2, 1.0f), ((sy70) f1qVar.l(lsmVar)).e);
            yw50 yw50Var = new yw50(0);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (zH || objV == qnzVar2) {
                qiyVar = qiyVar2;
                qnzVar = qnzVar2;
                t50Var = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 26);
                h330Var = h330VarJ;
                f1qVar.u0(t50Var);
            } else {
                qiyVar = qiyVar2;
                t50Var = objV;
                h330Var = h330VarJ;
                qnzVar = qnzVar2;
            }
            qiy qiyVar3 = qiyVar;
            qnz qnzVar3 = qnzVar;
            h330 h330Var2 = h330Var;
            yya0.a(d.a(qiyVar, "ChoicePlaceholder").x(asv.M(c.e(11, tiyVarN, yw50Var, null, (Function0) t50Var, false), h330Var, null, 6)), z060Var, j3, 0L, 0.0f, 0.0f, j86VarA, j5i0.g0(1543219445, new udo(obj, (byte) 17), f1qVar), f1qVar, 12582912, 56);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar3) {
                obj = xasVar;
                objV2 = new ywq(obj, function1, (byte) 13);
                f1qVar.u0(objV2);
            } else {
                obj = xasVar;
            }
            asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
            tiyVar2 = qiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aqo(obj, function1, tiyVar2, i, (byte) 10);
        }
    }

    public static u2h e0(qhi qhiVar) {
        return new u2h(qhiVar);
    }

    public static final void f(Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(2088036295);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            puy puyVarP = co70.p(function0, f1qVar);
            boolean zH = f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            byte b = 7;
            if (zH || objV == qwe.a) {
                objV = new gt5(puyVarP, null, b);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV);
            doh0.g(u650.r(R.string._7a6_res_0x7f1407c3, f1qVar), u650.r(R.string._7a4_res_0x7f1407c1, f1qVar), d.a(qiy.a, "ConversationScreenShareScreenshotNudgeBannerImpl").x(b.f(tiyVar, 1.0f)), null, function03, false, null, j5i0.g0(1973824247, new q65(function02, b), f1qVar), f1qVar, ((i2 << 6) & 57344) | 12582912, 104);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p1i(function0, function02, function03, tiyVar, i, (byte) 0);
        }
    }

    public static sc8 f0(k160 k160Var, fd8 fd8Var, fl7 fl7Var, k18 k18Var, ra8 ra8Var, u2o u2oVar, s17 s17Var, ij ijVar, zwe0 zwe0Var) {
        return new sc8(k160Var, fd8Var, fl7Var, k18Var, ra8Var, u2oVar, s17Var, ijVar, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x031a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(boolean z, yql yqlVar, boolean z2, long j, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        vql vqlVar;
        boolean z3;
        String str;
        qnz qnzVar;
        int i2;
        int i3;
        boolean zH;
        Object objV;
        List list;
        yql yqlVar2 = yqlVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(336996137);
        int i4 = i | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.h(yqlVar2) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function0) ? 16384 : 8192) | (f1qVar2.h(tiyVar) ? 131072 : 65536);
        if (f1qVar2.a0(i4 & 1, (74899 & i4) != 74898)) {
            x0a0 x0a0VarB = v51.b(z ? 1.0f : 0.0f, new iv90(1.0f, 1400.0f, Float.valueOf(0.01f)), "DictationMiniPanelProgress", null, f1qVar, 3120, 20);
            vql vqlVar2 = yqlVar2 instanceof vql ? (vql) yqlVar2 : null;
            if (vqlVar2 != null) {
                f1qVar.k0(1730761597);
                uhb0.f(0, f1qVar);
            } else {
                f1qVar.k0(2114021177);
            }
            f1qVar.s(false);
            boolean z4 = yqlVar2 instanceof xql;
            String strR = u650.r(!z ? R.string._182e_res_0x7f141a40 : yqlVar2.a() ? R.string._182d_res_0x7f141a3f : z4 ? R.string._1831_res_0x7f141a43 : R.string._182f_res_0x7f141a41, f1qVar);
            ez5 ez5Var = bar.f;
            float f = m890.a;
            vql vqlVar3 = vqlVar2;
            tiy tiyVarB = c.b(b.v(b.h(tiyVar, 44.0f), bit.O(44.0f, 81.0f, ((Number) x0a0VarB.getValue()).floatValue())), null, null, z2 && !z4, null, new yw50(0), function0, 8);
            boolean zH2 = f1qVar.h(strR);
            Object objV2 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (zH2 || objV2 == qnzVar2) {
                objV2 = new zlk(strR, (byte) 4);
                f1qVar.u0(objV2);
            }
            tiy tiyVarB2 = uc70.b(tiyVarB, false, (Function1) objV2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DictationMiniPanelContent").x(tiyVarB2);
            oww owwVarC = ac6.c(ez5Var, false);
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
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "DictationMiniPanelContent").x(ogt.f(b.s(gkf.Z(qiyVar, 6.0f, 0.0f, bit.O(6.0f, 2.0f, ((Number) x0a0VarB.getValue()).floatValue()), 0.0f, 10), bit.O(32.0f, 73.0f, ((Number) x0a0VarB.getValue()).floatValue()), 32.0f), mee.c(((Number) x0a0VarB.getValue()).floatValue() * 0.05f, ltt.C0(f1qVar), 14), b160.a));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarZ = gkf.Z(b.p(qiyVar, 73.0f), 8.0f, 0.0f, 6.0f, 0.0f, 10);
            boolean zH3 = f1qVar.h(x0a0VarB);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == qnzVar2) {
                objV3 = new gc3(x0a0VarB, (byte) 15);
                f1qVar.u0(objV3);
            }
            tiy tiyVarU = jb6.u(tiyVarZ, (Function1) objV3);
            float fFloatValue = (1.0f - ((Number) x0a0VarB.getValue()).floatValue()) * 1.5f;
            tiy tiyVarX3 = d.a(qiyVar, "DictationMiniPanelContent").x(ax3.c(tiyVarU, fFloatValue, fFloatValue, null));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            if (z) {
                vqlVar = vqlVar3;
                if (vqlVar == null) {
                    yqlVar2 = yqlVar;
                    if (yqlVar2.equals(uql.a)) {
                    }
                    wn90.d(z3, (vqlVar == null || (list = vqlVar.b) == null) ? null : (oi0) fee.R0(list), d.a(qiyVar, "DictationMiniPanelContent").x(b.s(qiyVar, 30.0f, 20.0f)), f1qVar, 384);
                    if (z4) {
                        f1qVar2 = f1qVar;
                        str = "DictationMiniPanelContent";
                        qnzVar = qnzVar2;
                        i2 = 0;
                        f1qVar2.k0(-36104291);
                        i3 = i4;
                        yqr.b(zn40.P(yqlVar2.a() ? R.drawable.arrow_rotate_right : R.drawable.stop, 0, f1qVar2), null, d.a(qiyVar, str).x(b.q(qiyVar, 20.0f)), j, f1qVar2, 440 | (i3 & 7168), 0);
                        f1qVar2.s(false);
                    } else {
                        f1qVar.k0(-36410509);
                        qnzVar = qnzVar2;
                        str = "DictationMiniPanelContent";
                        qu7.a(d.a(qiyVar, "DictationMiniPanelContent").x(b.q(qiyVar, 20.0f)), 0.0f, ltt.N0(f1qVar), 2.0f, 0L, 0, 0.0f, f1qVar, 6, 114);
                        f1qVar2 = f1qVar;
                        i2 = 0;
                        f1qVar2.s(false);
                        i3 = i4;
                    }
                    f1qVar2.s(true);
                    f1qVar2.s(true);
                    ew00 ew00VarP = zn40.P(R.drawable.microphone, i2, f1qVar2);
                    tiy tiyVarQ = b.q(gkf.Z(mc6.a.a(qiyVar, bar.g), 0.0f, 0.0f, 10.0f, 0.0f, 11), 24.0f);
                    zH = f1qVar2.h(x0a0VarB);
                    objV = f1qVar2.V();
                    if (!zH || objV == qnzVar) {
                        objV = new gc3(x0a0VarB, (byte) 16);
                        f1qVar2.u0(objV);
                    }
                    tiy tiyVarU2 = jb6.u(tiyVarQ, (Function1) objV);
                    float fFloatValue2 = ((Number) x0a0VarB.getValue()).floatValue() * 1.5f;
                    yqr.b(ew00VarP, null, d.a(qiyVar, str).x(ax3.c(tiyVarU2, fFloatValue2, fFloatValue2, null)), j, f1qVar2, 56 | (i3 & 7168), 0);
                    f1qVar2.s(true);
                } else {
                    yqlVar2 = yqlVar;
                }
                z3 = true;
                if (vqlVar == null) {
                    wn90.d(z3, (vqlVar == null || (list = vqlVar.b) == null) ? null : (oi0) fee.R0(list), d.a(qiyVar, "DictationMiniPanelContent").x(b.s(qiyVar, 30.0f, 20.0f)), f1qVar, 384);
                    if (z4) {
                    }
                    f1qVar2.s(true);
                    f1qVar2.s(true);
                    ew00 ew00VarP2 = zn40.P(R.drawable.microphone, i2, f1qVar2);
                    tiy tiyVarQ2 = b.q(gkf.Z(mc6.a.a(qiyVar, bar.g), 0.0f, 0.0f, 10.0f, 0.0f, 11), 24.0f);
                    zH = f1qVar2.h(x0a0VarB);
                    objV = f1qVar2.V();
                    if (!zH) {
                        objV = new gc3(x0a0VarB, (byte) 16);
                        f1qVar2.u0(objV);
                        tiy tiyVarU22 = jb6.u(tiyVarQ2, (Function1) objV);
                        float fFloatValue22 = ((Number) x0a0VarB.getValue()).floatValue() * 1.5f;
                        yqr.b(ew00VarP2, null, d.a(qiyVar, str).x(ax3.c(tiyVarU22, fFloatValue22, fFloatValue22, null)), j, f1qVar2, 56 | (i3 & 7168), 0);
                        f1qVar2.s(true);
                    }
                }
            } else {
                yqlVar2 = yqlVar;
                vqlVar = vqlVar3;
            }
            z3 = false;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j8b(z, yqlVar2, z2, j, function0, tiyVar, i);
        }
    }

    public static final ksm g0(f1q f1qVar) {
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new ksm(qlkVar);
            f1qVar.u0(objV);
        }
        ksm ksmVar = (ksm) objV;
        ksmVar.b.setValue(qlkVar);
        return ksmVar;
    }

    public static final void h(final boolean z, final boolean z2, final long j, Function0 function0, final Function0 function02, kkl kklVar, njl njlVar, boolean z3, final tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        esl eslVar;
        yql yqlVar;
        int i3;
        final esl eslVar2;
        yql yqlVar2;
        isl islVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2069534134);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar2.h(kklVar) : f1qVar2.j(kklVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? f1qVar2.h(njlVar) : f1qVar2.j(njlVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.i(z3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 67108864 : 33554432;
        }
        if (f1qVar2.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            puy puyVarR = null;
            if (z) {
                f1qVar2.k0(-252432741);
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(isl.class), a350.a(esl.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), isl.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(esl.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                eslVar = (esl) am5VarH;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(764542035);
                f1qVar2.s(false);
                eslVar = null;
            }
            g1a0 g1a0Var = eslVar != null ? eslVar.Z : null;
            if (g1a0Var == null) {
                f1qVar2.k0(764585466);
            } else {
                f1qVar2.k0(-252430617);
                puyVarR = ob6.r(g1a0Var, f1qVar2, 0, 7);
            }
            f1qVar2.s(false);
            if (puyVarR == null || (islVar = (isl) puyVarR.getValue()) == null || (yqlVar = islVar.i) == null) {
                yqlVar = uql.a;
            }
            if (eslVar != null) {
                f1qVar2.k0(764694494);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = co70.k(Boolean.FALSE);
                    f1qVar2.u0(objV);
                }
                puy puyVar = (puy) objV;
                boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new rjj(puyVar, (byte) 4);
                    f1qVar2.u0(objV2);
                }
                yqlVar2 = yqlVar;
                i3 = i2;
                xm7.t(kklVar, eslVar, yqlVar2, njlVar, zBooleanValue, (Function1) objV2, true, z3, false, true, null, f1qVar, ((i2 >> 15) & 14) | 807075904 | ((i2 >> 9) & 7168) | (29360128 & i2), 0, 1280);
                eslVar2 = eslVar;
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                i3 = i2;
                eslVar2 = eslVar;
                yqlVar2 = yqlVar;
                f1qVar2.k0(765211512);
                f1qVar2.s(false);
            }
            final yql yqlVar3 = yqlVar2;
            j5i0.b(function0, null, j5i0.g0(-1369551455, new Function3() { // from class: xnl
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z4;
                    Object q7hVar;
                    Function0 function03 = (Function0) obj;
                    f1q f1qVar3 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar3.j(function03) ? 4 : 2;
                    }
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z5 = z;
                        boolean zI = f1qVar3.i(z5);
                        Function0 function04 = function02;
                        boolean zH = zI | f1qVar3.h(function04) | ((iIntValue & 14) == 4);
                        yql yqlVar4 = yqlVar3;
                        boolean zJ = zH | f1qVar3.j(yqlVar4);
                        esl eslVar3 = eslVar2;
                        boolean zJ2 = zJ | f1qVar3.j(eslVar3);
                        Object objV3 = f1qVar3.V();
                        if (zJ2 || objV3 == qwe.a) {
                            z4 = z5;
                            q7hVar = new q7h(z4, (Object) function04, (Object) function03, (Object) yqlVar4, (Object) eslVar3, (byte) 2);
                            f1qVar3.u0(q7hVar);
                        } else {
                            z4 = z5;
                            q7hVar = objV3;
                        }
                        vm7.g(z4, yqlVar4, z2, j, (Function0) q7hVar, d.a(qiy.a, "DictationMiniPanelImpl").x(tiyVar), f1qVar3, 0);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2), f1qVar2, (i3 & 7168) | 196662, 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ynl(z, z2, j, function0, function02, kklVar, njlVar, z3, tiyVar, i);
        }
    }

    public static final Object h0(tty ttyVar) {
        if (ttyVar.h()) {
            uge.j("List is empty.");
            return null;
        }
        int i = ttyVar.b - 1;
        Object objF = ttyVar.f(i);
        ttyVar.k(i);
        return objF;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0274  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(vuk vukVar, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        b010 b010Var;
        puy puyVar;
        ol3 ol3Var;
        qnz qnzVar;
        qnz qnzVar2;
        dta0 dta0Var;
        puy puyVar2;
        b010 b010Var2;
        r3v r3vVar;
        Object aqaVar;
        int iK;
        String str;
        qiy qiyVar;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1406164708);
        int i2 = i | (f1qVar2.h(vukVar) ? 4 : 2) | 48;
        byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            ol3 ol3Var2 = (ol3) f1qVar2.l(csv.a);
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            r3v r3vVar2 = (r3v) f1qVar2.l(ftv.a);
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar3 = qwe.a;
            if (objV == qnzVar3) {
                objV = new ful((byte) 9);
                f1qVar2.u0(objV);
            }
            puy puyVar3 = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar3) {
                objV2 = new ful((byte) 10);
                f1qVar2.u0(objV2);
            }
            puy puyVar4 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar2, 48);
            Object[] objArr3 = new Object[0];
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar3) {
                objV3 = new ful((byte) 11);
                f1qVar2.u0(objV3);
            }
            b010 b010Var3 = (b010) h750.r(objArr3, (Function0) objV3, f1qVar2, 48);
            int i3 = i2 & 14;
            boolean zH = (i3 == 4) | f1qVar2.h(puyVar3) | f1qVar2.h(b010Var3) | f1qVar2.h(puyVar4) | f1qVar2.j(ol3Var2);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar3) {
                b010Var = b010Var3;
                puyVar = puyVar3;
                ax0 ax0Var = new ax0((Object) puyVar, (Object) b010Var, (Object) ol3Var2, (Object) vukVar, (Object) puyVar4, (byte) 21);
                ol3Var = ol3Var2;
                f1qVar2.u0(ax0Var);
                objV4 = ax0Var;
            } else {
                b010Var = b010Var3;
                puyVar = puyVar3;
                ol3Var = ol3Var2;
            }
            Function1 function1 = (Function1) objV4;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(dta0.class), a350.a(rsa0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), dta0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            b010 b010Var4 = b010Var;
            puy puyVar5 = puyVar;
            am5 am5VarH = xs50.h(a350.a(rsa0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            ob6.c(am5VarH, f1qVar2, 0);
            if (function1 == null) {
                f1qVar2.k0(259761156);
            } else {
                f1qVar2.k0(259761157);
                er50.d(am5VarH, function1, f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            rsa0 rsa0Var = (rsa0) am5VarH;
            puy puyVarR = ob6.r(rsa0Var.Z, f1qVar2, 0, 7);
            dta0 dta0Var2 = (dta0) puyVarR.getValue();
            boolean zH2 = f1qVar2.h(puyVarR) | f1qVar2.h(puyVar5) | f1qVar2.h(b010Var4) | f1qVar2.h(puyVar4) | f1qVar2.j(ol3Var) | (i3 == 4) | f1qVar2.j(r3vVar2) | f1qVar2.j(rsa0Var) | f1qVar2.j(xc3Var);
            Object objV5 = f1qVar2.V();
            if (zH2) {
                qnzVar = qnzVar3;
            } else {
                qnzVar = qnzVar3;
                if (objV5 != qnzVar) {
                    dta0Var = dta0Var2;
                    qnzVar2 = qnzVar;
                    aqaVar = objV5;
                    b010Var2 = b010Var4;
                    puyVar2 = puyVar4;
                    f1qVar2 = f1qVar2;
                    r3vVar = r3vVar2;
                }
                bit.l(xc3Var, r3vVar, dta0Var, (Function2) aqaVar, f1qVar2);
                iK = b010Var2.k();
                qiy qiyVar2 = qiy.a;
                if (iK == 0) {
                    f1qVar2.k0(2062035452);
                    String strR = u650.r(android.R.string.ok, f1qVar2);
                    boolean zH3 = f1qVar2.h(puyVar2) | f1qVar2.j(ol3Var);
                    Object objV6 = f1qVar2.V();
                    if (zH3 || objV6 == qnzVar2) {
                        objV6 = new p15(ol3Var, puyVar2, (byte) 2);
                        f1qVar2.u0(objV6);
                    }
                    Function1 function12 = (Function1) objV6;
                    Object objV7 = f1qVar2.V();
                    if (objV7 == qnzVar2) {
                        objV7 = new ful((byte) 12);
                        f1qVar2.u0(objV7);
                    }
                    str = "DirectSubscriptionCheckoutDialog";
                    qiyVar = qiyVar2;
                    rbr.b(function12, (Function0) objV7, j5i0.g0(333069631, new q4m(b010Var2, b), f1qVar2), strR, d.a(qiyVar2, "DirectSubscriptionCheckoutDialog"), 0L, null, false, null, 0L, false, f1qVar2, 12583344, 0, 1904);
                    z = false;
                    f1qVar2.s(false);
                } else {
                    str = "DirectSubscriptionCheckoutDialog";
                    qiyVar = qiyVar2;
                    z = false;
                    f1qVar2.k0(2062327782);
                    f1qVar2.s(false);
                }
                String str2 = str;
                tiyVar2 = qiyVar;
                tiy tiyVarX = d.a(tiyVar2, str2).x(b.d(tiyVar2, 1.0f));
                oww owwVarC = ac6.c(bar.b, z);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.x0();
                } else {
                    f1qVar2.m(fcfVar);
                }
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                qu7.a(d.a(tiyVar2, str2).x(mc6.a.a(tiyVar2, bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 126);
                f1qVar2.s(true);
            }
            r3vVar = r3vVar2;
            dta0Var = dta0Var2;
            qnzVar2 = qnzVar;
            f1qVar2 = f1qVar;
            aqaVar = new aqa(r3vVar, puyVarR, puyVar5, b010Var4, ol3Var, vukVar, puyVar4, rsa0Var, xc3Var, (cng) null);
            b010Var2 = b010Var4;
            puyVar2 = puyVar4;
            f1qVar2.u0(aqaVar);
            bit.l(xc3Var, r3vVar, dta0Var, (Function2) aqaVar, f1qVar2);
            iK = b010Var2.k();
            qiy qiyVar22 = qiy.a;
            if (iK == 0) {
            }
            String str22 = str;
            tiyVar2 = qiyVar;
            tiy tiyVarX2 = d.a(tiyVar2, str22).x(b.d(tiyVar2, 1.0f));
            oww owwVarC2 = ac6.c(bar.b, z);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
            }
            d260.o(f1qVar2, owwVarC2, iwe.f);
            d260.o(f1qVar2, b620VarN2, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC2, iwe.d);
            qu7.a(d.a(tiyVar2, str22).x(mc6.a.a(tiyVar2, bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 126);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xpj(vukVar, tiyVar2, i, (byte) 14);
        }
    }

    public static final tty i0(tty ttyVar, cs80 cs80Var) {
        if (ttyVar.b > 1) {
            Comparable comparable = (Comparable) cs80Var.invoke(ttyVar.f(0));
            int i = ttyVar.b;
            int i2 = 1;
            while (i2 < i) {
                Comparable comparable2 = (Comparable) cs80Var.invoke(ttyVar.f(i2));
                if (comparable.compareTo(comparable2) > 0) {
                    tty ttyVar2 = new tty(ttyVar.b);
                    Object[] objArr = ttyVar.a;
                    int i3 = ttyVar.b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        ttyVar2.a(objArr[i4]);
                    }
                    rty rtyVar = ttyVar2.c;
                    if (rtyVar == null) {
                        rtyVar = new rty(ttyVar2);
                        ttyVar2.c = rtyVar;
                    }
                    if (rtyVar.a.b > 1) {
                        jee.l0(rtyVar, new e(cs80Var, (byte) 16));
                    }
                    return ttyVar2;
                }
                i2++;
                comparable = comparable2;
            }
        }
        return ttyVar;
    }

    public static final void j(ol3 ol3Var, vuk vukVar, puy puyVar) {
        if (((Boolean) puyVar.getValue()).booleanValue()) {
            return;
        }
        puyVar.setValue(Boolean.TRUE);
        ol3Var.b.k(vukVar.a, new zgk((Object) vukVar, (byte) 14));
    }

    public static final vic0 j0(h33 h33Var) {
        String str = h33Var.a;
        String str2 = h33Var.b;
        List<e33> list = h33Var.c;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (e33 e33Var : list) {
            String str3 = e33Var.a;
            tic0 sic0Var = str3.equals("default") ? pic0.a : str3.equals("more") ? ric0.a : str3.equals("less") ? qic0.a : new sic0(str3);
            String str4 = e33Var.b;
            String str5 = e33Var.c;
            String str6 = "";
            if (str5 == null) {
                str5 = "";
            }
            String str7 = e33Var.d;
            if (str7 != null) {
                str6 = str7;
            }
            arrayList.add(new uic0(sic0Var, str4, str5, str6));
        }
        return new vic0(str, str2, arrayList);
    }

    public static final void k(String str, long j, f1q f1qVar, int i) {
        long j2 = j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(389677478);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.g(j2) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarF);
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
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            zqr.a(zn40.P(R.drawable.stripe_ic_material_info, 0, f1qVar2), null, gkf.Z(qiyVar, 0.0f, 0.0f, 8.0f, 0.0f, 11), j, f1qVar2, 440 | ((i2 << 6) & 7168), 0);
            j2 = j;
            aub0.b(str, null, j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, f1qVar, (i2 & 14) | ((i2 << 3) & 896), 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ov7(j2, i, str);
        }
    }

    public static final CharSequence k0(onb0 onb0Var, qnz qnzVar, l5t l5tVar) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        boolean z = false;
        while (i < onb0Var.c.length()) {
            int iCodePointAt = Character.codePointAt(onb0Var, i);
            qnzVar.getClass();
            int i2 = iCodePointAt == 10 ? 32 : iCodePointAt == 13 ? 65279 : iCodePointAt;
            int iCharCount = Character.charCount(iCodePointAt);
            if (i2 != iCodePointAt) {
                l5tVar.i(sb.length(), sb.length() + iCharCount, Character.charCount(i2));
                z = true;
            }
            sb.appendCodePoint(i2);
            i += iCharCount;
        }
        return z ? sb.toString() : onb0Var;
    }

    public static final void l(Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, fxp fxpVar, fe80 fe80Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        fe80 fe80Var2;
        fe80 fe80VarF;
        int i2;
        tiy tiyVar3;
        f1qVar.m0(-1681333048);
        int i3 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | (f1qVar.j(function03) ? 256 : 128) | 3072 | (f1qVar.f(fxpVar.ordinal()) ? 16384 : 8192) | 65536;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                fe80VarF = kay.f(true, null, f1qVar, 6, 2);
                i2 = i3 & (-458753);
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                fe80VarF = fe80Var;
                i2 = i3 & (-458753);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            fe80 fe80Var3 = fe80VarF;
            xwj xwjVar = xwj.n;
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new oy(function0, (byte) 29);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            boolean z2 = (i2 & 896) == 256;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new wwp(function03, b);
                f1qVar.u0(objV2);
            }
            Function1 function12 = (Function1) objV2;
            b = (i2 & 112) == 32 ? (byte) 1 : (byte) 0;
            Object objV3 = f1qVar.V();
            if (b != 0 || objV3 == qnzVar) {
                objV3 = new wwp(function02, b);
                f1qVar.u0(objV3);
            }
            xwjVar.l(fxpVar, function1, function12, (Function1) objV3, d.a(qiyVar, "FreeTrialNoAuthNux").x(tiyVar3), fe80Var3, f1qVar, ((i2 >> 12) & 14) | 1597440, 0);
            tiyVar2 = tiyVar3;
            fe80Var2 = fe80Var3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            fe80Var2 = fe80Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ow3(function0, function02, function03, tiyVar2, fxpVar, fe80Var2, i);
        }
    }

    public static final doc0 l0(String str, ArrayList arrayList, Map map) {
        int iT = vkw.T(gee.n(arrayList, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : arrayList) {
            linkedHashMap.put(Character.valueOf(((zas) obj).a()), obj);
        }
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            zas zasVar = (zas) linkedHashMap.get(Character.valueOf(cCharAt));
            if (zasVar == null) {
                sb.append(cCharAt);
            } else {
                int length = sb.length();
                sb.append(eda0.K(((Number) ukw.W(map, Character.valueOf(cCharAt))).intValue(), " "));
                int length2 = sb.length();
                arrayList2.add(new g91(length, length2, 8, new aq90(mee.k, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), null));
                arrayList3.add(new e640(zasVar, length, length2));
                arrayList4.add(new p640(i2, length, length2));
            }
            i++;
            i2 = i3;
        }
        String string = sb.toString();
        ArrayList arrayList5 = new ArrayList(arrayList2.size());
        int size = arrayList2.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList5.add(((g91) arrayList2.get(i4)).b(sb.length()));
        }
        return new doc0(new j91(string, (List) arrayList5), new ygt(arrayList4, (byte) 2), arrayList3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r14v3 */
    public static final void m(fyr fyrVar, Function0 function0, Function0 function02, Function2 function2, tiy tiyVar, tiy tiyVar2, f1q f1qVar, int i) {
        int i2;
        eq40 eq40Var;
        qiy qiyVar;
        boolean z;
        String str;
        String str2;
        ?? r14;
        zqe zqeVar;
        f1qVar.m0(-1946038560);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(fyrVar) : f1qVar.j(fyrVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
        }
        int i3 = i2;
        boolean z2 = false;
        if (f1qVar.a0(i3 & 1, (i3 & 74899) != 74898)) {
            String str3 = fyrVar.b;
            boolean z3 = !(str3 == null || wca0.j0(str3));
            String str4 = fyrVar.g;
            boolean z4 = str4 == null || wca0.j0(str4);
            boolean z5 = !z4;
            String str5 = fyrVar.b;
            String str6 = fyrVar.d;
            eq40 eq40VarS = dm7.S(f1qVar);
            z060 z060VarB = b160.b(16.0f);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ImageCardV2Content").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
            kx kxVar = fyrVar.f;
            String str7 = null;
            if (kxVar == null) {
                kxVar = new kx(str7, str7, 15);
                if (function2 == null) {
                    kxVar = null;
                }
            }
            if (kxVar == null) {
                f1qVar.k0(199694209);
                f1qVar.s(false);
                z = false;
                str2 = str6;
                eq40Var = eq40VarS;
                qiyVar = qiyVar2;
                str = "ImageCardV2Content";
                r14 = 1;
            } else {
                f1qVar.k0(199694210);
                kx kxVar2 = kxVar;
                eq40Var = eq40VarS;
                qiyVar = qiyVar2;
                z = false;
                str = "ImageCardV2Content";
                str2 = str6;
                r14 = 1;
                wlw.a(kxVar2, null, 0, null, null, function2, f1qVar, 458752 & (i3 << 6), 30);
                f1qVar.s(false);
            }
            float f = !z4 ? 146.0f : 118.0f;
            tiy tiyVarF = b.f(tiyVar2, 1.0f);
            if (str2 == null) {
                f1qVar.k0(202356706);
                f1qVar.s(z);
                zqeVar = null;
            } else {
                f1qVar.k0(202356707);
                zqe zqeVarG0 = j5i0.g0(786047693, new a6n(str2, eq40Var, r14), f1qVar);
                f1qVar.s(z);
                zqeVar = zqeVarG0;
            }
            p28.r(f, z060VarB, function0, j5i0.g0(-1128450539, new z4p(z5, fyrVar, z3, str5, function02), f1qVar), d.a(qiyVar, str).x(tiyVarF), zqeVar, f1qVar, ((i3 << 3) & 896) | 3072);
            f1qVar.s(r14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv(fyrVar, function0, function02, function2, tiyVar, tiyVar2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v5, types: [w66] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m0(l8r l8rVar, h7u h7uVar) {
        boolean z;
        qr60 qr60Var;
        Object uq50Var;
        if (Build.VERSION.SDK_INT >= 31) {
            ds8 ds8VarR = h7uVar.a.b.r();
            Canvas canvas = rs0.a;
            z = ((qs0) ds8VarR).a.isHardwareAccelerated();
        }
        boolean zC = n8r.c(l8rVar);
        if (zC && z) {
            w66 w66Var = l8rVar.T0;
            w66 nc50Var = w66Var instanceof nc50 ? w66Var : new nc50(l8rVar);
            if (nc50Var != w66Var) {
                w66Var.d();
                l8rVar.T0 = nc50Var;
                return;
            }
            return;
        }
        if (zC) {
            w66 w66Var2 = l8rVar.T0;
            boolean z2 = w66Var2 instanceof xc50;
            ?? r4 = w66Var2;
            if (!z2) {
                if (xc50.h) {
                    try {
                        uq50Var = new xc50(l8rVar);
                    } catch (Throwable th) {
                        uq50Var = new uq50(th);
                    }
                    if (br50.a(uq50Var) != null) {
                        xc50.h = false;
                    }
                    obj = (xc50) (uq50Var instanceof uq50 ? null : uq50Var);
                }
                r4 = obj;
            }
            if (r4 != 0) {
                w66 w66Var3 = l8rVar.T0;
                if (r4 != w66Var3) {
                    w66Var3.d();
                    l8rVar.T0 = r4;
                    return;
                }
                return;
            }
        }
        w66 w66Var4 = l8rVar.T0;
        if ((w66Var4 instanceof qr60) || (qr60Var = new qr60(l8rVar)) == w66Var4) {
            return;
        }
        w66Var4.d();
        l8rVar.T0 = qr60Var;
    }

    public static final void n(yas yasVar, int i, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        lx70 lx70Var;
        long j;
        lx70 lx70Var2;
        int i3;
        float f;
        j86 j86VarA;
        h330 h330Var;
        long j2;
        f1qVar.m0(188557656);
        int i4 = i2 | (f1qVar.h(yasVar) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            String strR = u650.r(R.string.beb, f1qVar);
            List list = yasVar.d;
            String strL = u650.l(R.plurals.images_home_image_prompt_builder_image_count, list.size(), new Object[]{Integer.valueOf(list.size())}, f1qVar);
            eq40 eq40VarS = dm7.S(f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImagePlaceholder").x(b.d(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function03 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function03);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (list.isEmpty()) {
                f1qVar.k0(2060710536);
                lx70Var = ((sy70) f1qVar.l(vy70.a)).e;
                f1qVar.s(false);
            } else {
                f1qVar.k0(2060711052);
                f1qVar.s(false);
                lx70Var = ltt.z;
            }
            lx70 lx70Var3 = lx70Var;
            if (list.isEmpty()) {
                f1qVar.k0(2060713703);
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
                f1qVar.s(false);
            } else {
                f1qVar.k0(2060714377);
                f1qVar.s(false);
                j = mee.k;
            }
            if (list.isEmpty()) {
                f1qVar.k0(-542274936);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.s;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.n;
                }
                lx70Var2 = lx70Var3;
                f = 1.0f;
                j86VarA = ob6.a(j2, 1.0f);
                i3 = 0;
                f1qVar.s(false);
            } else {
                lx70Var2 = lx70Var3;
                i3 = 0;
                f = 1.0f;
                f1qVar.k0(-542179208);
                f1qVar.s(false);
                j86VarA = null;
            }
            tiy tiyVarD = b.d(qiyVar, f);
            j86 j86Var = j86VarA;
            yw50 yw50Var = new yw50(i3);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 27);
                h330Var = h330VarJ;
                f1qVar.u0(objV);
            } else {
                h330Var = h330VarJ;
            }
            tiy tiyVarE = c.e(11, tiyVarD, yw50Var, null, (Function0) objV, false);
            boolean zH2 = f1qVar.h(strR) | f1qVar.h(strL);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new vf3(strR, strL, (byte) 26);
                f1qVar.u0(objV2);
            }
            h330 h330Var2 = h330Var;
            yya0.a(d.a(qiyVar, "ImagePlaceholder").x(asv.M(uc70.b(tiyVarE, false, (Function1) objV2), h330Var, null, 6)), lx70Var2, j, 0L, 0.0f, 0.0f, j86Var, j5i0.g0(382084473, new i2s(yasVar, eq40VarS, (byte) 4), f1qVar), f1qVar, 12582912, 56);
            boolean z = ((i4 & 14) == 4) | ((i4 & 112) == 32) | ((i4 & 896) == 256) | ((i4 & 7168) == 2048);
            Object objV3 = f1qVar.V();
            if (z || objV3 == obj) {
                Object b64Var = new b64(i, (Object) yasVar, (Object) function0, (Object) function02, (byte) 4);
                f1qVar.u0(b64Var);
                objV3 = b64Var;
            }
            asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV3, f1qVar, 0, 126);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq(yasVar, i, function0, function02, tiyVar2, i2);
        }
    }

    public static final Object n0(InputStream inputStream, Function0 function0, MessageDigest messageDigest, chl chlVar, uro uroVar) {
        byte b = 2;
        return q4e0.V(4, new i9n(b, null, b), new e64((Object) messageDigest, (Object) inputStream, (Object) function0, (Object) chlVar, (cng) null, (byte) 16), uroVar, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final fym fymVar, final Function1 function1, final Function2 function2, final Function1 function12, final Function1 function13, tiy tiyVar, f1q f1qVar, int i) {
        Object obj;
        cng cngVar;
        mvb0 mvb0Var;
        nub0 nub0Var;
        nub0 nub0Var2;
        Iterator it;
        String str;
        float fD0;
        final Map map;
        int i2;
        boolean zH;
        Iterator it2;
        Object obj2;
        final Map map2;
        boolean zH2;
        Object objV;
        Object objV2;
        Object objV3;
        f1qVar.m0(1982435788);
        int i3 = i | (f1qVar.h(fymVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function2) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function13) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            Object objV4 = f1qVar.V();
            Object obj3 = qwe.a;
            if (objV4 == obj3) {
                String str2 = fymVar.d;
                int length = str2.length();
                objV4 = co70.k(new rsb0(z650.a(length, length), 4, str2));
                f1qVar.u0(objV4);
            }
            puy puyVar = (puy) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj3) {
                objV5 = bqh.i(f1qVar);
            }
            final hlp hlpVar = (hlp) objV5;
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            sa40 sa40Var = s6d0.a;
            mvb0 mvb0Var2 = ((o6d0) f1qVar.l(sa40Var)).f;
            final float fA = qlkVar.A(mvb0Var2.b.c);
            mvb0 mvb0VarB = mvb0.b(mvb0Var2, ((pge) f1qVar.l(qge.a)).q, 0L, null, null, 0L, null, null, 0, 0, qlkVar.u(fA + 8.0f), null, null, 0, 16646142);
            mvb0 mvb0Var3 = ((o6d0) f1qVar.l(sa40Var)).o;
            String strR = u650.r(R.string.bef, f1qVar);
            nub0 nub0VarP = td90.p(0, f1qVar, 0, 1);
            List list = fymVar.a;
            final ArrayList arrayList = new ArrayList();
            for (Object obj4 : list) {
                puy puyVar2 = puyVar;
                if (obj4 instanceof zas) {
                    arrayList.add(obj4);
                }
                puyVar = puyVar2;
            }
            final puy puyVar3 = puyVar;
            boolean zH3 = f1qVar.h(arrayList) | f1qVar.h(mvb0VarB) | f1qVar.h(mvb0Var3) | f1qVar.h(strR) | f1qVar.h(qlkVar) | f1qVar.h(nub0VarP);
            Object objV6 = f1qVar.V();
            if (zH3) {
                obj = obj3;
            } else {
                obj = obj3;
                if (objV6 != obj) {
                    mvb0Var = mvb0VarB;
                    nub0Var = nub0VarP;
                    cngVar = null;
                }
                map = (Map) objV6;
                i2 = (int) (nub0.a(nub0Var, " ", mvb0Var, 0L, 1020).c >> 32);
                if (i2 < 1) {
                    i2 = 1;
                }
                zH = f1qVar.h(map) | f1qVar.f(i2) | f1qVar.h(qlkVar);
                Object objV7 = f1qVar.V();
                obj2 = objV7;
                if (!zH || objV7 == obj) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
                    it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        Object key = ((Map.Entry) it2.next()).getKey();
                        qlk qlkVar2 = qlkVar;
                        int i4 = i2;
                        int iCeil = (int) Math.ceil(qlkVar.M0(((tjm) r7.getValue()).a) / i2);
                        if (iCeil < 1) {
                            iCeil = 1;
                        }
                        linkedHashMap.put(key, Integer.valueOf(iCeil));
                        qlkVar = qlkVar2;
                        i2 = i4;
                    }
                    f1qVar.u0(linkedHashMap);
                    obj2 = linkedHashMap;
                }
                map2 = (Map) obj2;
                zH2 = f1qVar.h(((rsb0) puyVar3.getValue()).a.b) | f1qVar.h(arrayList) | f1qVar.h(map2);
                objV = f1qVar.V();
                if (!zH2 || objV == obj) {
                    objV = l0(((rsb0) puyVar3.getValue()).a.b, arrayList, map2);
                    f1qVar.u0(objV);
                }
                final doc0 doc0Var = (doc0) objV;
                objV2 = f1qVar.V();
                if (objV2 == obj) {
                    objV2 = co70.k(cngVar);
                    f1qVar.u0(objV2);
                }
                final puy puyVar4 = (puy) objV2;
                final ls60 ls60VarR = uhb0.R(f1qVar);
                objV3 = f1qVar.V();
                if (objV3 == obj) {
                    objV3 = new dx4(hlpVar, cngVar, (byte) 6);
                    f1qVar.u0(objV3);
                }
                bit.k(f1qVar, tid0.a, (Function2) objV3);
                final mvb0 mvb0Var4 = mvb0Var;
                jxd.c(d.a(qiy.a, "ImagePromptEditor").x(jb6.o(tiyVar)), null, false, j5i0.g0(1770977846, new Function3() { // from class: p8s
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                        oc6 oc6Var = (oc6) obj5;
                        f1q f1qVar2 = (f1q) obj6;
                        int iIntValue = ((Integer) obj7).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= f1qVar2.h(oc6Var) ? 4 : 2;
                        }
                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            float fC = oc6Var.c();
                            qiy qiyVar = qiy.a;
                            tiy tiyVarX = d.a(qiyVar, "ImagePromptEditor").x(uhb0.e0(b.d(qiyVar, 1.0f), ls60VarR, false, 14));
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
                            g61 g61Var = iwe.f;
                            d260.o(f1qVar2, owwVarC, g61Var);
                            g61 g61Var2 = iwe.e;
                            d260.o(f1qVar2, b620VarN, g61Var2);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            g61 g61Var3 = iwe.g;
                            d260.o(f1qVar2, numValueOf, g61Var3);
                            oj0 oj0Var = iwe.h;
                            d260.m(f1qVar2, oj0Var);
                            g61 g61Var4 = iwe.d;
                            d260.o(f1qVar2, tiyVarC, g61Var4);
                            bz5 bz5Var = ku0.a;
                            tiy tiyVarX2 = d.a(qiyVar, "ImagePromptEditor").x(b.j(b.f(qiyVar, 1.0f), fC, 0.0f, 2));
                            oww owwVarC2 = ac6.c(bz5Var, false);
                            int iHashCode2 = Long.hashCode(f1qVar2.T);
                            b620 b620VarN2 = f1qVar2.n();
                            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                            f1qVar2.o0();
                            if (f1qVar2.S) {
                                f1qVar2.m(fcfVar);
                            } else {
                                f1qVar2.x0();
                            }
                            d260.o(f1qVar2, owwVarC2, g61Var);
                            d260.o(f1qVar2, b620VarN2, g61Var2);
                            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                            d260.o(f1qVar2, tiyVarC2, g61Var4);
                            puy puyVar5 = puyVar3;
                            rsb0 rsb0Var = (rsb0) puyVar5.getValue();
                            final ArrayList arrayList2 = arrayList;
                            boolean zJ = f1qVar2.j(arrayList2);
                            final Map map3 = map2;
                            boolean zH4 = zJ | f1qVar2.h(map3);
                            Object objV8 = f1qVar2.V();
                            qnz qnzVar = qwe.a;
                            if (zH4 || objV8 == qnzVar) {
                                objV8 = new k3f0() { // from class: s8s
                                    @Override // defpackage.k3f0
                                    public final eoc0 a(j91 j91Var) {
                                        doc0 doc0VarL0 = vm7.l0(j91Var.b, arrayList2, map3);
                                        return new eoc0(doc0VarL0.a, doc0VarL0.b);
                                    }
                                };
                                f1qVar2.u0(objV8);
                            }
                            k3f0 k3f0Var = (k3f0) objV8;
                            tiy tiyVarA = jbi0.A(b.f(qiyVar, 1.0f), hlpVar);
                            Function1 function14 = function1;
                            boolean zH5 = f1qVar2.h(function14);
                            Object objV9 = f1qVar2.V();
                            if (zH5 || objV9 == qnzVar) {
                                objV9 = new kw(function14, puyVar5, (byte) 13);
                                f1qVar2.u0(objV9);
                            }
                            Function1 function15 = (Function1) objV9;
                            tiy tiyVarX3 = d.a(qiyVar, "ImagePromptEditor").x(tiyVarA);
                            Object objV10 = f1qVar2.V();
                            puy puyVar6 = puyVar4;
                            if (objV10 == qnzVar) {
                                objV10 = new fpn(puyVar6, (byte) 28);
                                f1qVar2.u0(objV10);
                            }
                            r450.a(rsb0Var, function15, tiyVarX3, false, false, mvb0Var4, null, null, false, 0, 0, k3f0Var, (Function1) objV10, null, null, null, f1qVar2, 0, 384, 59352);
                            f1qVar2.k0(1335597285);
                            for (e640 e640Var : doc0Var.c) {
                                vm7.p(fymVar, e640Var, ((tjm) ukw.W(map, Character.valueOf(e640Var.a.a()))).a, fA, (fub0) puyVar6.getValue(), function2, function12, function13, f1qVar2, 32768);
                            }
                            pty.y(f1qVar2, false, true, true);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar, 3072, 6);
            }
            int iT = vkw.T(gee.n(arrayList, 10));
            cngVar = null;
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                mvb0 mvb0Var5 = mvb0Var3;
                zas zasVar = (zas) it3.next();
                String str3 = strR;
                Character chValueOf = Character.valueOf(zasVar.a());
                mvb0 mvb0Var6 = mvb0VarB;
                if (zasVar instanceof yas) {
                    List list2 = ((yas) zasVar).d;
                    int size = list2.size();
                    if (size > 3) {
                        size = 3;
                    }
                    if (size == 0) {
                        nub0Var2 = nub0VarP;
                        str = str3;
                        fD0 = qlkVar.D0((int) (nub0.a(nub0Var2, str3, mvb0Var6, 0L, 1020).c >> 32)) + 24.0f;
                        it = it3;
                    } else {
                        nub0Var2 = nub0VarP;
                        str = str3;
                        int size2 = list2.size() - size;
                        Integer numValueOf = Integer.valueOf(size2);
                        if (size2 <= 0) {
                            numValueOf = null;
                        }
                        String strH = numValueOf != null ? pty.h(numValueOf.intValue(), "+") : null;
                        if (strH == null) {
                            strH = "";
                        }
                        String str4 = strH;
                        it = it3;
                        float fD02 = qlkVar.D0((int) (nub0.a(nub0Var2, str4, mvb0Var5, 0L, 1020).c >> 32));
                        float f = m890.a;
                        fD0 = ((size - 1) * 2.0f) + (32.0f * size) + 16.0f + (str4.length() > 0 ? 2.0f + fD02 : 0.0f);
                    }
                } else {
                    nub0Var2 = nub0VarP;
                    it = it3;
                    str = str3;
                    if (!(zasVar instanceof xas)) {
                        n0z.a();
                        return;
                    }
                    fD0 = qlkVar.D0((int) (nub0.a(nub0Var2, ((xas) zasVar).c, mvb0Var6, 0L, 1020).c >> 32)) + 24.0f;
                }
                linkedHashMap2.put(chValueOf, new tjm(fD0));
                it3 = it;
                mvb0Var3 = mvb0Var5;
                strR = str;
                nub0VarP = nub0Var2;
                mvb0VarB = mvb0Var6;
            }
            mvb0Var = mvb0VarB;
            nub0Var = nub0VarP;
            f1qVar.u0(linkedHashMap2);
            objV6 = linkedHashMap2;
            map = (Map) objV6;
            i2 = (int) (nub0.a(nub0Var, " ", mvb0Var, 0L, 1020).c >> 32);
            if (i2 < 1) {
            }
            zH = f1qVar.h(map) | f1qVar.f(i2) | f1qVar.h(qlkVar);
            Object objV72 = f1qVar.V();
            obj2 = objV72;
            if (!zH) {
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(vkw.T(map.size()));
                it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                }
                f1qVar.u0(linkedHashMap3);
                obj2 = linkedHashMap3;
                map2 = (Map) obj2;
                zH2 = f1qVar.h(((rsb0) puyVar3.getValue()).a.b) | f1qVar.h(arrayList) | f1qVar.h(map2);
                objV = f1qVar.V();
                if (!zH2) {
                    objV = l0(((rsb0) puyVar3.getValue()).a.b, arrayList, map2);
                    f1qVar.u0(objV);
                    final doc0 doc0Var2 = (doc0) objV;
                    objV2 = f1qVar.V();
                    if (objV2 == obj) {
                    }
                    final puy puyVar42 = (puy) objV2;
                    final ls60 ls60VarR2 = uhb0.R(f1qVar);
                    objV3 = f1qVar.V();
                    if (objV3 == obj) {
                    }
                    bit.k(f1qVar, tid0.a, (Function2) objV3);
                    final mvb0 mvb0Var42 = mvb0Var;
                    jxd.c(d.a(qiy.a, "ImagePromptEditor").x(jb6.o(tiyVar)), null, false, j5i0.g0(1770977846, new Function3() { // from class: p8s
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            oc6 oc6Var = (oc6) obj5;
                            f1q f1qVar2 = (f1q) obj6;
                            int iIntValue = ((Integer) obj7).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= f1qVar2.h(oc6Var) ? 4 : 2;
                            }
                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                float fC = oc6Var.c();
                                qiy qiyVar = qiy.a;
                                tiy tiyVarX = d.a(qiyVar, "ImagePromptEditor").x(uhb0.e0(b.d(qiyVar, 1.0f), ls60VarR2, false, 14));
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
                                g61 g61Var = iwe.f;
                                d260.o(f1qVar2, owwVarC, g61Var);
                                g61 g61Var2 = iwe.e;
                                d260.o(f1qVar2, b620VarN, g61Var2);
                                Integer numValueOf2 = Integer.valueOf(iHashCode);
                                g61 g61Var3 = iwe.g;
                                d260.o(f1qVar2, numValueOf2, g61Var3);
                                oj0 oj0Var = iwe.h;
                                d260.m(f1qVar2, oj0Var);
                                g61 g61Var4 = iwe.d;
                                d260.o(f1qVar2, tiyVarC, g61Var4);
                                bz5 bz5Var = ku0.a;
                                tiy tiyVarX2 = d.a(qiyVar, "ImagePromptEditor").x(b.j(b.f(qiyVar, 1.0f), fC, 0.0f, 2));
                                oww owwVarC2 = ac6.c(bz5Var, false);
                                int iHashCode2 = Long.hashCode(f1qVar2.T);
                                b620 b620VarN2 = f1qVar2.n();
                                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                                f1qVar2.o0();
                                if (f1qVar2.S) {
                                    f1qVar2.m(fcfVar);
                                } else {
                                    f1qVar2.x0();
                                }
                                d260.o(f1qVar2, owwVarC2, g61Var);
                                d260.o(f1qVar2, b620VarN2, g61Var2);
                                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                                d260.o(f1qVar2, tiyVarC2, g61Var4);
                                puy puyVar5 = puyVar3;
                                rsb0 rsb0Var = (rsb0) puyVar5.getValue();
                                final ArrayList arrayList2 = arrayList;
                                boolean zJ = f1qVar2.j(arrayList2);
                                final Map map3 = map2;
                                boolean zH4 = zJ | f1qVar2.h(map3);
                                Object objV8 = f1qVar2.V();
                                qnz qnzVar = qwe.a;
                                if (zH4 || objV8 == qnzVar) {
                                    objV8 = new k3f0() { // from class: s8s
                                        @Override // defpackage.k3f0
                                        public final eoc0 a(j91 j91Var) {
                                            doc0 doc0VarL0 = vm7.l0(j91Var.b, arrayList2, map3);
                                            return new eoc0(doc0VarL0.a, doc0VarL0.b);
                                        }
                                    };
                                    f1qVar2.u0(objV8);
                                }
                                k3f0 k3f0Var = (k3f0) objV8;
                                tiy tiyVarA = jbi0.A(b.f(qiyVar, 1.0f), hlpVar);
                                Function1 function14 = function1;
                                boolean zH5 = f1qVar2.h(function14);
                                Object objV9 = f1qVar2.V();
                                if (zH5 || objV9 == qnzVar) {
                                    objV9 = new kw(function14, puyVar5, (byte) 13);
                                    f1qVar2.u0(objV9);
                                }
                                Function1 function15 = (Function1) objV9;
                                tiy tiyVarX3 = d.a(qiyVar, "ImagePromptEditor").x(tiyVarA);
                                Object objV10 = f1qVar2.V();
                                puy puyVar6 = puyVar42;
                                if (objV10 == qnzVar) {
                                    objV10 = new fpn(puyVar6, (byte) 28);
                                    f1qVar2.u0(objV10);
                                }
                                r450.a(rsb0Var, function15, tiyVarX3, false, false, mvb0Var42, null, null, false, 0, 0, k3f0Var, (Function1) objV10, null, null, null, f1qVar2, 0, 384, 59352);
                                f1qVar2.k0(1335597285);
                                for (e640 e640Var : doc0Var2.c) {
                                    vm7.p(fymVar, e640Var, ((tjm) ukw.W(map, Character.valueOf(e640Var.a.a()))).a, fA, (fub0) puyVar6.getValue(), function2, function12, function13, f1qVar2, 32768);
                                }
                                pty.y(f1qVar2, false, true, true);
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, 3072, 6);
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ow3((Object) fymVar, (Object) function1, (typ) function2, (typ) function12, (typ) function13, tiyVar, i, (byte) 25);
        }
    }

    public static void o0(ArrayList arrayList, List list) throws CertPathBuilderException, NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, ParseException, InvalidAlgorithmParameterException {
        LinkedList linkedListS = wn90.s(list);
        KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
        keyStore.load(null, null);
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            keyStore.setCertificateEntry(String.format(Locale.ROOT, "ca_%d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), (Certificate) arrayList.get(i));
            i = i2;
        }
        X509CertSelector x509CertSelector = new X509CertSelector();
        x509CertSelector.setCertificate((X509Certificate) linkedListS.get(0));
        PKIXBuilderParameters pKIXBuilderParameters = new PKIXBuilderParameters(keyStore, x509CertSelector);
        pKIXBuilderParameters.setRevocationEnabled(false);
        pKIXBuilderParameters.addCertStore(CertStore.getInstance("Collection", new CollectionCertStoreParameters(linkedListS)));
        CertPathBuilder.getInstance("PKIX").build(pKIXBuilderParameters);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(final fym fymVar, final e640 e640Var, final float f, final float f2, final fub0 fub0Var, final Function2 function2, final Function1 function1, final Function1 function12, f1q f1qVar, final int i) {
        float f3;
        e640 e640Var2;
        aw40 aw40VarW;
        Function2 function22;
        boolean z;
        boolean z2;
        final Function1 function13 = function1;
        f1q f1qVar2 = f1qVar;
        int i2 = e640Var.c;
        f1qVar2.m0(-627081142);
        int i3 = i | (f1qVar2.h(fymVar) ? 4 : 2) | (f1qVar2.h(e640Var) ? 32 : 16) | (f1qVar2.e(f) ? 256 : 128) | (f1qVar2.e(f2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(fub0Var) ? 16384 : 8192) | (f1qVar2.j(function2) ? 131072 : 65536) | (f1qVar2.j(function13) ? 1048576 : 524288) | (f1qVar2.j(function12) ? 8388608 : 4194304);
        if (f1qVar2.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
            if (fub0Var == null) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b = 1;
                function22 = new Function2(fymVar, e640Var, f, f2, fub0Var, function2, function13, function12, i, b) { // from class: r8s
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ fym b;
                    public final /* synthetic */ e640 c;
                    public final /* synthetic */ float d;
                    public final /* synthetic */ float e;
                    public final /* synthetic */ fub0 f;
                    public final /* synthetic */ Function2 g;
                    public final /* synthetic */ Function1 h;
                    public final /* synthetic */ Function1 i;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = this.a;
                        tid0 tid0Var = tid0.a;
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(32769);
                                vm7.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(32769);
                                vm7.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(32769);
                                vm7.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV3);
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                yoy yoyVar = fub0Var.b;
                int i4 = e640Var.b;
                if (i2 > fub0Var.a.a.b.length()) {
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b2 = 2;
                    function22 = new Function2(fymVar, e640Var, f, f2, fub0Var, function2, function1, function12, i, b2) { // from class: r8s
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ fym b;
                        public final /* synthetic */ e640 c;
                        public final /* synthetic */ float d;
                        public final /* synthetic */ float e;
                        public final /* synthetic */ fub0 f;
                        public final /* synthetic */ Function2 g;
                        public final /* synthetic */ Function1 h;
                        public final /* synthetic */ Function1 i;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b22 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(32769);
                                    vm7.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(32769);
                                    vm7.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(32769);
                                    vm7.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    f3 = f;
                    e640Var2 = e640Var;
                    int iD = yoyVar.d(i4);
                    Iterator it = ltt.O0(i4, i2).iterator();
                    e5t e5tVar = (e5t) it;
                    if (!e5tVar.c) {
                        k4e0.n();
                        return;
                    }
                    w4t w4tVar = (w4t) it;
                    float fMin = fub0Var.b(w4tVar.nextInt()).a;
                    while (e5tVar.c) {
                        fMin = Math.min(fMin, fub0Var.b(w4tVar.nextInt()).a);
                    }
                    float fB = (((yoyVar.b(iD) - yoyVar.f(iD)) - qlkVar.M0(f2)) / 2.0f) + yoyVar.f(iD);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "ImagePromptPlaceholderOverlay");
                    boolean zE = f1qVar2.e(fMin) | f1qVar2.e(fB);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zE || objV == qnzVar) {
                        objV = new i56(fMin, fB, (byte) 3);
                        f1qVar2.u0(objV);
                    }
                    tiy tiyVarX = tiyVarA.x(b.s(ku0.s(qiyVar, (Function1) objV), f3, f2));
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
                    final zas zasVar = e640Var2.a;
                    if (zasVar instanceof xas) {
                        f1qVar2.k0(811906294);
                        xas xasVar = (xas) zasVar;
                        boolean zJ = ((458752 & i3) == 131072) | f1qVar2.j(zasVar);
                        Object objV2 = f1qVar2.V();
                        if (zJ || objV2 == qnzVar) {
                            objV2 = new ywq(function2, zasVar, (byte) 14);
                            f1qVar2.u0(objV2);
                        }
                        e(xasVar, (Function1) objV2, d.a(qiyVar, "ImagePromptPlaceholderOverlay"), f1qVar2, 0);
                        f1qVar2.s(false);
                        function13 = function1;
                        z = true;
                    } else {
                        if (!(zasVar instanceof yas)) {
                            throw cya0.u(811902799, f1qVar2, false);
                        }
                        f1qVar2.k0(811914228);
                        yas yasVar = (yas) zasVar;
                        int iA = fymVar.a(yasVar.a);
                        boolean zJ2 = ((3670016 & i3) == 1048576) | f1qVar2.j(zasVar);
                        Object objV3 = f1qVar2.V();
                        if (zJ2 || objV3 == qnzVar) {
                            function13 = function1;
                            z = true;
                            final char c = 1 == true ? 1 : 0;
                            objV3 = new Function0() { // from class: q8s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = c;
                                    tid0 tid0Var = tid0.a;
                                    zas zasVar2 = zasVar;
                                    Function1 function14 = function13;
                                    switch (b3) {
                                        case 0:
                                            function14.invoke(new qk20(((yas) zasVar2).a));
                                            break;
                                        default:
                                            function14.invoke(new qk20(((yas) zasVar2).a));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            f1qVar2.u0(objV3);
                        } else {
                            function13 = function1;
                            z = true;
                        }
                        Function0 function0 = (Function0) objV3;
                        boolean zJ3 = ((i3 & 29360128) == 8388608 ? z : false) | f1qVar2.j(zasVar);
                        Object objV4 = f1qVar2.V();
                        if (zJ3 != 0 || objV4 == qnzVar) {
                            z2 = false;
                            final Object[] objArr = 0 == true ? 1 : 0;
                            objV4 = new Function0() { // from class: q8s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = objArr;
                                    tid0 tid0Var = tid0.a;
                                    zas zasVar2 = zasVar;
                                    Function1 function14 = function12;
                                    switch (b3) {
                                        case 0:
                                            function14.invoke(new qk20(((yas) zasVar2).a));
                                            break;
                                        default:
                                            function14.invoke(new qk20(((yas) zasVar2).a));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            f1qVar2.u0(objV4);
                        } else {
                            z2 = false;
                        }
                        n(yasVar, iA, function0, (Function0) objV4, d.a(qiyVar, "ImagePromptPlaceholderOverlay"), f1qVar2, 0);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(z2);
                    }
                    f1qVar2.s(z);
                }
            }
            aw40VarW.d = function22;
        }
        f3 = f;
        e640Var2 = e640Var;
        f1qVar2.d0();
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b3 = 0;
            final e640 e640Var3 = e640Var2;
            final float f4 = f3;
            function22 = new Function2(fymVar, e640Var3, f4, f2, fub0Var, function2, function13, function12, i, b3) { // from class: r8s
                public final /* synthetic */ byte a;
                public final /* synthetic */ fym b;
                public final /* synthetic */ e640 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ fub0 f;
                public final /* synthetic */ Function2 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(32769);
                            vm7.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(32769);
                            vm7.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(32769);
                            vm7.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function22;
        }
    }

    public static final void q(cw4 cw4Var, Integer num, Function1 function1, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(-1896662974);
        int i2 = (f1qVar.h(cw4Var) ? 4 : 2) | i | (f1qVar.h(num) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarF = b.f(qiy.a, 1.0f);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            t(function02, function0, f1qVar, ((i2 >> 6) & 112) | ((i2 >> 12) & 14));
            f1qVar.k0(-842470454);
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oqs(cw4Var, num, function1, function0, function02, i, (byte) 3);
        }
    }

    public static final void r(cw4 cw4Var, Integer num, Function1 function1, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        aw40 aw40VarW;
        oqs oqsVar;
        f1qVar.m0(1284934731);
        int i2 = i | (f1qVar.h(cw4Var) ? 4 : 2) | (f1qVar.h(num) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192);
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            if (!cw4Var.equals(zv4.a) && !cw4Var.equals(aw4.a)) {
                if (cw4Var instanceof bw4) {
                    z = true;
                } else {
                    n0z.a();
                }
            }
            if (!z) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    oqsVar = new oqs(cw4Var, num, function1, function0, function02, i, (byte) 0);
                    aw40VarW.d = oqsVar;
                }
                return;
            }
            b(gkf.Z(b.f(qiy.a, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), null, 0L, null, 4.0f, j5i0.g0(1635792328, new oqs(cw4Var, num, function1, function0, function02), f1qVar), f1qVar, 1769478, 30);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            oqsVar = new oqs(cw4Var, num, function1, function0, function02, i, (byte) 2);
            aw40VarW.d = oqsVar;
        }
    }

    public static final void s(Integer num, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-392842274);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(num) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarY = gkf.Y(b.f(qiyVar, 1.0f), 16.0f, 4.0f, 16.0f, 8.0f);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarY);
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
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            aub0.b(u650.r(R.string._1434_res_0x7f1415d8, f1qVar2), gkf.Z(qiyVar, 0.0f, 0.0f, 4.0f, 0.0f, 11), ((mga0) f1qVar2.l(tia0.c)).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar2.l(t6d0.b)).l, f1qVar, 48, 0, 65528);
            f1qVar2 = f1qVar;
            m98.n(zn40.P(num.intValue(), i2 & 14, f1qVar2), u650.r(R.string._1412_res_0x7f14159c, f1qVar2), gkf.Z(b.h(qiyVar, 18.0f), 0.0f, 3.0f, 0.0f, 0.0f, 13), null, null, 0.0f, null, f1qVar2, 392, 120);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) num, i, (byte) 9);
        }
    }

    public static final void t(Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        int i3;
        byte b;
        yob0 yob0Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1429960983);
        int i4 = 2;
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function02) ? 32 : 16;
        }
        boolean z = true;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            yob0 yob0Var2 = new yob0(R.drawable.stripe_ic_material_close, i4, function02, z);
            dz5 dz5Var = bar.l;
            tiy tiyVarY = gkf.Y(b.h(b.f(qiy.a, 1.0f), 40.0f), 16.0f, 4.0f, 16.0f, 4.0f);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarY);
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
            if (function0 != null) {
                f1qVar2.k0(-1351330690);
                ez5 ez5Var = bar.e;
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                tiy tiyVarE = c.e(15, b.c(new o8u(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 1.0f), null, null, function0, false);
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                hdr.h(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                yob0Var = yob0Var2;
                i3 = i;
                aub0.b(u650.r(R.string._1411_res_0x7f14159b, f1qVar2), null, ((bhe) f1qVar2.l(che.a)).f(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar2.l(t6d0.b)).i, f1qVar2, 0, 0, 65530);
                f1qVar2 = f1qVar2;
                f1qVar2.s(true);
                f1qVar2.s(false);
                z = true;
                b = 0;
            } else {
                i3 = i;
                yob0Var = yob0Var2;
                b = 0;
                f1qVar2.k0(-1350835372);
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                ac6.a(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), f1qVar2, 0);
                f1qVar2.s(false);
            }
            q4e0.f(cya0.n(((mga0) f1qVar2.l(tia0.c)).d, z4g.a), j5i0.g0(-1125177485, new udo(yob0Var, (byte) 21), f1qVar2), f1qVar2, 56);
            f1qVar2.s(z);
        } else {
            i3 = i;
            b = 0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pqs(function0, function02, i3, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(bw4 bw4Var, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1254855953);
        int i2 = (i & 6) == 0 ? (f1qVar.j(bw4Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.d0();
            aw40 aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
                aw40VarW.d = new qf5(bw4Var, function1, i);
                return;
            }
            return;
        }
        boolean zH = f1qVar.h(null);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            if (!wca0.j0(null)) {
                List listF0 = wca0.F0(wca0.U0(null).toString(), new String[]{" "}, 0, 6);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listF0) {
                    if (!wca0.j0((String) obj)) {
                        arrayList.add(obj);
                    }
                }
                String strN0 = fee.N0(arrayList, "|", null, null, 0, null, new dis((byte) 9), 30);
                objV = strN0.length() == 0 ? null : new n450(strN0, q450.IGNORE_CASE);
                f1qVar.u0(objV);
            }
        }
        throw null;
    }

    public static final String v() {
        return wca0.R0(12, wr3.B0(MessageDigest.getInstance("SHA-256").digest("https://api.openai.com/v1".getBytes(e79.a)), "", new g5d((byte) 4), 30));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s1d0 w(e8z e8zVar, Context context) {
        String str;
        String str2;
        String strE;
        String strB;
        Throwable th = e8zVar.a;
        if (th instanceof FileServiceException) {
            str2 = ((FileServiceException) th).a;
        } else {
            if (!(th instanceof ApiServiceError)) {
                str = null;
                String strR = str == null ? R(context, str) : null;
                if (!(th instanceof FileServiceException)) {
                    return new s1d0(th, (Integer) null, strR, false, (String) null, (String) null, str, 186);
                }
                if (!(th instanceof ApiServiceError) || strR == null) {
                    return null;
                }
                i8z i8zVar = e8zVar instanceof i8z ? (i8z) e8zVar : null;
                Integer numValueOf = i8zVar != null ? Integer.valueOf(i8zVar.b) : null;
                boolean z = i8zVar != null ? i8zVar.d : ((ApiServiceError) th).e;
                if (i8zVar == null || (strE = i8zVar.e) == null) {
                    strE = ((ApiServiceError) th).e();
                }
                String str3 = strE;
                if (i8zVar == null || (strB = i8zVar.f) == null) {
                    strB = ((ApiServiceError) th).b();
                }
                return new s1d0(th, numValueOf, strR, z, str3, strB, str, 128);
            }
            str2 = ((ApiServiceError) th).c;
        }
        str = str2;
        if (str == null) {
        }
        if (!(th instanceof FileServiceException)) {
        }
    }

    public static final void x(StringBuilder sb, String str, String str2) {
        String string;
        String strE;
        Integer numValueOf;
        if (str2 == null || (string = wca0.U0(str2).toString()) == null || (strE = xca0.e(string)) == null) {
            return;
        }
        n3q n3qVar = new n3q(n450.c(new n450("`+"), strE));
        if (n3qVar.hasNext()) {
            numValueOf = Integer.valueOf(((huw) n3qVar.next()).a.group().length());
            while (n3qVar.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((huw) n3qVar.next()).a.group().length());
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
        } else {
            numValueOf = null;
        }
        String strK = eda0.K(Math.max(3, numValueOf != null ? numValueOf.intValue() + 1 : 3), "`");
        sb.append("**");
        sb.append(str);
        sb.append("**\n\n");
        sb.append(strK);
        sb.append('\n');
        sb.append(strE);
        sb.append('\n');
        sb.append(strK);
        sb.append("\n\n");
    }

    public static final void y(StringBuilder sb, String str, String str2) {
        String string;
        String strE;
        if (str2 == null || (string = wca0.U0(str2).toString()) == null || (strE = xca0.e(string)) == null) {
            return;
        }
        jc4.A(sb, "**", str, ":** ", strE);
        sb.append("\n\n");
    }

    public static final void z(String str, StringBuilder sb) {
        bya0.D(sb, "### ", str, "\n\n");
    }

    public abstract void c0(Throwable th);

    public abstract void d0(kxn kxnVar);
}
