package defpackage;

import android.app.Application;
import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v88 {
    public static nfs a;
    public static nfs b;
    public static nfs c;

    public static final rrr D(vs8 vs8Var) {
        if (vs8Var instanceof ts8) {
            return rrr.g;
        }
        if (vs8Var instanceof us8) {
            return ((us8) vs8Var).a.e;
        }
        n0z.a();
        return null;
    }

    public static final String E(vs8 vs8Var) {
        if (vs8Var instanceof ts8) {
            return "auto-classification";
        }
        if (vs8Var instanceof us8) {
            return ((us8) vs8Var).a.a;
        }
        n0z.a();
        return null;
    }

    public static final String G(r3j r3jVar) {
        if (r3jVar instanceof i3j) {
            return ((i3j) r3jVar).a();
        }
        if (r3jVar instanceof c3j) {
            return ((c3j) r3jVar).b;
        }
        if (r3jVar instanceof z2j) {
            return ((z2j) r3jVar).c;
        }
        if (r3jVar instanceof h3j) {
            return ((h3j) r3jVar).c;
        }
        n0z.a();
        return null;
    }

    public static final trr H(vs8 vs8Var, vrr vrrVar) {
        if (vs8Var instanceof ts8) {
            return ((ts8) vs8Var).a.c;
        }
        if (vs8Var instanceof us8) {
            return ((us8) vs8Var).a.a(vrrVar);
        }
        n0z.a();
        return null;
    }

    public static final int I(yc9 yc9Var) {
        int iOrdinal = yc9Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._320_res_0x7f14033a;
        }
        if (iOrdinal == 1) {
            return R.string._321_res_0x7f14033b;
        }
        n0z.a();
        return 0;
    }

    public static final qae J(qae qaeVar) {
        return new qae(0, null, null, null, null, null, qaeVar.l, null, null, 14335);
    }

    public static final boolean K(yc9 yc9Var, boolean z, boolean z2) {
        int iOrdinal = yc9Var.ordinal();
        if (iOrdinal == 0) {
            return z;
        }
        if (iOrdinal == 1) {
            return z2;
        }
        n0z.a();
        return false;
    }

    public static final boolean L(mhx mhxVar) {
        jh6 jh6Var = mhxVar.w;
        return (jh6Var != null ? jh6Var.a() : null) != null;
    }

    public static tr70 M(c1b c1bVar) {
        nfd0 nfd0Var = new nfd0(R.string._109c_res_0x7f14120b, wr3.S0(new Object[0]));
        erk erkVar = erk.INSTANCE;
        nfd0 nfd0Var2 = new nfd0(R.string._10c0_res_0x7f14122f, wr3.S0(new Object[0]));
        boolean z = c1bVar != null;
        d5b d5bVar = d5b.a;
        mu70 mu70Var = new mu70("cloud-browser-permissions", nfd0Var2, Collections.singletonList(mbt.q0(d5bVar, "cloud-browser-default-permission", R.string._10b3_res_0x7f141222, null, z, 4)));
        nfd0 nfd0Var3 = new nfd0(R.string._10c5_res_0x7f141234, wr3.S0(new Object[0]));
        wlv wlvVarT = gee.t();
        if (c1bVar != null) {
            for (s5b s5bVar : c1bVar.b) {
                String strConcat = "cloud-browser-site-".concat(s5bVar.a);
                String str = s5bVar.a;
                wlvVarT.add(mbt.r0(d5bVar, strConcat, new mfd0(wca0.M0(str, "://", str))));
            }
        }
        wlvVarT.add(mbt.q0(d5bVar, "cloud-browser-add-site", R.string._109e_res_0x7f14120d, null, c1bVar != null, 4));
        return new tr70(d5bVar, nfd0Var, erkVar, gee.O(mu70Var, new mu70("cloud-browser-site-permissions", nfd0Var3, gee.l(wlvVarT)), new mu70("cloud-browser-data", new nfd0(R.string._10b2_res_0x7f141221, wr3.S0(new Object[0])), gee.O(mbt.q0(d5bVar, "cloud-browser-cookies", R.string._10b0_res_0x7f14121f, null, c1bVar != null && c1bVar.c, 4), fo70.a(mbt.q0(d5bVar, "cloud-browser-clear-cookies", R.string._10a8_res_0x7f141217, null, false, 12), false, null, null, 927)))));
    }

    public static tr70 N(lsf lsfVar) {
        fsf fsfVar;
        boolean z = lsfVar.j;
        nfd0 nfd0Var = new nfd0(R.string._69c_res_0x7f1406b8, wr3.S0(new Object[0]));
        atk atkVar = atk.INSTANCE;
        wlv wlvVarT = gee.t();
        nfd0 nfd0Var2 = new nfd0(R.string._65a_res_0x7f140676, wr3.S0(new Object[0]));
        List list = lsfVar.i;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            fsfVar = fsf.a;
            if (!zHasNext) {
                break;
            }
            wkf wkfVar = (wkf) it.next();
            arrayList.add(mbt.r0(fsfVar, wkfVar.a, new mfd0(wkfVar.b)));
        }
        wlvVarT.add(new mu70("linked_connectors", nfd0Var2, arrayList));
        if (z) {
            nfd0 nfd0Var3 = new nfd0(R.string._630_res_0x7f14064c, wr3.S0(new Object[0]));
            jof.f.getClass();
            nrn<jof> nrnVar = jof.h;
            ArrayList arrayList2 = new ArrayList(gee.n(nrnVar, 10));
            for (jof jofVar : nrnVar) {
                arrayList2.add(mbt.q0(fsfVar, jofVar.name(), jofVar.c, null, false, 12));
            }
            wlvVarT.add(new mu70("available_app_categories", nfd0Var3, arrayList2));
        }
        wlvVarT.add(new mu70("available_apps", new nfd0(z ? R.string._617_res_0x7f140633 : R.string._62f_res_0x7f14064b, wr3.S0(new Object[0])), Collections.singletonList(mbt.q0(fsfVar, "apps_directory", R.string._618_res_0x7f140634, null, false, 12))));
        return new tr70(fsfVar, nfd0Var, atkVar, gee.l(wlvVarT));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List O(mnr mnrVar, o9r o9rVar) {
        eki ekiVar;
        mnr mnrVar2;
        long j;
        List listE = o9rVar.e("Set-Cookie");
        int size = listE.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            String str = (String) listE.get(i);
            long jCurrentTimeMillis = System.currentTimeMillis();
            char c2 = ';';
            int iF = qhh0.f(str, ';', 0, 0, 6);
            char c3 = '=';
            int iF2 = qhh0.f(str, '=', 0, iF, 2);
            if (iF2 == iF) {
                ekiVar = null;
            } else {
                String strP = qhh0.p(0, iF2, str);
                if (strP.length() != 0 && qhh0.h(strP) == -1) {
                    String strP2 = qhh0.p(iF2 + 1, iF, str);
                    if (qhh0.h(strP2) == -1) {
                        int i2 = iF + 1;
                        int length = str.length();
                        boolean z = false;
                        boolean z2 = false;
                        boolean z3 = false;
                        long j2 = -1;
                        long jP = 253402300799999L;
                        String strSubstring = null;
                        String str2 = null;
                        boolean z4 = true;
                        String str3 = null;
                        while (true) {
                            if (i2 < length) {
                                int iD = qhh0.d(str, c2, i2, length);
                                int iD2 = qhh0.d(str, c3, i2, iD);
                                String strP3 = qhh0.p(i2, iD2, str);
                                String strP4 = iD2 < iD ? qhh0.p(iD2 + 1, iD, str) : "";
                                if (strP3.equalsIgnoreCase("expires")) {
                                    try {
                                        jP = P(strP4.length(), strP4);
                                        z2 = true;
                                    } catch (NumberFormatException | IllegalArgumentException unused) {
                                    }
                                } else if (strP3.equalsIgnoreCase("max-age")) {
                                    try {
                                        j2 = Long.parseLong(strP4);
                                        if (j2 <= 0) {
                                            j2 = Long.MIN_VALUE;
                                        }
                                    } catch (NumberFormatException e) {
                                        if (!Pattern.compile("-?\\d+").matcher(strP4).matches()) {
                                            throw e;
                                        }
                                        j2 = eda0.N(strP4, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                                    }
                                    z2 = true;
                                } else if (strP3.equalsIgnoreCase("domain")) {
                                    if (eda0.G(strP4, ".", false)) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    String strB = mhh0.b(wca0.v0(".", strP4));
                                    if (strB == null) {
                                        throw new IllegalArgumentException();
                                    }
                                    str2 = strB;
                                    z4 = false;
                                } else if (strP3.equalsIgnoreCase("path")) {
                                    strSubstring = strP4;
                                } else if (strP3.equalsIgnoreCase("secure")) {
                                    z3 = true;
                                } else if (strP3.equalsIgnoreCase("httponly")) {
                                    z = true;
                                } else if (strP3.equalsIgnoreCase("samesite")) {
                                    str3 = strP4;
                                }
                                i2 = iD + 1;
                                c2 = ';';
                                c3 = '=';
                            } else {
                                if (j2 == Long.MIN_VALUE) {
                                    mnrVar2 = mnrVar;
                                    j = Long.MIN_VALUE;
                                } else if (j2 != -1) {
                                    long j3 = jCurrentTimeMillis + (j2 <= 9223372036854775L ? j2 * 1000 : Long.MAX_VALUE);
                                    if (j3 < jCurrentTimeMillis || j3 > 253402300799999L) {
                                        mnrVar2 = mnrVar;
                                        j = 253402300799999L;
                                    } else {
                                        mnrVar2 = mnrVar;
                                        j = j3;
                                    }
                                } else {
                                    mnrVar2 = mnrVar;
                                    j = jP;
                                }
                                String str4 = mnrVar2.d;
                                if (str2 == null) {
                                    str2 = str4;
                                } else if (!b79.u(str4, str2) && (!eda0.G(str4, str2, false) || str4.charAt((str4.length() - str2.length()) - 1) != '.' || mhh0.a.f(str4))) {
                                    ekiVar = null;
                                }
                                if (str4.length() == str2.length() || oc40.d.a(str2) != null) {
                                    if (strSubstring == null || !eda0.N(strSubstring, "/", false)) {
                                        String strB2 = mnrVar2.b();
                                        int iM0 = wca0.m0(strB2, '/', 0, 6);
                                        strSubstring = iM0 != 0 ? strB2.substring(0, iM0) : "/";
                                    }
                                    ekiVar = new eki(strP, strP2, j, str2, strSubstring, z3, z, z2, z4, str3);
                                }
                            }
                        }
                    }
                }
            }
            if (ekiVar != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(ekiVar);
            }
        }
        List listUnmodifiableList = arrayList != null ? Collections.unmodifiableList(arrayList) : null;
        return listUnmodifiableList == null ? nin.a : listUnmodifiableList;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long P(int i, String str) {
        int iX = x(str, 0, i, false);
        Matcher matcher = eki.n.matcher(str);
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int iH0 = -1;
        int i5 = -1;
        int i6 = -1;
        while (iX < i) {
            int iX2 = x(str, iX + 1, i, true);
            matcher.region(iX, iX2);
            if (i3 == -1 && matcher.usePattern(eki.n).matches()) {
                i3 = Integer.parseInt(matcher.group(1));
                i5 = Integer.parseInt(matcher.group(2));
                i6 = Integer.parseInt(matcher.group(3));
            } else if (i4 == -1 && matcher.usePattern(eki.m).matches()) {
                i4 = Integer.parseInt(matcher.group(1));
            } else if (iH0 == -1) {
                Pattern pattern = eki.l;
                if (matcher.usePattern(pattern).matches()) {
                    iH0 = wca0.h0(pattern.pattern(), matcher.group(1).toLowerCase(Locale.US), 0, false, 6) / 4;
                } else if (i2 == -1 && matcher.usePattern(eki.k).matches()) {
                    i2 = Integer.parseInt(matcher.group(1));
                }
            }
            iX = x(str, iX2 + 1, i, false);
        }
        if (70 <= i2 && i2 < 100) {
            i2 += 1900;
        }
        if (i2 >= 0 && i2 < 70) {
            i2 += 2000;
        }
        if (i2 < 1601) {
            hs0.u("Failed requirement.");
            return 0L;
        }
        if (iH0 == -1) {
            hs0.u("Failed requirement.");
            return 0L;
        }
        if (1 > i4 || i4 >= 32) {
            hs0.u("Failed requirement.");
            return 0L;
        }
        if (i3 < 0 || i3 >= 24) {
            hs0.u("Failed requirement.");
            return 0L;
        }
        if (i5 < 0 || i5 >= 60) {
            hs0.u("Failed requirement.");
            return 0L;
        }
        if (i6 < 0 || i6 >= 60) {
            hs0.u("Failed requirement.");
            return 0L;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(shh0.a);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i2);
        gregorianCalendar.set(2, iH0 - 1);
        gregorianCalendar.set(5, i4);
        gregorianCalendar.set(11, i3);
        gregorianCalendar.set(12, i5);
        gregorianCalendar.set(13, i6);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static final aai Q(aai aaiVar) {
        Iterable iterable = aaiVar.e;
        if (iterable == null) {
            iterable = nin.a;
        }
        List listM1 = fee.m1(iterable);
        xjw xjwVar = aaiVar.E;
        return aai.a(aaiVar, listM1, xjwVar != null ? xjw.a(xjwVar, null) : null, null, -1580072985, 394238);
    }

    public static t88 R(t8u t8uVar, t8u t8uVar2, zwe0 zwe0Var) {
        return new t88(t8uVar, t8uVar2, zwe0Var);
    }

    public static vlc S(Application application, w7s w7sVar, b9m b9mVar) {
        return new vlc(application, w7sVar, b9mVar);
    }

    public static bls T(w01 w01Var) {
        return new bls(w01Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r3.equals("link_success") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        return new defpackage.d4j(r2, defpackage.e8c0.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r3.equals("allow") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if (r3.equals("always_allow") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        return new defpackage.d4j(r2, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r3.equals("oauth_success") == false) goto L28;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final d4j U(g4j g4jVar) {
        String str = g4jVar.a;
        e8c0 e8c0Var = e8c0.a;
        if (str != null) {
            int iHashCode = str.hashCode();
            f2g f2gVar = f2g.b;
            switch (iHashCode) {
                case -77754087:
                    break;
                case 3079692:
                    if (str.equals("deny")) {
                        return new d4j(f2g.c, e8c0.c);
                    }
                    break;
                case 92906313:
                    break;
                case 1580006590:
                    break;
                case 1811836507:
                    break;
            }
        }
        return new d4j(f2g.d, e8c0Var);
    }

    public static miw V(h0m h0mVar, Integer num, String str, String str2, String str3, Boolean bool) {
        miw miwVar = new miw();
        miwVar.put("kind", h0mVar.a);
        if (num != null) {
            miwVar.put("error_code", Integer.valueOf(num.intValue()));
        }
        if (str != null) {
            miwVar.put("module_hash_prefix", k0m.b(str));
            miwVar.put("module_size_bucket", k0m.c(str));
        }
        miwVar.put("message_hash_prefix", k0m.b(str2));
        miwVar.put("message_size_bucket", k0m.c(str2));
        if (str3 != null) {
            miwVar.put("stack_hash_prefix", k0m.b(str3));
            miwVar.put("stack_size_bucket", k0m.c(str3));
        }
        if (bool != null) {
            miwVar.put("is_anr", bool);
        }
        return miwVar.b();
    }

    public static Map W(h0m h0mVar, String str, String str2, String str3, Boolean bool) {
        String strValueOf;
        gw00 gw00Var = new gw00("last_runtime_reporter_kind", h0mVar.a);
        String strB = str != null ? k0m.b(str) : null;
        n450 n450Var = k0m.a;
        String str4 = "unknown";
        if (strB == null) {
            strB = "unknown";
        }
        gw00 gw00Var2 = new gw00("last_runtime_reporter_module_hash_prefix", strB);
        gw00 gw00Var3 = new gw00("last_runtime_reporter_message_hash_prefix", k0m.b(str2));
        String strB2 = str3 != null ? k0m.b(str3) : null;
        if (strB2 == null) {
            strB2 = "unknown";
        }
        gw00 gw00Var4 = new gw00("last_runtime_reporter_stack_hash_prefix", strB2);
        if (bool != null && (strValueOf = String.valueOf(bool.booleanValue())) != null) {
            str4 = strValueOf;
        }
        return ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, new gw00("last_runtime_reporter_is_anr", str4));
    }

    public static final boolean X(mhx mhxVar) {
        h8c0 h8c0Var;
        t3j t3jVar;
        return (L(mhxVar) || (h8c0Var = mhxVar.r) == null || (t3jVar = h8c0Var.d) == null || b79.u(t3jVar.a, "denied_by_user") || t3jVar.g.isEmpty()) ? false : true;
    }

    public static final boolean Y(mhx mhxVar) {
        return X(mhxVar) || L(mhxVar);
    }

    public static final String Z(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }

    public static final void a(xrk xrkVar, tiy tiyVar, iib iibVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        iib iibVar2;
        f1q f1qVar2;
        int i3;
        iib iibVar3;
        tiy tiyVar3;
        qnz qnzVar;
        int i4;
        puy puyVar;
        h4e h4eVar;
        dgc dgcVar;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1150084621);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(xrkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i5 = i2 | 48;
        if ((i & 384) == 0) {
            i5 = i2 | 176;
        }
        int i6 = i5;
        if (f1qVar3.a0(i6 & 1, (i6 & 147) != 146)) {
            f1qVar3.f0();
            int i7 = i & 1;
            qiy qiyVar = qiy.a;
            Class<iib> cls = iib.class;
            if (i7 == 0 || f1qVar3.G()) {
                String str = "CodexRemoteRealtimeVoice-" + xrkVar.b;
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(hib.class), a350.a(iib.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), hib.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(iib.class), str, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                i3 = i6 & (-897);
                iibVar3 = (iib) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                iibVar3 = iibVar;
                i3 = i6 & (-897);
                f1qVar2 = f1qVar3;
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(iibVar3.Z, f1qVar2, 0, 7);
            h4e h4eVar2 = ((hib) puyVarR.getValue()).i;
            dgc dgcVar2 = ((hib) puyVarR.getValue()).j;
            Boolean bool = ((hib) puyVarR.getValue()).k;
            boolean zJ = f1qVar2.j(iibVar3);
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zJ || objV == qnzVar2) {
                qnzVar = qnzVar2;
                mw7 mw7Var = new mw7(1, iibVar3, cls, "registerRemoteControlStepUpActivity", "registerRemoteControlStepUpActivity(Landroid/app/Activity;)Lcom/openai/feature/codexremote/CodexRemoteStepUpActivityRegistration;", 0, (byte) 19);
                f1qVar2.u0(mw7Var);
                objV = mw7Var;
            } else {
                qnzVar = qnzVar2;
            }
            Function1 function1 = (Function1) ((wtt) objV);
            String str2 = ((hib) puyVarR.getValue()).l;
            String strI = gcb.i(xrkVar.a);
            hib hibVar = (hib) puyVarR.getValue();
            h4e h4eVarN0 = b98.n0(hibVar.i, hibVar.l);
            String str3 = hibVar.m;
            if (str3 == null) {
                i4 = i3;
                puyVar = puyVarR;
                h4eVar = h4eVar2;
                dgcVar = dgcVar2;
            } else {
                wxd wxdVar = h4eVarN0.K;
                wxdVar.getClass();
                i4 = i3;
                puyVar = puyVarR;
                int length = str3.length();
                h4eVar = h4eVar2;
                dgcVar = dgcVar2;
                h4eVarN0 = h4e.l(h4eVarN0, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, wxd.b(wxdVar, new a7f(new rsb0(z650.a(length, length), 4, str3)), null, null, null, false, null, null, null, null, null, null, 2046), null, null, null, null, null, null, null, false, -1073741825, 127);
            }
            String str4 = ((hib) puyVar.getValue()).m;
            boolean zJ2 = f1qVar2.j(iibVar3);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new qfb(iibVar3, (byte) 21);
                f1qVar2.u0(objV2);
            }
            h4e h4eVar3 = h4eVarN0;
            tiy tiyVar4 = tiyVar3;
            iib iibVar4 = iibVar3;
            f1qVar3 = f1qVar;
            b(iibVar4, h4eVar, dgcVar, bool, function1, str2, strI, false, h4eVar3, new mqd(str4, (Function1) objV2), io.sentry.compose.d.a(qiyVar, "CodexRemoteRealtimeVoiceThreadRouteScreen").x(tiyVar3), f1qVar3, 12582920, (i4 >> 3) & 14);
            tiyVar2 = tiyVar4;
            iibVar2 = iibVar4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            iibVar2 = iibVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(xrkVar, tiyVar2, iibVar2, false, i, (byte) 26);
        }
    }

    public static final LinkedHashSet a0(t3j t3jVar) {
        List list = t3jVar.g;
        LinkedHashSet linkedHashSet = new LinkedHashSet(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strG = G((r3j) it.next());
            mnx mnxVar = strG != null ? new mnx(strG) : null;
            if (mnxVar != null) {
                linkedHashSet.add(mnxVar);
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x026f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final am5 am5Var, final h4e h4eVar, final dgc dgcVar, Boolean bool, Function1 function1, final String str, String str2, boolean z, h4e h4eVar2, final oqd oqdVar, final tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        Boolean bool2;
        h4e h4eVar3;
        int i4;
        dyd dydVar;
        String str3;
        Object next;
        String str4;
        int i5;
        final String str5;
        lmd lmdVar;
        String str6;
        jcu jcuVarA;
        boolean zJ;
        Object objV;
        jcu jcuVar;
        boolean zJ2;
        Object objV2;
        boolean zJ3;
        Object objV3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-20016241);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(am5Var) : f1qVar2.j(am5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(h4eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(dgcVar) : f1qVar2.j(dgcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            bool2 = bool;
            i3 |= f1qVar2.h(bool2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            bool2 = bool;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar2.h(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar2.h(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar2.i(z) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            h4eVar3 = h4eVar2;
            i3 |= f1qVar2.h(h4eVar3) ? 67108864 : 33554432;
        } else {
            h4eVar3 = h4eVar2;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? f1qVar2.h(oqdVar) : f1qVar2.j(oqdVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar2.h(tiyVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (f1qVar2.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            final boolean z2 = oqdVar instanceof mqd;
            final h4e h4eVarN0 = b98.n0(h4eVar, str);
            ucd ucdVar = h4eVarN0.L;
            lmd lmdVar2 = ucdVar.A;
            if (lmdVar2 == null || (str3 = lmdVar2.b) == null) {
                String strG = h4eVarN0.G();
                if (strG != null) {
                    Iterator it = ucdVar.p.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        Iterator it2 = it;
                        if (b79.u(((dyd) next).a, strG)) {
                            break;
                        } else {
                            it = it2;
                        }
                    }
                    dydVar = (dyd) next;
                } else {
                    dydVar = null;
                }
                str3 = dydVar != null ? dydVar.b : null;
            }
            String strE = str3 != null ? xca0.e(str3) : null;
            String strR = u650.r(R.string._40e_res_0x7f140428, f1qVar2);
            String strL = (strE == null || str == null) ? null : strE;
            final String str7 = strE;
            if (strL == null) {
                str4 = strR;
                i5 = i3;
                strL = jc4.l(f1qVar2, -2055703531, R.string._4be_res_0x7f1404d8, f1qVar2, false);
            } else {
                str4 = strR;
                i5 = i3;
                f1qVar2.k0(-2055705608);
                f1qVar2.s(false);
            }
            final String str8 = strL;
            if (str7 == null) {
                String str9 = z ? str4 : null;
                str5 = str9 == null ? str8 : str9;
                final g4c g4cVarP = str2 != null ? h4eVar.P() : h4eVar.m(str2);
                lmdVar = ucdVar.A;
                if (lmdVar != null || (str6 = lmdVar.a) == null) {
                    str6 = str;
                }
                if (lmdVar != null || (str = lmdVar.d) == null) {
                    String str10 = ucdVar.h;
                }
                final String str11 = str10;
                final fyd fydVar = (fyd) ucdVar.H.get(str6);
                final y1d y1dVar = ucdVar.I;
                final s3c s3cVarJ = h4eVarN0.j(str2 != null ? ucdVar.a : str2, str == null);
                final String str12 = str6;
                jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                zJ = ((i5 & 57344) == 16384) | f1qVar2.j(xc3Var);
                objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (!zJ || objV == qnzVar) {
                    jcuVar = jcuVarA;
                    objV = new iud(function1, xc3Var, (byte) 0);
                    f1qVar2.u0(objV);
                } else {
                    jcuVar = jcuVarA;
                }
                bit.g(xc3Var, am5Var, (Function1) objV, f1qVar2);
                zJ2 = f1qVar2.j(am5Var);
                objV2 = f1qVar2.V();
                if (!zJ2 || objV2 == qnzVar) {
                    objV2 = new hud(am5Var, (byte) 3);
                    f1qVar2.u0(objV2);
                }
                asv.a(0, 0, f1qVar2, (Function0) objV2, z2);
                t8 t8Var = t8.u;
                zJ3 = f1qVar2.j(am5Var);
                objV3 = f1qVar2.V();
                if (!zJ3 || objV3 == qnzVar) {
                    objV3 = new hud(am5Var, (byte) 4);
                    f1qVar2.u0(objV3);
                }
                final jcu jcuVar2 = jcuVar;
                final Boolean bool3 = bool2;
                final h4e h4eVar4 = h4eVar3;
                f1qVar2 = f1qVar;
                t8Var.t((Function0) objV3, j5i0.g0(-1003210775, new Function2() { // from class: jud
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f1q f1qVar3 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            long j = mee.k;
                            tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "CodexRemoteThreadRouteContent").x(tiyVar);
                            final boolean z3 = z2;
                            final jcu jcuVar3 = jcuVar2;
                            final g4c g4cVar = g4cVarP;
                            final String str13 = str5;
                            final String str14 = str11;
                            final h4e h4eVar5 = h4eVarN0;
                            final String str15 = str8;
                            final String str16 = str12;
                            final fyd fydVar2 = fydVar;
                            final y1d y1dVar2 = y1dVar;
                            final s3c s3cVar = s3cVarJ;
                            final am5 am5Var2 = am5Var;
                            final String str17 = str;
                            final String str18 = str7;
                            final dgc dgcVar2 = dgcVar;
                            final Boolean bool4 = bool3;
                            zqe zqeVarG0 = j5i0.g0(-1562523686, new Function4() { // from class: kud
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                    f1q f1qVar4 = (f1q) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    boolean zA0 = f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 129) != 128);
                                    tid0 tid0Var = tid0.a;
                                    if (!zA0) {
                                        f1qVar4.d0();
                                        return tid0Var;
                                    }
                                    if (z3) {
                                        return tid0Var;
                                    }
                                    ycu ycuVarE0 = yrv.e0(jcuVar3, f1qVar4, 0);
                                    g4c g4cVar2 = g4cVar;
                                    boolean z4 = g4cVar2 == null;
                                    tiy tiyVarA = io.sentry.compose.d.a(qiy.a, "CodexRemoteThreadRouteContent");
                                    zqe zqeVar = dl20.o;
                                    String str19 = str14;
                                    vy50.b(ycuVarE0, tiyVarA, zqeVar, j5i0.g0(305896819, new u3b((byte) 14, (Object) g4cVar2, (Object) str19, (Object) h4eVar5, str13), f1qVar4), j5i0.g0(-1094994670, new lec(g4cVar2, str15, (byte) 1), f1qVar4), j5i0.g0(211612169, new n8d(str16, str19, fydVar2, y1dVar2, s3cVar, am5Var2, str17, str18, dgcVar2, bool4), f1qVar4), null, null, 0L, null, null, z4, false, null, f1qVar4, 224640, 0, 14274);
                                    return tid0Var;
                                }
                            }, f1qVar3);
                            final h4e h4eVar6 = h4eVar4;
                            final oqd oqdVar2 = oqdVar;
                            final h4e h4eVar7 = h4eVar;
                            yk5.c(am5Var2, tiyVarX, null, null, 0L, zqeVarG0, false, null, 0L, j, j5i0.g0(1408860301, new uyp() { // from class: lud
                                /* JADX WARN: Removed duplicated region for block: B:42:0x0144  */
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
                                @Override // defpackage.uyp
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object A(Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                    float fD;
                                    qr00 qr00Var = (qr00) obj3;
                                    f1q f1qVar4 = (f1q) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= f1qVar4.h(qr00Var) ? 4 : 2;
                                    }
                                    if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 1027) != 1026)) {
                                        int i6 = iIntValue2;
                                        mew mewVar = mew.w;
                                        am5 am5Var3 = am5Var2;
                                        boolean zJ4 = f1qVar4.j(am5Var3);
                                        Object objV4 = f1qVar4.V();
                                        qnz qnzVar2 = qwe.a;
                                        if (zJ4 || objV4 == qnzVar2) {
                                            objV4 = new gud(am5Var3, (byte) 0);
                                            f1qVar4.u0(objV4);
                                        }
                                        Function1 function12 = (Function1) objV4;
                                        boolean zJ5 = f1qVar4.j(am5Var3);
                                        Object objV5 = f1qVar4.V();
                                        if (zJ5 || objV5 == qnzVar2) {
                                            objV5 = new gud(am5Var3, (byte) 1);
                                            f1qVar4.u0(objV5);
                                        }
                                        Function1 function13 = (Function1) objV5;
                                        qiy qiyVar = qiy.a;
                                        tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "CodexRemoteThreadRouteContent").x(b.d(qiyVar, 1.0f));
                                        boolean zJ6 = f1qVar4.j(am5Var3);
                                        Object objV6 = f1qVar4.V();
                                        if (zJ6 || objV6 == qnzVar2) {
                                            objV6 = new hud(am5Var3, (byte) 0);
                                            f1qVar4.u0(objV6);
                                        }
                                        mewVar.h(h4eVar6, function12, function13, tiyVarX2, (Function0) objV6, str17, jcuVar3, qr00Var, oqdVar2, f1qVar4, 805309440 | ((i6 << 21) & 29360128));
                                        abe abeVar = h4eVar7.j;
                                        String str19 = abeVar.e;
                                        if (str19 == null) {
                                            f1qVar4.k0(939340181);
                                            f1qVar4.s(false);
                                        } else {
                                            int i7 = abeVar.m;
                                            if (i7 == 0) {
                                                throw null;
                                            }
                                            if (i7 == 2) {
                                                f1qVar4.k0(937940965);
                                                f1qVar4.h0(1000088029, str19);
                                                boolean z4 = z3;
                                                boolean z5 = !z4;
                                                if (z4) {
                                                    float f = m890.a;
                                                    fD = 50.0f;
                                                } else {
                                                    fD = qr00Var.d() + 16.0f;
                                                }
                                                tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, fD, 0.0f, 0.0f, 13);
                                                boolean zJ7 = f1qVar4.j(am5Var3) | f1qVar4.h(str19);
                                                Object objV7 = f1qVar4.V();
                                                if (zJ7 || objV7 == qnzVar2) {
                                                    objV7 = new cnd(am5Var3, str19, (byte) 1);
                                                    f1qVar4.u0(objV7);
                                                }
                                                je90.l((Function0) objV7, dl20.p, io.sentry.compose.d.a(qiyVar, "CodexRemoteThreadRouteContent").x(tiyVarZ), null, 3, z5, 0L, dl20.q, f1qVar4, 12607536, 72);
                                                f1qVar4.s(false);
                                                f1qVar4.s(false);
                                            }
                                        }
                                    } else {
                                        f1qVar4.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar3), f1qVar3, 807075840, 412);
                        } else {
                            f1qVar3.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar2), f1qVar2, 432);
            } else {
                String str13 = str != null ? str7 : null;
                if (str13 != null) {
                    str5 = str13;
                }
                if (str2 != null) {
                }
                lmdVar = ucdVar.A;
                if (lmdVar != null) {
                    str6 = str;
                    if (lmdVar != null) {
                        String str102 = ucdVar.h;
                        final String str112 = str102;
                        final fyd fydVar2 = (fyd) ucdVar.H.get(str6);
                        final y1d y1dVar2 = ucdVar.I;
                        final s3c s3cVarJ2 = h4eVarN0.j(str2 != null ? ucdVar.a : str2, str == null);
                        final String str122 = str6;
                        jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                        zJ = ((i5 & 57344) == 16384) | f1qVar2.j(xc3Var);
                        objV = f1qVar2.V();
                        qnz qnzVar2 = qwe.a;
                        if (zJ) {
                            jcuVar = jcuVarA;
                            objV = new iud(function1, xc3Var, (byte) 0);
                            f1qVar2.u0(objV);
                            bit.g(xc3Var, am5Var, (Function1) objV, f1qVar2);
                            zJ2 = f1qVar2.j(am5Var);
                            objV2 = f1qVar2.V();
                            if (!zJ2) {
                                objV2 = new hud(am5Var, (byte) 3);
                                f1qVar2.u0(objV2);
                                asv.a(0, 0, f1qVar2, (Function0) objV2, z2);
                                t8 t8Var2 = t8.u;
                                zJ3 = f1qVar2.j(am5Var);
                                objV3 = f1qVar2.V();
                                if (!zJ3) {
                                    objV3 = new hud(am5Var, (byte) 4);
                                    f1qVar2.u0(objV3);
                                    final jcu jcuVar22 = jcuVar;
                                    final Boolean bool32 = bool2;
                                    final h4e h4eVar42 = h4eVar3;
                                    f1qVar2 = f1qVar;
                                    t8Var2.t((Function0) objV3, j5i0.g0(-1003210775, new Function2() { // from class: jud
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            f1q f1qVar3 = (f1q) obj;
                                            int iIntValue = ((Integer) obj2).intValue();
                                            if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                long j = mee.k;
                                                tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "CodexRemoteThreadRouteContent").x(tiyVar);
                                                final boolean z3 = z2;
                                                final jcu jcuVar3 = jcuVar22;
                                                final g4c g4cVar = g4cVarP;
                                                final String str132 = str5;
                                                final String str14 = str112;
                                                final h4e h4eVar5 = h4eVarN0;
                                                final String str15 = str8;
                                                final String str16 = str122;
                                                final fyd fydVar22 = fydVar2;
                                                final y1d y1dVar22 = y1dVar2;
                                                final s3c s3cVar = s3cVarJ2;
                                                final am5 am5Var2 = am5Var;
                                                final String str17 = str;
                                                final String str18 = str7;
                                                final dgc dgcVar2 = dgcVar;
                                                final Boolean bool4 = bool32;
                                                zqe zqeVarG0 = j5i0.g0(-1562523686, new Function4() { // from class: kud
                                                    @Override // kotlin.jvm.functions.Function4
                                                    public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                                        f1q f1qVar4 = (f1q) obj5;
                                                        int iIntValue2 = ((Integer) obj6).intValue();
                                                        boolean zA0 = f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 129) != 128);
                                                        tid0 tid0Var = tid0.a;
                                                        if (!zA0) {
                                                            f1qVar4.d0();
                                                            return tid0Var;
                                                        }
                                                        if (z3) {
                                                            return tid0Var;
                                                        }
                                                        ycu ycuVarE0 = yrv.e0(jcuVar3, f1qVar4, 0);
                                                        g4c g4cVar2 = g4cVar;
                                                        boolean z4 = g4cVar2 == null;
                                                        tiy tiyVarA = io.sentry.compose.d.a(qiy.a, "CodexRemoteThreadRouteContent");
                                                        zqe zqeVar = dl20.o;
                                                        String str19 = str14;
                                                        vy50.b(ycuVarE0, tiyVarA, zqeVar, j5i0.g0(305896819, new u3b((byte) 14, (Object) g4cVar2, (Object) str19, (Object) h4eVar5, str132), f1qVar4), j5i0.g0(-1094994670, new lec(g4cVar2, str15, (byte) 1), f1qVar4), j5i0.g0(211612169, new n8d(str16, str19, fydVar22, y1dVar22, s3cVar, am5Var2, str17, str18, dgcVar2, bool4), f1qVar4), null, null, 0L, null, null, z4, false, null, f1qVar4, 224640, 0, 14274);
                                                        return tid0Var;
                                                    }
                                                }, f1qVar3);
                                                final h4e h4eVar6 = h4eVar42;
                                                final oqd oqdVar2 = oqdVar;
                                                final h4e h4eVar7 = h4eVar;
                                                yk5.c(am5Var2, tiyVarX, null, null, 0L, zqeVarG0, false, null, 0L, j, j5i0.g0(1408860301, new uyp() { // from class: lud
                                                    /* JADX WARN: Removed duplicated region for block: B:42:0x0144  */
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
                                                    @Override // defpackage.uyp
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object A(Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                                        float fD;
                                                        qr00 qr00Var = (qr00) obj3;
                                                        f1q f1qVar4 = (f1q) obj6;
                                                        int iIntValue2 = ((Integer) obj7).intValue();
                                                        if ((iIntValue2 & 6) == 0) {
                                                            iIntValue2 |= f1qVar4.h(qr00Var) ? 4 : 2;
                                                        }
                                                        if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 1027) != 1026)) {
                                                            int i6 = iIntValue2;
                                                            mew mewVar = mew.w;
                                                            am5 am5Var3 = am5Var2;
                                                            boolean zJ4 = f1qVar4.j(am5Var3);
                                                            Object objV4 = f1qVar4.V();
                                                            qnz qnzVar22 = qwe.a;
                                                            if (zJ4 || objV4 == qnzVar22) {
                                                                objV4 = new gud(am5Var3, (byte) 0);
                                                                f1qVar4.u0(objV4);
                                                            }
                                                            Function1 function12 = (Function1) objV4;
                                                            boolean zJ5 = f1qVar4.j(am5Var3);
                                                            Object objV5 = f1qVar4.V();
                                                            if (zJ5 || objV5 == qnzVar22) {
                                                                objV5 = new gud(am5Var3, (byte) 1);
                                                                f1qVar4.u0(objV5);
                                                            }
                                                            Function1 function13 = (Function1) objV5;
                                                            qiy qiyVar = qiy.a;
                                                            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "CodexRemoteThreadRouteContent").x(b.d(qiyVar, 1.0f));
                                                            boolean zJ6 = f1qVar4.j(am5Var3);
                                                            Object objV6 = f1qVar4.V();
                                                            if (zJ6 || objV6 == qnzVar22) {
                                                                objV6 = new hud(am5Var3, (byte) 0);
                                                                f1qVar4.u0(objV6);
                                                            }
                                                            mewVar.h(h4eVar6, function12, function13, tiyVarX2, (Function0) objV6, str17, jcuVar3, qr00Var, oqdVar2, f1qVar4, 805309440 | ((i6 << 21) & 29360128));
                                                            abe abeVar = h4eVar7.j;
                                                            String str19 = abeVar.e;
                                                            if (str19 == null) {
                                                                f1qVar4.k0(939340181);
                                                                f1qVar4.s(false);
                                                            } else {
                                                                int i7 = abeVar.m;
                                                                if (i7 == 0) {
                                                                    throw null;
                                                                }
                                                                if (i7 == 2) {
                                                                    f1qVar4.k0(937940965);
                                                                    f1qVar4.h0(1000088029, str19);
                                                                    boolean z4 = z3;
                                                                    boolean z5 = !z4;
                                                                    if (z4) {
                                                                        float f = m890.a;
                                                                        fD = 50.0f;
                                                                    } else {
                                                                        fD = qr00Var.d() + 16.0f;
                                                                    }
                                                                    tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, fD, 0.0f, 0.0f, 13);
                                                                    boolean zJ7 = f1qVar4.j(am5Var3) | f1qVar4.h(str19);
                                                                    Object objV7 = f1qVar4.V();
                                                                    if (zJ7 || objV7 == qnzVar22) {
                                                                        objV7 = new cnd(am5Var3, str19, (byte) 1);
                                                                        f1qVar4.u0(objV7);
                                                                    }
                                                                    je90.l((Function0) objV7, dl20.p, io.sentry.compose.d.a(qiyVar, "CodexRemoteThreadRouteContent").x(tiyVarZ), null, 3, z5, 0L, dl20.q, f1qVar4, 12607536, 72);
                                                                    f1qVar4.s(false);
                                                                    f1qVar4.s(false);
                                                                }
                                                            }
                                                        } else {
                                                            f1qVar4.d0();
                                                        }
                                                        return tid0.a;
                                                    }
                                                }, f1qVar3), f1qVar3, 807075840, 412);
                                            } else {
                                                f1qVar3.d0();
                                            }
                                            return tid0.a;
                                        }
                                    }, f1qVar2), f1qVar2, 432);
                                }
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ox5(am5Var, h4eVar, dgcVar, bool, function1, str, str2, z, h4eVar2, oqdVar, tiyVar, i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final m1p b0(List list, grd0 grd0Var, Integer num) {
        Object o0pVar;
        b6p b6pVar;
        int iIntValue;
        String strZ;
        String strE;
        String strZ2;
        String strE2;
        String strZ3;
        String strE3;
        xzo uzoVar;
        String strE4;
        URI uri = new URI(grd0Var.h);
        List<o7p> list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            o0pVar = null;
            if (!it.hasNext()) {
                break;
            }
            o7p o7pVar = (o7p) it.next();
            if (eda0.N(o7pVar.a, "ledger_finance_onboarding_widget", false)) {
                kotlinx.serialization.json.b bVar = o7pVar.c;
                c cVar = bVar instanceof c ? (c) bVar : null;
                if (cVar != null && (strZ = Z("id", cVar)) != null && (strE = xca0.e(strZ)) != null && (strZ2 = Z("title", cVar)) != null && (strE2 = xca0.e(strZ2)) != null && (strZ3 = Z("description", cVar)) != null) {
                    kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) cVar.get("action");
                    if (bVar2 == null || bVar2.equals(JsonNull.INSTANCE)) {
                        String strZ4 = Z("prompt", cVar);
                        if (strZ4 == null || (strE3 = xca0.e(strZ4)) == null) {
                            uzoVar = null;
                        } else {
                            int iHashCode = strE.hashCode();
                            uzoVar = (iHashCode == 49171663 ? strE.equals("repair-bank-connection") : iHashCode == 805436845 ? strE.equals("finance-accounts-add-account") : iHashCode == 1542730091 && strE.equals("finance-onboarding-connect-ledger")) ? new uzo(strE3) : new wzo(strE3);
                        }
                        if (uzoVar != null) {
                            String strZ5 = Z("icon_url", cVar);
                            if (strZ5 != null && (strE4 = xca0.e(strZ5)) != null) {
                                o0pVar = uri.resolve(strE4).toString();
                            }
                            o0pVar = new o0p(strE, strE2, strZ3, Z("icon", cVar), Z("cta_label", cVar), o0pVar, uzoVar);
                        }
                    } else {
                        c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                        if (cVar2 != null && b79.u(Z("type", cVar2), "open_account_linking") && b79.u(Z("destination", cVar2), "credit")) {
                            uzoVar = new vzo();
                        }
                        if (uzoVar != null) {
                        }
                    }
                }
            }
            if (o0pVar != null) {
                arrayList.add(o0pVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (o7p o7pVar2 : list2) {
            if (eda0.N(o7pVar2.a, "ledger_finance_onboarding_widget", false)) {
                b6pVar = null;
            } else {
                kotlinx.serialization.json.b bVar3 = o7pVar2.b;
                c cVar3 = bVar3 instanceof c ? (c) bVar3 : null;
                if (cVar3 != null) {
                    kotlinx.serialization.json.b bVar4 = (kotlinx.serialization.json.b) cVar3.get("type");
                    String strG = bVar4 != null ? ipt.g(ipt.m(bVar4)) : null;
                    if (strG != null && !wca0.j0(strG)) {
                        String str = o7pVar2.a;
                        Integer num2 = o7pVar2.e;
                        if (num2 != null) {
                            iIntValue = num2.intValue();
                        } else {
                            o1p o1pVar = o7pVar2.d;
                            int i = o1pVar == null ? -1 : n7p.a[o1pVar.ordinal()];
                            if (i == -1) {
                                iIntValue = 2;
                            } else if (i != 1) {
                                if (i != 2 && i != 3) {
                                    n0z.a();
                                    return null;
                                }
                                iIntValue = 2;
                            } else {
                                iIntValue = 1;
                            }
                        }
                        b6pVar = new b6p(str, iIntValue, cVar3, o7pVar2.c);
                    }
                }
            }
            qm40 qm40Var = b6pVar != null ? new qm40(o7pVar2.f, b6pVar) : null;
            if (qm40Var != null) {
                arrayList2.add(qm40Var);
            }
        }
        List listN1 = fee.n1(arrayList2, new fih((byte) 21));
        ArrayList arrayList3 = new ArrayList(gee.n(listN1, 10));
        Iterator it2 = listN1.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((qm40) it2.next()).b);
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            if (((o0p) next).a.equals("finance-onboarding-connect-ledger")) {
                o0pVar = next;
                break;
            }
        }
        return new m1p(arrayList3, arrayList, (o0p) o0pVar, num);
    }

    public static final void c(bsk bskVar, tiy tiyVar, nud nudVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        nud nudVar2;
        int i3;
        nud nudVar3;
        tiy tiyVar3;
        nud nudVar4;
        String string;
        String str = bskVar.a;
        String str2 = bskVar.b;
        f1qVar.m0(-1751142942);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(bskVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 = i2 | 176;
        }
        int i5 = i4;
        if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
            f1qVar.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            String strE = null;
            Class<nud> cls = nud.class;
            if (i6 == 0 || f1qVar.G()) {
                String strO = jc4.o("CodexRemoteThread-", str2, "-", str);
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(mud.class), a350.a(nud.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), mud.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(nud.class), strO, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                i3 = i5 & (-897);
                nudVar3 = (nud) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                nudVar3 = nudVar;
                i3 = i5 & (-897);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            puy puyVarR = ob6.r(nudVar3.Z, f1qVar, 0, 7);
            String strI = gcb.i(str);
            h4e h4eVar = ((mud) puyVarR.getValue()).i;
            dgc dgcVar = ((mud) puyVarR.getValue()).j;
            Boolean bool = ((mud) puyVarR.getValue()).k;
            boolean zJ = f1qVar.j(nudVar3);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                nudVar4 = nudVar3;
                objV = new mw7(1, nudVar4, cls, "registerRemoteControlStepUpActivity", "registerRemoteControlStepUpActivity(Landroid/app/Activity;)Lcom/openai/feature/codexremote/CodexRemoteStepUpActivityRegistration;", 0, (byte) 20);
                f1qVar.u0(objV);
            } else {
                nudVar4 = nudVar3;
            }
            Function1 function1 = (Function1) ((wtt) objV);
            if (str2 != null && (string = wca0.U0(str2).toString()) != null) {
                strE = xca0.e(string);
            }
            tiy tiyVar4 = tiyVar3;
            b(nudVar4, h4eVar, dgcVar, bool, function1, strI, strE, bskVar.c, ((mud) puyVarR.getValue()).i, nqd.a, io.sentry.compose.d.a(qiyVar, "CodexRemoteThreadRouteScreen").x(tiyVar3), f1qVar, 805306376, (i3 >> 3) & 14);
            tiyVar2 = tiyVar4;
            nudVar2 = nudVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            nudVar2 = nudVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(bskVar, tiyVar2, nudVar2, false, i, (byte) 27);
        }
    }

    public static pyb c0(azb azbVar, bzb bzbVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            bzbVar = null;
        }
        return new pyb(bzbVar, azbVar.a.b, azbVar.b.b, azbVar.c, (i2 & 2) != 0 ? 1 : 2, i, 1, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x033d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final uat uatVar, final Function1 function1, final Function1 function12, boolean z, Function1 function13, f1q f1qVar, final int i, final int i2) {
        boolean z2;
        int i3;
        Function1 function14;
        int i4;
        final boolean z3;
        final Function1 function15;
        aw40 aw40VarW;
        Function2 function2;
        final Function1 function16;
        boolean zBooleanValue;
        boolean z4;
        boolean z5;
        b9t b9tVar;
        char c2;
        Boolean boolValueOf;
        boolean z6;
        Object objV;
        Function1 function17;
        boolean z7;
        final Function1 function18;
        final uat uatVarB;
        List list;
        Object next;
        Object next2;
        f1q f1qVar2 = f1qVar;
        b9t b9tVar2 = uatVar.j;
        f1qVar2.m0(-2003126121);
        int i5 = (f1qVar2.h(uatVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= f1qVar2.j(function12) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            z2 = z;
        } else {
            z2 = z;
            i3 = i5 | (f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 = i3 | 24576;
            function14 = function13;
        } else {
            function14 = function13;
            i4 = i3 | (f1qVar2.j(function14) ? 16384 : 8192);
        }
        int i8 = i4;
        if (f1qVar2.a0(i8 & 1, (i8 & 9363) != 9362)) {
            final boolean z8 = i6 != 0 ? false : z2;
            qnz qnzVar = qwe.a;
            if (i7 != 0) {
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new ute((byte) 18);
                    f1qVar2.u0(objV2);
                }
                function16 = (Function1) objV2;
            } else {
                function16 = function14;
            }
            final yc9 yc9Var = uatVar.l;
            if (yc9Var == null) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b2 = 2;
                function2 = new Function2() { // from class: s0f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        short s = i;
                        switch (b3) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(s | 1);
                                v88.d(uatVar, function1, function12, z8, function16, (f1q) obj, iV, i2);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(s | 1);
                                v88.d(uatVar, function1, function12, z8, function16, (f1q) obj, iV2, i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(s | 1);
                                v88.d(uatVar, function1, function12, z8, function16, (f1q) obj, iV3, i2);
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                final boolean z9 = z8;
                final Function1 function19 = function16;
                yc9 yc9Var2 = yc9.b;
                if (yc9Var == yc9Var2 && uatVar.o) {
                    f1qVar2.k0(-854242980);
                    boolean z10 = (i8 & 896) == 256;
                    Object objV3 = f1qVar2.V();
                    if (z10 || objV3 == qnzVar) {
                        objV3 = new ete(function12, (byte) 12);
                        f1qVar2.u0(objV3);
                    }
                    Function0 function0 = (Function0) objV3;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "ComposerIntelligencePickerControl");
                    float f = m890.a;
                    tiy tiyVarQ = b.q(qiyVar, 48.0f);
                    Object objV4 = f1qVar2.V();
                    if (objV4 == qnzVar) {
                        objV4 = new ute((byte) 17);
                        f1qVar2.u0(objV4);
                    }
                    jbi0.e(1572864, 60, f1qVar, null, tiyVarA.x(uc70.b(tiyVarQ, false, (Function1) objV4)), null, null, function0, q5i0.i, false);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b3 = 0;
                    function2 = new Function2() { // from class: s0f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            short s = i;
                            switch (b32) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(s | 1);
                                    v88.d(uatVar, function1, function12, z9, function19, (f1q) obj, iV, i2);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(s | 1);
                                    v88.d(uatVar, function1, function12, z9, function19, (f1q) obj, iV2, i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(s | 1);
                                    v88.d(uatVar, function1, function12, z9, function19, (f1q) obj, iV3, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    f1qVar2.k0(-853921045);
                    f1qVar2.s(false);
                    final y2n y2nVarI = jmr.I(uatVar.m);
                    final boolean z11 = yc9Var == yc9Var2;
                    boolean z12 = b9tVar2 != null;
                    List listX = b9tVar2 != null ? dug0.x(b9tVar2) : null;
                    if (listX == null) {
                        listX = nin.a;
                    }
                    boolean z13 = tat.u(listX, z11).size() > 1 || (z11 && tat.K(listX) != null);
                    if (z11) {
                        f1qVar2.k0(-853534351);
                        if (y2nVarI.c == null && z13) {
                            f1qVar2.k0(-858813494);
                            cji.f.getClass();
                            zBooleanValue = ((Boolean) o650.o(cji.p, null, f1qVar2, 0, 14)).booleanValue();
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-853413301);
                            f1qVar2.s(false);
                            zBooleanValue = false;
                        }
                        f1qVar2.s(false);
                    } else if (z12) {
                        f1qVar2.k0(-853295620);
                        lji.f.getClass();
                        zBooleanValue = ((Boolean) o650.o(lji.q0, null, f1qVar2, 0, 14)).booleanValue();
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-853182098);
                        f1qVar2.s(false);
                        zBooleanValue = false;
                    }
                    if (z11 || !zBooleanValue || b9tVar2 == null) {
                        z4 = z12;
                        z5 = true;
                        b9tVar = b9tVar2;
                        c2 = 1;
                    } else {
                        b9tVar = b9tVar2;
                        Iterable iterableY = b9tVar.k;
                        if (iterableY == null) {
                            iterableY = dug0.y(b9tVar);
                        }
                        ArrayList<eat> arrayList = new ArrayList();
                        for (Object obj : iterableY) {
                            eat eatVar = (eat) obj;
                            boolean z14 = z12;
                            if (!(eatVar instanceof cat) || !((cat) eatVar).k) {
                                arrayList.add(obj);
                            }
                            z12 = z14;
                        }
                        z4 = z12;
                        Iterator it = b9tVar.g.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next2 = it.next();
                                if (((vat) next2).c) {
                                    break;
                                }
                            } else {
                                next2 = null;
                                break;
                            }
                        }
                        vat vatVar = (vat) next2;
                        if (vatVar != null) {
                            boolean z15 = vatVar.d;
                            z5 = true;
                            if (z15 && arrayList.size() > 1 && !arrayList.isEmpty()) {
                                for (eat eatVar2 : arrayList) {
                                    if ((eatVar2 instanceof cat) && ((cat) eatVar2).j) {
                                        c2 = 2;
                                        break;
                                    }
                                }
                            }
                        } else {
                            z5 = true;
                        }
                        c2 = 3;
                    }
                    boolean z16 = c2 == 2 ? z5 : false;
                    boolean z17 = c2 == 3 ? z5 : false;
                    boolean z18 = (z11 && zBooleanValue) ? z5 : false;
                    if (b9tVar == null || (list = b9tVar.g) == null) {
                        boolValueOf = null;
                        z6 = (z11 && z4 && !zBooleanValue) ? z5 : false;
                        if ((i8 & 112) != 32) {
                            z5 = false;
                        }
                        objV = f1qVar2.V();
                        if (!z5 || objV == qnzVar) {
                            objV = new ysa(function1, (byte) 8);
                            f1qVar2.u0(objV);
                        }
                        function17 = (Function1) objV;
                        if (z6 || !b79.u(boolValueOf, Boolean.FALSE)) {
                            z7 = false;
                            function18 = function17;
                            uatVarB = uatVar;
                        } else {
                            z7 = false;
                            function18 = function17;
                            uatVarB = uat.b(uatVar, null, false, false, 509);
                        }
                        final boolean z19 = z18;
                        final boolean z20 = z16;
                        boolean z21 = z7;
                        z3 = z9;
                        zqe zqeVarG0 = j5i0.g0(-1568438246, new Function3() { // from class: t0f
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                hat hatVar = y2nVarI.c;
                                Function0 function02 = (Function0) obj2;
                                f1q f1qVar3 = (f1q) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= f1qVar3.j(function02) ? 4 : 2;
                                }
                                if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    qiy qiyVar2 = qiy.a;
                                    Function1 function110 = function12;
                                    boolean z22 = z9;
                                    if (hatVar != null || z19 || z20) {
                                        f1qVar3.k0(-394420973);
                                        tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar2, "ComposerIntelligencePickerControl");
                                        boolean z23 = yc9Var == yc9.c;
                                        if (z22) {
                                            hatVar = hat.b;
                                        } else if (hatVar == null) {
                                            hatVar = hat.a;
                                        }
                                        ca8.m(uatVar, function110, function18, z11, tiyVarA2, z23, function02, hatVar, z22, f1qVar3, (iIntValue << 18) & 3670016, 16);
                                        f1qVar3.s(false);
                                    } else {
                                        f1qVar3.k0(-393679918);
                                        m98.p(uatVarB, function1, function110, io.sentry.compose.d.a(qiyVar2, "ComposerIntelligencePickerControl"), z22, f1qVar3, 0, 8);
                                        f1qVar3.s(false);
                                    }
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar);
                        if (z11) {
                            f1qVar.k0(-850735299);
                            int i9 = i8 << 6;
                            f1qVar2 = f1qVar;
                            ca8.u(uatVar, z17, function12, function18, zqeVarG0, z3, function19, f1qVar2, (i8 & 14) | 24576 | (i8 & 896) | (458752 & i9) | (i9 & 3670016));
                            z3 = z3;
                            f1qVar2.s(z21);
                        } else {
                            f1qVar.k0(-850787255);
                            Object objV5 = f1qVar.V();
                            if (objV5 == qnzVar) {
                                objV5 = new que((byte) 19);
                                f1qVar.u0(objV5);
                            }
                            zqeVarG0.invoke((Function0) objV5, f1qVar, 54);
                            f1qVar.s(z21);
                            f1qVar2 = f1qVar;
                        }
                        function15 = function19;
                    } else {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (((vat) next).c) {
                                    break;
                                }
                            } else {
                                next = null;
                                break;
                            }
                        }
                        vat vatVar2 = (vat) next;
                        if (vatVar2 != null) {
                            boolValueOf = Boolean.valueOf(vatVar2.d);
                        }
                        if (z11) {
                            if ((i8 & 112) != 32) {
                            }
                            objV = f1qVar2.V();
                            if (!z5) {
                                objV = new ysa(function1, (byte) 8);
                                f1qVar2.u0(objV);
                                function17 = (Function1) objV;
                                if (z6) {
                                    z7 = false;
                                    function18 = function17;
                                    uatVarB = uatVar;
                                    final boolean z192 = z18;
                                    final boolean z202 = z16;
                                    boolean z212 = z7;
                                    z3 = z9;
                                    zqe zqeVarG02 = j5i0.g0(-1568438246, new Function3() { // from class: t0f
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            hat hatVar = y2nVarI.c;
                                            Function0 function02 = (Function0) obj2;
                                            f1q f1qVar3 = (f1q) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= f1qVar3.j(function02) ? 4 : 2;
                                            }
                                            if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                qiy qiyVar2 = qiy.a;
                                                Function1 function110 = function12;
                                                boolean z22 = z9;
                                                if (hatVar != null || z192 || z202) {
                                                    f1qVar3.k0(-394420973);
                                                    tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar2, "ComposerIntelligencePickerControl");
                                                    boolean z23 = yc9Var == yc9.c;
                                                    if (z22) {
                                                        hatVar = hat.b;
                                                    } else if (hatVar == null) {
                                                        hatVar = hat.a;
                                                    }
                                                    ca8.m(uatVar, function110, function18, z11, tiyVarA2, z23, function02, hatVar, z22, f1qVar3, (iIntValue << 18) & 3670016, 16);
                                                    f1qVar3.s(false);
                                                } else {
                                                    f1qVar3.k0(-393679918);
                                                    m98.p(uatVarB, function1, function110, io.sentry.compose.d.a(qiyVar2, "ComposerIntelligencePickerControl"), z22, f1qVar3, 0, 8);
                                                    f1qVar3.s(false);
                                                }
                                            } else {
                                                f1qVar3.d0();
                                            }
                                            return tid0.a;
                                        }
                                    }, f1qVar);
                                    if (z11) {
                                    }
                                    function15 = function19;
                                }
                            }
                        }
                    }
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar2.d0();
        z3 = z2;
        function15 = function14;
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b4 = 1;
            function2 = new Function2() { // from class: s0f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b32 = b4;
                    tid0 tid0Var = tid0.a;
                    short s = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(s | 1);
                            v88.d(uatVar, function1, function12, z3, function15, (f1q) obj2, iV, i2);
                            break;
                        case 1:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(s | 1);
                            v88.d(uatVar, function1, function12, z3, function15, (f1q) obj2, iV2, i2);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV3 = ovw.V(s | 1);
                            v88.d(uatVar, function1, function12, z3, function15, (f1q) obj2, iV3, i2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final qae d0(qae qaeVar, String str, List list) {
        si0.a.getClass();
        qi0 qi0Var = ri0.b;
        return qae.a(qaeVar, 5, null, null, null, false, false, qi0Var, qi0Var, false, false, 1, list, str, 2622);
    }

    public static final void e(sbi sbiVar, Function1 function1, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        String strL;
        String strL2;
        int i3;
        int i4;
        int i5;
        int i6;
        f1qVar.m0(-844505714);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(sbiVar) : f1qVar.j(sbiVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i7 = i2 | 384;
        if ((i & 3072) == 0) {
            i7 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i7 & 1, (i7 & 1171) != 1170)) {
            puy puyVarP = co70.p(function1, f1qVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            rbi rbiVar = sbiVar != null ? sbiVar.a : null;
            int i8 = rbiVar == null ? -1 : dvj.a[rbiVar.ordinal()];
            byte b2 = 3;
            if (i8 != -1) {
                if (i8 == 1) {
                    i5 = 178841234;
                    i6 = R.string._92b_res_0x7f14095a;
                } else if (i8 == 2) {
                    i5 = 178844939;
                    i6 = R.string._929_res_0x7f140958;
                } else {
                    if (i8 != 3) {
                        throw cya0.u(178838522, f1qVar, false);
                    }
                    strL = jc4.l(f1qVar, 178848593, R.string._92d_res_0x7f14095c, f1qVar, false);
                }
                strL = jc4.l(f1qVar, i5, i6, f1qVar, false);
            } else {
                f1qVar.k0(1249424431);
                f1qVar.s(false);
                strL = null;
            }
            rbi rbiVar2 = sbiVar != null ? sbiVar.a : null;
            int i9 = rbiVar2 == null ? -1 : dvj.a[rbiVar2.ordinal()];
            if (i9 != -1) {
                if (i9 == 1) {
                    i3 = 178855921;
                    i4 = R.string._92a_res_0x7f140959;
                } else if (i9 == 2) {
                    i3 = 178859594;
                    i4 = R.string._928_res_0x7f140957;
                } else {
                    if (i9 != 3) {
                        throw cya0.u(178853207, f1qVar, false);
                    }
                    i3 = 178863216;
                    i4 = R.string._92c_res_0x7f14095b;
                }
                strL2 = jc4.l(f1qVar, i3, i4, f1qVar, false);
            } else {
                f1qVar.k0(1249876783);
                f1qVar.s(false);
                strL2 = null;
            }
            boolean zH = ((i7 & 14) == 4 || ((i7 & 8) != 0 && f1qVar.j(sbiVar))) | f1qVar.h(puyVarP);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new cvj(sbiVar, puyVarP, b);
                f1qVar.u0(objV2);
            }
            qbi qbiVar = sbi.Companion;
            bit.h(sbiVar, (Function1) objV2, f1qVar);
            boolean zH2 = f1qVar.h(puyVarP);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                objV3 = new l2b(puyVar, puyVarP, b2);
                f1qVar.u0(objV3);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarB = xza0.b(qiyVar, tid0.a, (PointerInputEventHandler) objV3);
            int i10 = i7 & 112;
            boolean z = i10 == 32;
            Object objV4 = f1qVar.V();
            if (z || objV4 == obj) {
                objV4 = new odi(function1, (byte) 18);
                f1qVar.u0(objV4);
            }
            Function0 function0 = (Function0) objV4;
            b = i10 == 32 ? (byte) 1 : (byte) 0;
            Object objV5 = f1qVar.V();
            if (b != 0 || objV5 == obj) {
                objV5 = new m00(function1, puyVar, (byte) 8);
                f1qVar.u0(objV5);
            }
            int i11 = i7 << 6;
            sm7.e(strL, strL2, sbiVar, function0, (Function0) objV5, io.sentry.compose.d.a(qiyVar, "DeepLinkTooltip").x(tiyVarB), null, 0, 0L, null, false, true, 0.0f, 0, 0, zqeVar, f1qVar, i11 & 896, (i11 & 458752) | 54, 29632);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe(sbiVar, function1, tiyVar2, zqeVar, i);
        }
    }

    public static final s4g e0(s4g s4gVar, miw miwVar) {
        if (!(s4gVar instanceof k3g)) {
            if (!(s4gVar instanceof p3g)) {
                return s4gVar;
            }
            List list = ((p3g) s4gVar).c;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(e0((s4g) it.next(), miwVar));
            }
            return new p3g(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(miwVar.i));
        for (Map.Entry entry : miwVar.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getKey();
            j3h0 j3h0VarA = (j3h0) entry.getValue();
            j3h0 j3h0Var = (j3h0) ((k3g) s4gVar).h.get(str);
            if (j3h0Var != null) {
                j3h0VarA = j3h0.a(j3h0Var, null, ci90.P(j3h0Var.d, "suggested_followups", (kotlinx.serialization.json.b) j3h0VarA.d.get("suggested_followups")), null, null, null, 247);
            }
            linkedHashMap.put(key, j3h0VarA);
        }
        k3g k3gVar = (k3g) s4gVar;
        return k3g.c(k3gVar, null, null, false, ukw.e0(k3gVar.h, linkedHashMap), null, null, 479);
    }

    public static final void f(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-6455557);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2 = f1qVar;
            yqr.b(zn40.P(R.drawable.design_logo_assistant, 0, f1qVar), null, io.sentry.compose.d.a(qiy.a, "DefaultAssistantIconItem").x(tiyVar), 0L, f1qVar2, 56 | ((i2 << 6) & 896), 8);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 29);
        }
    }

    public static final void g(ogl oglVar, f1q f1qVar, int i) {
        lk90 lk90Var;
        ogl oglVar2 = oglVar;
        f1qVar.m0(294589392);
        if ((((f1qVar.j(oglVar2) ? 4 : 2) | i) & 3) == 2 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            ic60 ic60VarK = f750.k(f1qVar);
            io40 io40Var = oglVar2.b().e;
            puy puyVarM = so50.m(io40Var, io40Var.getValue(), f1qVar, 0, 0);
            Object obj = (Collection) ((List) puyVarM.getValue());
            boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            boolean zH = f1qVar.h(obj);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            Object obj3 = objV;
            if (zH || objV == obj2) {
                lk90 lk90Var2 = new lk90();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (Iterable) obj) {
                    if (zBooleanValue ? true : ((u3v) ((s0z) obj4).h.k).i.a(z2v.d)) {
                        arrayList.add(obj4);
                    }
                }
                lk90Var2.addAll(arrayList);
                f1qVar.u0(lk90Var2);
                obj3 = lk90Var2;
            }
            lk90 lk90Var3 = (lk90) obj3;
            n(lk90Var3, (List) puyVarM.getValue(), f1qVar, 0);
            io40 io40Var2 = oglVar2.b().f;
            puy puyVarM2 = so50.m(io40Var2, io40Var2.getValue(), f1qVar, 0, 0);
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = new lk90();
                f1qVar.u0(objV2);
            }
            lk90 lk90Var4 = (lk90) objV2;
            f1qVar.k0(-367418626);
            ListIterator listIterator = lk90Var3.listIterator();
            while (true) {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasNext()) {
                    break;
                }
                s0z s0zVar = (s0z) vlvVar.next();
                ngl nglVar = (ngl) s0zVar.b;
                boolean zJ = f1qVar.j(oglVar2) | f1qVar.j(s0zVar);
                Object objV3 = f1qVar.V();
                if (zJ || objV3 == obj2) {
                    objV3 = new fyi(oglVar2, s0zVar, (byte) 26);
                    f1qVar.u0(objV3);
                }
                p990.e((Function0) objV3, nglVar.f, j5i0.g0(1129586364, new lgl(s0zVar, oglVar2, ic60VarK, lk90Var4, nglVar), f1qVar), f1qVar, 384, 0);
                oglVar2 = oglVar2;
                ic60VarK = ic60VarK;
                lk90Var4 = lk90Var4;
            }
            ogl oglVar3 = oglVar2;
            lk90 lk90Var5 = lk90Var4;
            f1qVar.s(false);
            Set set = (Set) puyVarM2.getValue();
            boolean zH2 = f1qVar.h(puyVarM2) | f1qVar.j(oglVar3);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == obj2) {
                Object zngVar = new zng((byte) 16, null, puyVarM2, oglVar3, lk90Var5);
                oglVar2 = oglVar3;
                lk90Var = lk90Var5;
                f1qVar.u0(zngVar);
                objV4 = zngVar;
            } else {
                oglVar2 = oglVar3;
                lk90Var = lk90Var5;
            }
            bit.m(set, lk90Var, (Function2) objV4, f1qVar);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jmh(oglVar2, i, (byte) 16);
        }
    }

    public static final void h(tiy tiyVar, r7n r7nVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        final r7n r7nVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1961364595);
        int i2 = i | 22;
        final byte b2 = 0;
        final byte b3 = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(u7n.class), a350.a(r7n.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), u7n.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(r7n.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                r7nVar2 = (r7n) am5VarH;
                tiyVar2 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                r7nVar2 = r7nVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(r7nVar2.Z, f1qVar2, 0, 7);
            c8n c8nVar = ((u7n) puyVarR.getValue()).i;
            boolean zJ = f1qVar2.j(r7nVar2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new Function0() { // from class: p7n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        r7n r7nVar3 = r7nVar2;
                        switch (b4) {
                            case 0:
                                r7nVar3.z(m7n.a);
                                break;
                            case 1:
                                r7nVar3.z(l7n.a);
                                break;
                            default:
                                r7nVar3.z(k7n.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zJ2 = f1qVar2.j(r7nVar2);
            Object objV2 = f1qVar2.V();
            final byte b4 = 2;
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new nxm(r7nVar2, b4);
                f1qVar2.u0(objV2);
            }
            Function1 function1 = (Function1) objV2;
            boolean zJ3 = f1qVar2.j(r7nVar2);
            Object objV3 = f1qVar2.V();
            if (zJ3 || objV3 == qnzVar) {
                objV3 = new Function0() { // from class: p7n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b42 = b3;
                        tid0 tid0Var = tid0.a;
                        r7n r7nVar3 = r7nVar2;
                        switch (b42) {
                            case 0:
                                r7nVar3.z(m7n.a);
                                break;
                            case 1:
                                r7nVar3.z(l7n.a);
                                break;
                            default:
                                r7nVar3.z(k7n.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV3);
            }
            h7n.b(c8nVar, function0, function1, (Function0) objV3, io.sentry.compose.d.a(qiyVar, "EmailDetailBottomSheetScreen").x(gkf.X(b.f(tiyVar2, 1.0f), 16.0f, 0.0f, 2)), null, f1qVar2, 0, 32);
            final eiv eivVar = ((u7n) puyVarR.getValue()).k;
            if (eivVar == null) {
                f1qVar2.k0(-2016732294);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-2016732293);
                ryj ryjVar = ryj.w;
                boolean zJ4 = f1qVar2.j(r7nVar2);
                Object objV4 = f1qVar2.V();
                if (zJ4 || objV4 == qnzVar) {
                    objV4 = new Function0() { // from class: p7n
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b42 = b4;
                            tid0 tid0Var = tid0.a;
                            r7n r7nVar3 = r7nVar2;
                            switch (b42) {
                                case 0:
                                    r7nVar3.z(m7n.a);
                                    break;
                                case 1:
                                    r7nVar3.z(l7n.a);
                                    break;
                                default:
                                    r7nVar3.z(k7n.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV4);
                }
                Function0 function02 = (Function0) objV4;
                boolean zJ5 = f1qVar2.j(r7nVar2) | f1qVar2.j(eivVar);
                Object objV5 = f1qVar2.V();
                if (zJ5 || objV5 == qnzVar) {
                    objV5 = new Function0() { // from class: q7n
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b2;
                            tid0 tid0Var = tid0.a;
                            eiv eivVar2 = eivVar;
                            r7n r7nVar3 = r7nVar2;
                            switch (b5) {
                                case 0:
                                    r7nVar3.z(new i7n(eivVar2));
                                    break;
                                default:
                                    r7nVar3.z(new j7n(eivVar2));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV5);
                }
                Function0 function03 = (Function0) objV5;
                boolean zJ6 = f1qVar2.j(r7nVar2) | f1qVar2.j(eivVar);
                Object objV6 = f1qVar2.V();
                if (zJ6 || objV6 == qnzVar) {
                    final byte b5 = 1;
                    objV6 = new Function0() { // from class: q7n
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b52 = b5;
                            tid0 tid0Var = tid0.a;
                            eiv eivVar2 = eivVar;
                            r7n r7nVar3 = r7nVar2;
                            switch (b52) {
                                case 0:
                                    r7nVar3.z(new i7n(eivVar2));
                                    break;
                                default:
                                    r7nVar3.z(new j7n(eivVar2));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV6);
                }
                Function0 function04 = (Function0) objV6;
                div divVar = eiv.Companion;
                ryjVar.o(function02, eivVar, function03, function04, null, f1qVar2, 196608);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            r7nVar2 = r7nVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xpj(tiyVar2, r7nVar2, i, (byte) 21);
        }
    }

    public static final void i(ls60 ls60Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1125447356);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ls60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV;
            boolean z = (i2 & 14) == 4;
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                objV2 = new mrp(ls60Var, b010Var);
                f1qVar.u0(objV2);
            }
            mrp mrpVar = (mrp) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new ipn(b010Var, b2);
                f1qVar.u0(objV3);
            }
            q4e0.f(nrp.a.a(mrpVar), j5i0.g0(-355595780, new jm7(zqeVar, jb6.E(qiy.a, (Function1) objV3)), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) ls60Var, (Object) zqeVar, i, (byte) 10);
        }
    }

    public static final void j(final uat uatVar, final boolean z, final hzj hzjVar, final hlp hlpVar, final Function1 function1, final Function0 function0, f1q f1qVar, final int i) {
        int i2;
        hzj hzjVar2;
        Function1 function12;
        aw40 aw40VarW;
        Function2 function2;
        puy puyVar;
        f1qVar.m0(915696589);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(uatVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(hzjVar) : f1qVar.j(hzjVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(hlpVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if (!f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            hzjVar2 = hzjVar;
            function12 = function1;
            f1qVar.d0();
        } else {
            if (!uatVar.o) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: r0f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    v88.j(uatVar, z, hzjVar, hlpVar, function1, function0, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i3 | 1);
                                    v88.j(uatVar, z, hzjVar, hlpVar, function1, function0, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            hzjVar2 = hzjVar;
            function12 = function1;
            uvt uvtVarD0 = l5d0.d0(hzjVar2, hlpVar, f1qVar, (i2 >> 6) & 126);
            puy puyVarP = co70.p(function12, f1qVar);
            puy puyVarP2 = co70.p(function0, f1qVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            Boolean boolValueOf = Boolean.valueOf(uatVar.q);
            boolean zH = ((i2 & 14) == 4) | f1qVar.h(uvtVarD0);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                puyVar = puyVar2;
                Object i8Var = new i8((byte) 28, null, uvtVarD0, uatVar, puyVar);
                f1qVar.u0(i8Var);
                objV2 = i8Var;
            } else {
                puyVar = puyVar2;
            }
            bit.m(uvtVarD0, boolValueOf, (Function2) objV2, f1qVar);
            b79.b(((Boolean) uvtVarD0.d.getValue()).booleanValue() && !uvtVarD0.a.b(), false, null, j5i0.g0(66695298, new g1((Object) puyVarP, (Object) puyVarP2, z, (Object) puyVar, (byte) 5), f1qVar), f1qVar, 3072, 6);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final hzj hzjVar3 = hzjVar2;
            final Function1 function13 = function12;
            function2 = new Function2() { // from class: r0f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(i3 | 1);
                            v88.j(uatVar, z, hzjVar3, hlpVar, function13, function0, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(i3 | 1);
                            v88.j(uatVar, z, hzjVar3, hlpVar, function13, function0, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void k(t9q t9qVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        w7q w7qVar;
        f1qVar.m0(-1449008982);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(t9qVar) : f1qVar.j(t9qVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String str = null;
            String str2 = t9qVar != null ? t9qVar.b : null;
            if (t9qVar != null && (w7qVar = t9qVar.i) != null) {
                str = w7qVar.a;
            }
            l(str2, str, io.sentry.compose.d.a(qiy.a, "GizmoIconItem").x(tiyVar), 0L, 0, null, f1qVar, (i2 << 3) & 896);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lbq(t9qVar, tiyVar, i, b2);
        }
    }

    public static final void l(final String str, final String str2, final tiy tiyVar, long j, int i, lx70 lx70Var, f1q f1qVar, final int i2) {
        int i3;
        final long j2;
        final int i4;
        final lx70 lx70Var2;
        int i5;
        lx70 lx70Var3;
        int i6;
        long j3;
        f1qVar.m0(1286209197);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                long j4 = ((pge) f1qVar.l(qge.a)).s;
                i5 = i3 & (-523265);
                lx70Var3 = b160.a;
                i6 = R.drawable.gizmo_placeholder;
                j3 = j4;
            } else {
                f1qVar.d0();
                i5 = i3 & (-523265);
                j3 = j;
                i6 = i;
                lx70Var3 = lx70Var;
            }
            f1qVar.t();
            xwj.o.r(str, str2, io.sentry.compose.d.a(qiy.a, "GizmoIconItem").x(tiyVar), j3, i6, lx70Var3, f1qVar, (i5 & 14) | 1572864 | (i5 & 112) | (i5 & 896));
            j2 = j3;
            i4 = i6;
            lx70Var2 = lx70Var3;
        } else {
            f1qVar.d0();
            j2 = j;
            i4 = i;
            lx70Var2 = lx70Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: pbq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v88.l(str, str2, tiyVar, j2, i4, lx70Var2, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void m(Function2 function2, mjx mjxVar, lox loxVar, ncg ncgVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(274178464);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(loxVar) : f1qVar.j(loxVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(ncgVar) : f1qVar.j(ncgVar) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            List list = ncgVar.c;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new rnx(new lyr(new hvr(ox3.Companion.c(((ox3) it.next()).a, mjxVar), 0, 0, 0, null, null, null, null, null, 2032), mjxVar, 26)));
            }
            dox doxVar = new dox(arrayList);
            boolean z = ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar.j(mjxVar))) | ((i3 & 7168) == 2048 || ((i3 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(ncgVar))) | ((i3 & 14) == 4);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new yaq((Object) ncgVar, (Object) mjxVar, (Object) function2, (byte) 12);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            int i4 = i3 >> 3;
            rkt.e(doxVar, loxVar, (Function1) objV, io.sentry.compose.d.a(qiyVar, "ImageInlineContent").x(qiyVar), null, false, f1qVar, (i4 & 112) | 8 | (i4 & 7168), 48);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 21, i, (Object) function2, (Object) mjxVar, (Object) loxVar, (Object) ncgVar, (Object) tiyVar2);
        }
    }

    public static final void n(List list, Collection collection, f1q f1qVar, int i) {
        f1qVar.m0(1537894851);
        if ((((f1qVar.j(list) ? 4 : 2) | i | (f1qVar.j(collection) ? 32 : 16)) & 19) == 18 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                s0z s0zVar = (s0z) it.next();
                u3v u3vVar = (u3v) s0zVar.h.k;
                boolean zI = f1qVar.i(zBooleanValue) | f1qVar.j(list) | f1qVar.j(s0zVar);
                Object objV = f1qVar.V();
                if (zI || objV == qwe.a) {
                    objV = new o56((Object) s0zVar, zBooleanValue, (Object) list, (byte) 10);
                    f1qVar.u0(objV);
                }
                bit.h(u3vVar, (Function1) objV, f1qVar);
            }
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xpj(list, collection, i, (byte) 8);
        }
    }

    public static final boolean o(aai aaiVar, aai aaiVar2) {
        return Q(aaiVar).equals(Q(aaiVar2));
    }

    public static final Map p(ula0 ula0Var) {
        miw miwVarB = null;
        sla0 sla0Var = ula0Var instanceof sla0 ? (sla0) ula0Var : null;
        if (sla0Var != null) {
            miw miwVar = new miw();
            miwVar.put("model_request_override_model_slug", sla0Var.a);
            String str = sla0Var.d;
            if (str != null) {
                miwVar.put("model_request_override_thinking_effort", str);
            }
            miwVarB = miwVar.b();
        }
        return miwVarB == null ? oin.a : miwVarB;
    }

    public static final z0h q(v0h v0hVar, boolean z) {
        List list = v0hVar.a;
        hpg hpgVar = v0hVar.b;
        List list2 = v0hVar.c;
        String str = v0hVar.d;
        if (!z) {
            str = null;
        }
        return new z0h(list, hpgVar, list2, str, v0hVar.e, v0hVar.f);
    }

    public static final g4h r(d9i d9iVar) {
        return new g4h(d9iVar.a);
    }

    public static final mhx s(n9i n9iVar) {
        return drx.h(n9iVar.b, n9iVar.a, false, null, 12);
    }

    public static final mhx t(o9i o9iVar) {
        return drx.h(o9iVar.a(), o9iVar.b(), false, null, 12);
    }

    public static void u(boolean z) {
        if (z) {
            return;
        }
        n0z.l();
    }

    public static void v(dmh0 dmh0Var, dmh0 dmh0Var2, List list) {
        String strE;
        pzn pznVar = (pzn) dmh0Var2.a;
        List<String> listY0 = fee.y0(list);
        ArrayList arrayList = new ArrayList();
        for (String str : listY0) {
            String strC = ((pzn) dmh0Var.a).c(str);
            gw00 gw00Var = (strC == null || (strE = xca0.e(strC)) == null) ? null : new gw00(str, strE);
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        Map mapL0 = ukw.l0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listY0) {
            if (!mapL0.containsKey((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry entry : mapL0.entrySet()) {
            String str2 = (String) entry.getKey();
            pznVar.G(str2, (String) entry.getValue());
            arrayList3.add(str2);
        }
        if (arrayList3.isEmpty()) {
            return;
        }
        pznVar.C();
    }

    public static kih0 w(Context context) {
        hiu hiuVar;
        synchronized (jih0.class) {
            hiuVar = jih0.a;
            if (hiuVar == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                hiuVar = new hiu(context);
                jih0.a = hiuVar;
            }
        }
        return (kih0) ((dih0) hiuVar.a).a();
    }

    public static int x(String str, int i, int i2, boolean z) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static dtn y(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("current_locale");
            return new dtn(strG, gptVarO != null ? gptVarO.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Application", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Application", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Application", e3);
            return null;
        }
    }

    public hno A() {
        return new hno(B(), true);
    }

    public int B() {
        return R.drawable.file_zip;
    }

    public long C(f1q f1qVar) {
        f1qVar.k0(653850613);
        long jV = b98.V(f1qVar);
        f1qVar.s(false);
        return jV;
    }

    public String F(f1q f1qVar) {
        return jc4.l(f1qVar, -753572901, R.string.a4c, f1qVar, false);
    }

    public String z(f1q f1qVar) {
        return jc4.l(f1qVar, 90099997, R.string.a43, f1qVar, false);
    }
}
