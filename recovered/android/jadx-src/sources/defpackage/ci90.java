package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import androidx.work.impl.WorkDatabase;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerConnectionSnapshot;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerFailure;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureReason;
import com.openai.valdi.collaborativeeditor.DocumentAccess;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ci90 {
    public static ate0 A(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("current_locale");
            return new ate0(strG, gptVarO != null ? gptVarO.g() : null);
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

    public static int B(Locale locale) {
        return TextUtils.getLayoutDirectionFromLocale(locale);
    }

    public static final String C(ContentResolver contentResolver, Uri uri) {
        String type = contentResolver.getType(uri);
        if (type == null) {
            type = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(uri.toString()));
        }
        if (type != null) {
            return type.toLowerCase(Locale.ROOT);
        }
        return null;
    }

    public static final String D(String str) {
        int iH0 = wca0.h0(str, "://", 0, false, 6);
        if (iH0 >= 0) {
            String strO0 = wca0.O0('?', str, str);
            String strO02 = wca0.O0('#', strO0, strO0);
            int iG0 = wca0.g0(strO02, '/', iH0 + 3, 4);
            str = iG0 >= 0 ? strO02.substring(iG0 + 1) : "";
        }
        String strN0 = wca0.N0('.', str, "");
        String strO03 = wca0.O0('?', strN0, strN0);
        String lowerCase = wca0.O0('#', strO03, strO03).toLowerCase(Locale.ROOT);
        String strGuessContentTypeFromName = URLConnection.guessContentTypeFromName("file.".concat(lowerCase));
        return strGuessContentTypeFromName == null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase) : strGuessContentTypeFromName;
    }

    public static final void E(dmb0 dmb0Var, Object obj, String str, int i, Function1 function1) {
        dmb0Var.a.a(new omb0(obj, str, i, function1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e1, code lost:
    
        if (r0 == r12) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F(o7g0 o7g0Var, cnf0 cnf0Var, boolean z, boolean z2, boolean z3, n4g0 n4g0Var, boolean z4, boolean z5, p5g0 p5g0Var, p5g0 p5g0Var2, eng engVar) {
        m4g0 m4g0Var;
        boolean z6;
        boolean zContains;
        p5g0 p5g0Var3;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        n4g0 n4g0Var2;
        n4g0 n4g0Var3 = n4g0Var;
        if (engVar instanceof m4g0) {
            m4g0Var = (m4g0) engVar;
            int i = m4g0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                m4g0Var.x = i - Integer.MIN_VALUE;
            } else {
                m4g0Var = new m4g0(engVar);
            }
        }
        m4g0 m4g0Var2 = m4g0Var;
        Object objInvoke = m4g0Var2.w;
        int i2 = m4g0Var2.x;
        l4g0 j4g0Var = i4g0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objInvoke);
            if (o7g0Var != o7g0.InputViewButton) {
                return G(null, n4g0Var3);
            }
            z6 = z3;
            Set setR = je90.R(cnf0Var, z2, z6, n4g0Var3, z, z4, z5);
            boolean zContains2 = setR.contains(p4g0.a);
            zContains = setR.contains(p4g0.b);
            if (!zContains2 || !zContains || cnf0Var != cnf0.d) {
                if (!zContains2) {
                    if (zContains && z6) {
                        if ((n4g0Var3 != null ? n4g0Var3.c : null) != null) {
                            j4g0Var = h4g0.a;
                        }
                    } else {
                        j4g0Var = zContains ? k4g0.a : null;
                    }
                }
                return G(j4g0Var, n4g0Var3);
            }
            m4g0Var2.n = n4g0Var3;
            p5g0Var3 = p5g0Var2;
            m4g0Var2.o = p5g0Var3;
            z7 = z;
            m4g0Var2.p = z7;
            z8 = z2;
            m4g0Var2.q = z8;
            m4g0Var2.r = z6;
            z9 = z4;
            m4g0Var2.s = z9;
            z10 = z5;
            m4g0Var2.t = z10;
            m4g0Var2.u = zContains2;
            m4g0Var2.v = zContains;
            m4g0Var2.x = 1;
            Object objInvoke2 = p5g0Var.invoke(m4g0Var2);
            if (objInvoke2 != obj) {
                z11 = zContains2;
                objInvoke = objInvoke2;
                n4g0Var2 = n4g0Var3;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n4g0 n4g0Var4 = m4g0Var2.n;
            er50.z(objInvoke);
            n4g0Var2 = n4g0Var4;
            j4g0Var = new j4g0(new vtf0(objInvoke == nif0.b));
            n4g0Var3 = n4g0Var2;
            return G(j4g0Var, n4g0Var3);
        }
        zContains = m4g0Var2.v;
        boolean z12 = m4g0Var2.u;
        boolean z13 = m4g0Var2.t;
        boolean z14 = m4g0Var2.s;
        boolean z15 = m4g0Var2.r;
        z8 = m4g0Var2.q;
        boolean z16 = m4g0Var2.p;
        p5g0 p5g0Var4 = m4g0Var2.o;
        n4g0Var2 = m4g0Var2.n;
        er50.z(objInvoke);
        z11 = z12;
        z6 = z15;
        z7 = z16;
        z9 = z14;
        p5g0Var3 = p5g0Var4;
        z10 = z13;
        int iOrdinal = ((mif0) objInvoke).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                j4g0Var = new j4g0(utf0.a);
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                m4g0Var2.n = n4g0Var2;
                m4g0Var2.o = null;
                m4g0Var2.p = z7;
                m4g0Var2.q = z8;
                m4g0Var2.r = z6;
                m4g0Var2.s = z9;
                m4g0Var2.t = z10;
                m4g0Var2.u = z11;
                m4g0Var2.v = zContains;
                m4g0Var2.x = 2;
                objInvoke = p5g0Var3.invoke(m4g0Var2);
            }
        }
        n4g0Var3 = n4g0Var2;
        return G(j4g0Var, n4g0Var3);
    }

    public static final o4g0 G(l4g0 l4g0Var, n4g0 n4g0Var) {
        int i = 7;
        boolean z = false;
        jhf0 jhf0Var = null;
        if (!b79.u(l4g0Var, h4g0.a)) {
            n4g0Var = n4g0Var != null ? n4g0.a(n4g0Var, null, 3) : new n4g0(z, jhf0Var, i);
        } else if (n4g0Var == null) {
            n4g0Var = new n4g0(z, jhf0Var, i);
        }
        return new o4g0(l4g0Var, n4g0Var);
    }

    public static final String H(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    public static final Object I(a3v a3vVar, z2v z2vVar, boolean z, m6r m6rVar, Function0 function0, eng engVar) {
        or8 or8Var = new or8(1, gkf.M(engVar));
        or8Var.t();
        bup bupVar = new bup(z2vVar, a3vVar, or8Var, function0);
        if (z) {
            m6rVar.n(rhn.a, new nzp((Object) a3vVar, (Object) bupVar, (byte) 19));
        } else {
            a3vVar.a(bupVar);
        }
        or8Var.v(new hg7((Object) m6rVar, (Object) a3vVar, (Object) bupVar, (byte) 15));
        return or8Var.r();
    }

    public static final void J(dmb0 dmb0Var, Object obj, TextClassification textClassification, int i) {
        dmb0Var.a.a(new umb0(obj, textClassification, i));
    }

    public static final tif K(MultiplayerConnectionSnapshot multiplayerConnectionSnapshot) {
        int i;
        tif tifVar;
        int i2;
        int i3;
        int i4 = 6;
        switch (g8e0.c[multiplayerConnectionSnapshot.get_state().ordinal()]) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
            case 5:
                i = 4;
                break;
            case 6:
                i = 5;
                break;
            case 7:
                i = 6;
                break;
            case 8:
                i = 7;
                break;
            case 9:
            case 10:
            case 11:
                i = 8;
                break;
            case 12:
                i = 9;
                break;
            default:
                n0z.a();
                return null;
        }
        DocumentAccess documentAccess = multiplayerConnectionSnapshot.get_access();
        int i5 = documentAccess == null ? -1 : g8e0.d[documentAccess.ordinal()];
        if (i5 == -1) {
            tifVar = null;
            i2 = 3;
            i3 = 0;
        } else if (i5 == 1) {
            tifVar = null;
            i2 = 3;
            i3 = 1;
        } else {
            if (i5 != 2) {
                n0z.a();
                return null;
            }
            tifVar = null;
            i2 = 3;
            i3 = 2;
        }
        boolean z = multiplayerConnectionSnapshot.get_canEdit();
        boolean z2 = multiplayerConnectionSnapshot.get_synchronized();
        MultiplayerFailure multiplayerFailure = multiplayerConnectionSnapshot.get_failure();
        if (multiplayerFailure == null) {
            i4 = 0;
        } else if (multiplayerFailure.get_connectionReason() == OAIMultiplayerConnectionFailureReason.ADMISSION_DENIED) {
            i4 = 1;
        } else {
            int i6 = g8e0.e[multiplayerFailure.get_kind().ordinal()];
            if (i6 == 1) {
                i4 = 2;
            } else if (i6 == 2) {
                i4 = i2;
            } else if (i6 == i2) {
                i4 = 4;
            } else if (i6 == 4) {
                i4 = 5;
            } else if (i6 != 5) {
                n0z.a();
                return tifVar;
            }
        }
        return new tif(i, i3, i4, z, z2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int L(int i, String str) {
        if (str == null) {
            return i;
        }
        switch (str.hashCode()) {
            case -1765633026:
                return !str.equals("capitalone") ? i : R.drawable.stripe_ic_bank_capitalone;
            case -1716678772:
                return !str.equals("suntrust") ? i : R.drawable.stripe_ic_bank_suntrust;
            case -1435862505:
                return !str.equals("citibank") ? i : R.drawable.stripe_ic_bank_citi;
            case -891985843:
                return !str.equals("stripe") ? i : R.drawable.stripe_ic_bank_stripe;
            case -836135462:
                return !str.equals("usbank") ? i : R.drawable.stripe_ic_bank_usbank;
            case -270531414:
                return !str.equals("morganchase") ? i : R.drawable.stripe_ic_bank_morganchase;
            case -78918662:
                return !str.equals("wellsfargo") ? i : R.drawable.stripe_ic_bank_wellsfargo;
            case 3696:
                return !str.equals("td") ? i : R.drawable.stripe_ic_bank_td;
            case 97716:
                return !str.equals("boa") ? i : R.drawable.stripe_ic_bank_boa;
            case 111141:
                return !str.equals("pnc") ? i : R.drawable.stripe_ic_bank_pnc;
            case 114271:
                return !str.equals("svb") ? i : R.drawable.stripe_ic_bank_svb;
            case 3378218:
                return !str.equals("nfcu") ? i : R.drawable.stripe_ic_bank_nfcu;
            case 3599166:
                return !str.equals("usaa") ? i : R.drawable.stripe_ic_bank_usaa;
            case 950484242:
                return !str.equals("compass") ? i : R.drawable.stripe_ic_bank_compass;
            default:
                return i;
        }
    }

    public static final String M(String str) {
        u1d0 p1d0Var;
        if (str == null) {
            return null;
        }
        try {
            p1d0Var = new t1d0(new URI(N(str)).getHost());
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
        return (String) p1d0Var.a();
    }

    public static final String N(String str) {
        return wca0.T(str, "://", false) ? str : "https://".concat(str);
    }

    public static final c O(String str, String str2, c cVar) {
        return P(cVar, str, str2 != null ? ipt.c(str2) : null);
    }

    public static final c P(c cVar, String str, b bVar) {
        return new c(bVar == null ? ukw.b0(cVar, str) : ukw.f0(cVar, new gw00(str, bVar)));
    }

    public static final c Q(Boolean bool) {
        b bVarA;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (bool == null || (bVarA = ipt.a(bool)) == null) {
            bVarA = JsonNull.INSTANCE;
        }
        return new c(linkedHashMap);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int R(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1698126997:
                    return str.equals("REQUEST_DENIED") ? 9011 : 13;
                case -1125000185:
                    if (str.equals("INVALID_REQUEST")) {
                        return 9012;
                    }
                    break;
                case -813482689:
                    if (str.equals("ZERO_RESULTS")) {
                        return 0;
                    }
                    break;
                case 2524:
                    if (str.equals("OK")) {
                        return 0;
                    }
                    break;
                case 1023286998:
                    if (str.equals("NOT_FOUND")) {
                        return 9013;
                    }
                    break;
                case 1831775833:
                    if (str.equals("OVER_QUERY_LIMIT")) {
                        return 9010;
                    }
                    break;
            }
        } else {
            return 13;
        }
    }

    public static final mhi0 S(long j, Object obj) {
        vfi0 vfi0Var = (vfi0) ((mhi0) bji0.l(j, obj));
        if (vfi0Var.a()) {
            return vfi0Var;
        }
        int size = vfi0Var.size();
        mhi0 mhi0VarM0 = vfi0Var.M0(size == 0 ? 10 : size + size);
        bji0.m(j, obj, mhi0VarM0);
        return mhi0VarM0;
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, String str, Function1 function1, boolean z, boolean z2) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1075168506);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            tiy tiyVarX = gkf.X(zfc0.x(tiyVar, z, z2, new yw50(2), function1, 8), 0.0f, 4.0f, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "EmployeeFeedbackShareRow").x(tiyVarX);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
            xtb0.b(str, io.sentry.compose.d.a(qiyVar, "EmployeeFeedbackShareRow").x(new o8u(1.0f, true)), ((pge) f1qVar2.l(qge.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, i2 & 14, 0, 131064);
            f1qVar2 = f1qVar;
            f990.h(z, null, io.sentry.compose.d.a(qiyVar, "EmployeeFeedbackShareRow"), z2, null, null, f1qVar2, ((i2 >> 3) & 14) | 48 | (57344 & (i2 << 6)), 108);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qff0(str, z, z2, function1, tiyVar, i);
        }
    }

    public static final void b(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i2;
        Function0 function02;
        f1qVar.m0(-233351330);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "ItemRow");
            f1qVar.k0(-912317171);
            tiy tiyVarN = jb6.n(tiyVar, ((sy70) f1qVar.l(vy70.a)).d);
            lsm lsmVar = qge.a;
            int i3 = i2;
            tiy tiyVarF0 = rkt.f0(tiyVarN, z, ((pge) f1qVar.l(lsmVar)).G, false, false, null, f1qVar, (i2 << 3) & 112, 28);
            if (!z) {
                tiyVarF0 = tiyVarF0.x(ogt.f(qiyVar, ((pge) f1qVar.l(lsmVar)).G, ltt.z));
            }
            f1qVar.s(false);
            tiy tiyVarX = tiyVarA.x(gkf.Z(gkf.X(jb6.m(30, tiyVarF0, null, null, function02, false), 0.0f, 4.0f, 1), 16.0f, 0.0f, 8.0f, 0.0f, 10));
            oww owwVarC = ac6.c(bar.b, false);
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
            bqh.A((i3 >> 9) & 14, zqeVar, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ra3(z, function0, tiyVar, zqeVar, i, (byte) 4);
        }
    }

    public static final void c(String str, String str2, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-1565455724);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new d080(function1, str2, (byte) 7);
                f1qVar.u0(objV);
            }
            int i3 = ((i2 >> 3) & 896) | 3078;
            f1qVar2 = f1qVar;
            b(i3, j5i0.g0(-2044231941, new hb90(str2, function1, str), f1qVar), f1qVar2, io.sentry.compose.d.a(qiy.a, "OtherTextRow").x(tiyVar), (Function0) objV, false);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kux(str, str2, function1, tiyVar, i, (byte) 1);
        }
    }

    public static final void d(final tiy tiyVar, final lx70 lx70Var, final long j, final long j2, final long j3, final float f, f1q f1qVar, final int i) {
        int i2;
        f1qVar.m0(258660814);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 432;
        if ((i & 3072) == 0) {
            i3 = i2 | 1456;
        }
        if ((i & 24576) == 0) {
            i3 |= 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= 524288;
        }
        int i4 = 12582912 | i3;
        if (!f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            f1qVar.d0();
            aw40 aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
                aw40VarW.d = new Function2() { // from class: uh90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ci90.d(tiyVar, lx70Var, j, j2, j3, f, (f1q) obj, ovw.V(i | 1));
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        f1qVar.f0();
        if ((i & 1) == 0 || f1qVar.G()) {
            z060 z060Var = ((uy70) f1qVar.l(wy70.a)).a;
            lsm lsmVar = che.a;
            usj.t(mee.c(0.8f, ((bhe) f1qVar.l(lsmVar)).e(), 14), ((bhe) f1qVar.l(lsmVar)).j());
            ((bhe) f1qVar.l(lsmVar)).j();
            bhe bheVar = (bhe) f1qVar.l(lsmVar);
            if (bheVar.k()) {
                usj.t(mee.c(0.6f, bheVar.j(), 14), bheVar.f());
            } else {
                bheVar.g();
            }
        } else {
            f1qVar.d0();
        }
        f1qVar.t();
        throw null;
    }

    public static final void e(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-732715410);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(noa0.class), a350.a(ooa0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), noa0.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(ooa0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            tiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(tiyVar, "SubscriptionNavigationDialog").x(androidx.compose.foundation.layout.b.d(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            qu7.a(io.sentry.compose.d.a(tiyVar, "SubscriptionNavigationDialog").x(mc6.a.a(tiyVar, bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(eab0 eab0Var, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-610826424);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mhe.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(eab0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV;
            String strV = null;
            Object[] objArr = 0;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(645515194);
            } else {
                f1qVar.k0(646715328);
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new dx4(hlpVar, objArr == true ? 1 : 0, (byte) 15);
                    f1qVar.u0(objV2);
                }
                bit.k(f1qVar, tid0.a, (Function2) objV2);
            }
            f1qVar.s(false);
            ew8 ew8Var = eab0Var.a;
            String str = eab0Var.b;
            xk50 xk50Var = eab0Var.c;
            if (xk50Var == null) {
                f1qVar.k0(646922128);
            } else {
                f1qVar.k0(1406341777);
                strV = zst.V(xk50Var, f1qVar);
            }
            f1qVar.s(false);
            oh90.c(ew8Var, str, strV, j5i0.g0(1999782939, new dc50((Object) eab0Var, (Object) hlpVar, (Object) function02, (Object) function0, (byte) 18), f1qVar), f1qVar, (i3 & 14) | 24576);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) eab0Var, function0, function02, i, (byte) 25);
        }
    }

    public static xq40 g(ImageView imageView) {
        return new xq40(imageView);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(Function0 function0, Function2 function2, boolean z, String str, String str2, String str3, String str4, String str5, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        String str6;
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(-91553346);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(str3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.h(str4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            str6 = str5;
            i3 |= f1qVar.h(str6) ? 8388608 : 4194304;
        } else {
            str6 = str5;
        }
        int i5 = i2 & 256;
        if (i5 == 0) {
            if ((100663296 & i) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 67108864 : 33554432;
            }
            i4 = i3;
            boolean z2 = false;
            if (f1qVar.a0(i4 & 1, (38347923 & i4) == 38347922)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = co70.k("");
                    f1qVar.u0(objV);
                }
                puy puyVar = (puy) objV;
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = co70.k(Boolean.TRUE);
                    f1qVar.u0(objV2);
                }
                puy puyVar2 = (puy) objV2;
                if (!wca0.j0((String) puyVar.getValue()) && !z) {
                    z2 = true;
                }
                kay.a(function0, io.sentry.compose.d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet").x(tiyVar4), kay.f(true, null, f1qVar, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-944408036, new zc90(str2, z, str4, function2, z2, function0, str, puyVar, str3, puyVar2, str6), f1qVar), f1qVar, (i4 & 14) | ((i4 >> 21) & 112), 3078, 7160);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ot5(function0, function2, z, str, str2, str3, str4, str5, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 100663296;
        tiyVar2 = tiyVar;
        i4 = i3;
        boolean z22 = false;
        if (f1qVar.a0(i4 & 1, (38347923 & i4) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void i(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        tiy tiyVar2;
        Function1 function1;
        f1qVar.m0(1461261424);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            if (function0 == null) {
                f1qVar.k0(-1349253636);
                f1qVar.s(false);
                function1 = null;
            } else {
                f1qVar.k0(-1349253635);
                boolean zH = f1qVar.h(function0);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new vw30(function0, (byte) 19);
                    f1qVar.u0(objV);
                }
                function1 = (Function1) objV;
                f1qVar.s(false);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "VoiceFeedbackCheckbox");
            uer uerVar = cdt.a;
            wm7.f(z, function1, tiyVarA.x(fgw.k(x7y.a, function0 == null ? 0.38f : 1.0f)), false, null, null, f1qVar, i2 & 14, 56);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y86(z, function0, tiyVar2, i, (byte) 10);
        }
    }

    public static final void j(List list, String str, Set set, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        Function1 function13;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1666060911);
        String str2 = str;
        int i2 = i | (f1qVar2.h(list) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.h(set) ? 256 : 128) | 196608;
        byte b = 1;
        if (f1qVar2.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "VoiceFeedbackContent").x(qiyVar);
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
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
            f1qVar2.k0(-113471913);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hgf0 hgf0Var = (hgf0) it.next();
                if (b79.u(hgf0Var.a, "other")) {
                    f1qVar2.k0(1195886219);
                    c(hgf0Var.b, str2, function1, androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), f1qVar2, (i2 & 112) | 3456);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1196166583);
                    String str3 = hgf0Var.b;
                    boolean zContains = set.contains(hgf0Var);
                    boolean zJ = ((i2 & 896) == 256) | f1qVar2.j(hgf0Var);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qwe.a) {
                        objV = new rff0(function12, set, hgf0Var, b);
                        f1qVar2.u0(objV);
                    }
                    f1q f1qVar3 = f1qVar2;
                    o(3072, f1qVar3, androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), str3, (Function0) objV, zContains);
                    f1qVar2 = f1qVar3;
                    f1qVar2.s(false);
                }
                str2 = str;
            }
            function13 = function12;
            f1qVar2.s(false);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            function13 = function12;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx((Object) list, (Object) str, (Object) set, (Object) function1, (typ) function13, (Object) tiyVar2, i, (byte) 14);
        }
    }

    public static final void k(Function0 function0, Function2 function2, boolean z, boolean z2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-853490839);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            w(function0, j5i0.g0(120324392, new z4p(function2, function0, z, z2, tiyVar), f1qVar), f1qVar, (i3 & 14) | 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6((Object) function0, (typ) function2, z, z2, tiyVar, i, (byte) 16);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(Function2 function2, Function0 function0, bgf0 bgf0Var, boolean z, boolean z2, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(1930299681);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(bgf0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
            }
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                kay.a(function0, io.sentry.compose.d.a(qiyVar, "VoiceFeedbackDetailsBottomSheetContent").x(tiyVar4), kay.f(true, null, f1qVar, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-182314365, new c25(bgf0Var, z, z2, function2), f1qVar), f1qVar, ((i3 >> 3) & 14) | ((i3 >> 12) & 112), 3072, 8184);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new cma(function2, function0, bgf0Var, z, z2, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d3  */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v24, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r1v35, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v41, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r3v11, types: [f1q] */
    /* JADX WARN: Type inference failed for: r3v15, types: [f1q] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r6v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(int i, bgf0 bgf0Var, boolean z, boolean z2, Function2 function2, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        ?? r3;
        boolean z3;
        boolean z4;
        k8z k8zVar;
        String str;
        int i4;
        puy puyVar;
        boolean z5;
        boolean z6;
        f1q f1qVar2;
        List list;
        Object obj;
        f1q f1qVar3;
        puy puyVar2;
        puy puyVar3;
        qiy qiyVar;
        String str2;
        int i5;
        int i6;
        qnz qnzVar;
        o430 o430Var;
        ?? r10;
        ?? r6;
        int iG;
        float f;
        int i7;
        ?? r32;
        o430 o430Var2;
        tiy tiyVarF;
        int i8;
        Object objV;
        ?? r17;
        tiy tiyVar3;
        ?? r102;
        boolean z7;
        String str3;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(105842563);
        int i9 = i2 | (f1qVar4.h(bgf0Var) ? 32 : 16) | (f1qVar4.i(z) ? 256 : 128) | (f1qVar4.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar4.j(function2) ? 16384 : 8192) | 196608;
        if (f1qVar4.a0(i9 & 1, (i9 & 74899) != 74898)) {
            Object objV2 = f1qVar4.V();
            qnz qnzVar2 = qwe.a;
            Object obj2 = objV2;
            if (objV2 == qnzVar2) {
                e010 e010VarK = co70.k(yin.a);
                f1qVar4.u0(e010VarK);
                obj2 = e010VarK;
            }
            puy puyVar4 = (puy) obj2;
            Object objV3 = f1qVar4.V();
            Object obj3 = objV3;
            if (objV3 == qnzVar2) {
                e010 e010VarK2 = co70.k(null);
                f1qVar4.u0(e010VarK2);
                obj3 = e010VarK2;
            }
            puy puyVar5 = (puy) obj3;
            Set set = (Set) puyVar4.getValue();
            String str4 = (String) puyVar5.getValue();
            if (str4 == null || wca0.j0(str4)) {
                z3 = false;
                if (!z3) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (Object obj4 : set) {
                        if (!b79.u(((hgf0) obj4).a, "other")) {
                            linkedHashSet.add(obj4);
                        }
                    }
                    set = linkedHashSet;
                }
                o430 o430Var3 = new o430(!z3 ? str4 : null, set);
                if (bgf0Var.i instanceof j8z) {
                    int iG2 = bya0.G(i);
                    if (iG2 != 0) {
                        if (iG2 != 1) {
                            n0z.a();
                            return;
                        }
                        if (!set.isEmpty()) {
                            if (!z) {
                                z4 = true;
                            }
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "VoiceFeedbackDetailsForm").x(qiyVar2);
                            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                            int iHashCode = Long.hashCode(f1qVar4.T);
                            b620 b620VarN = f1qVar4.n();
                            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar4.o0();
                            if (f1qVar4.S) {
                            }
                            d260.o(f1qVar4, jheVarA, iwe.f);
                            d260.o(f1qVar4, b620VarN, iwe.e);
                            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar4, iwe.h);
                            d260.o(f1qVar4, tiyVarC, iwe.d);
                            k8zVar = bgf0Var.i;
                            if (k8zVar != null) {
                            }
                            if (z2) {
                            }
                            qiy qiyVar3 = qiyVar;
                            tiy tiyVarA = io.sentry.compose.d.a(qiyVar3, str2);
                            iG = bya0.G(i);
                            if (iG != 0) {
                            }
                            String str5 = str2;
                            i7 = i5;
                            int i10 = i6;
                            qnz qnzVar3 = qnzVar;
                            r32 = r10;
                            o430Var2 = o430Var;
                            bv50.d(tiyVarA, 0.0f, f, r32, 0, 3);
                            tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar3, 1.0f);
                            i8 = (r32.j(o430Var2) ? 1 : 0) | ((i9 & 57344) != i10 ? i7 : r6);
                            objV = r32.V();
                            if (i8 == 0) {
                                r17 = r6;
                                tiyVar3 = tiyVarF;
                                dt7 dt7Var = new dt7(function2, o430Var2, puyVar2, i, puyVar3, (byte) 5);
                                i3 = i;
                                r32.u0(dt7Var);
                                objV = dt7Var;
                                ?? r1 = r17;
                                asv.b((Function0) objV, io.sentry.compose.d.a(qiyVar3, str5).x(tiyVar3), z4, null, null, null, null, null, j5i0.g0(-450782871, new ci3(i3, (byte) 14), r32), f1qVar, 805306416, 504);
                                ?? r33 = f1qVar;
                                if (i3 != i7) {
                                }
                                r33.s(r102);
                                r3 = r33;
                            }
                        }
                    } else if (!((Set) puyVar4.getValue()).isEmpty() || ((str3 = (String) puyVar5.getValue()) != null && !wca0.j0(str3))) {
                    }
                } else {
                    z4 = false;
                    qiy qiyVar22 = qiy.a;
                    tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar22, "VoiceFeedbackDetailsForm").x(qiyVar22);
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                    int iHashCode2 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN2 = f1qVar4.n();
                    tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.x0();
                    } else {
                        f1qVar4.m(fcfVar2);
                    }
                    d260.o(f1qVar4, jheVarA2, iwe.f);
                    d260.o(f1qVar4, b620VarN2, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC2, iwe.d);
                    k8zVar = bgf0Var.i;
                    if (k8zVar != null) {
                        f1qVar4.k0(618800530);
                        int iG3 = bya0.G(i);
                        if (iG3 == 0) {
                            z7 = false;
                            f1qVar4.k0(712700470);
                            n(io.sentry.compose.d.a(qiyVar22, "VoiceFeedbackDetailsForm"), f1qVar4, 0);
                            f1qVar4.s(false);
                        } else {
                            if (iG3 != 1) {
                                throw cya0.u(712697968, f1qVar4, false);
                            }
                            f1qVar4.k0(712703716);
                            z7 = false;
                            s(io.sentry.compose.d.a(qiyVar22, "VoiceFeedbackDetailsForm"), f1qVar4, 0);
                            f1qVar4.s(false);
                        }
                        f1qVar4.s(z7);
                        str = "VoiceFeedbackDetailsForm";
                        i4 = 1;
                        f1qVar3 = f1qVar4;
                        puyVar = puyVar5;
                        z5 = z7;
                    } else if (k8zVar instanceof j8z) {
                        f1qVar4.k0(619127456);
                        int iG4 = bya0.G(i);
                        if (iG4 == 0) {
                            str = "VoiceFeedbackDetailsForm";
                            i4 = 1;
                            puyVar = puyVar5;
                            f1qVar4.k0(619215062);
                            List list2 = ((lgf0) ((j8z) k8zVar).a).a;
                            String str6 = (String) puyVar.getValue();
                            Set set2 = (Set) puyVar4.getValue();
                            Object objV4 = f1qVar4.V();
                            Object obj5 = objV4;
                            if (objV4 == qnzVar2) {
                                m7e0 m7e0Var = new m7e0(puyVar, (byte) 15);
                                f1qVar4.u0(m7e0Var);
                                obj5 = m7e0Var;
                            }
                            Function1 function1 = (Function1) obj5;
                            Object objV5 = f1qVar4.V();
                            Object obj6 = objV5;
                            if (objV5 == qnzVar2) {
                                m7e0 m7e0Var2 = new m7e0(puyVar4, (byte) 16);
                                f1qVar4.u0(m7e0Var2);
                                obj6 = m7e0Var2;
                            }
                            z6 = false;
                            j(list2, str6, set2, function1, (Function1) obj6, io.sentry.compose.d.a(qiyVar22, str), f1qVar4, 27648);
                            f1q f1qVar5 = f1qVar4;
                            f1qVar5.s(false);
                            f1qVar2 = f1qVar5;
                        } else {
                            if (iG4 != 1) {
                                throw cya0.u(712708514, f1qVar4, false);
                            }
                            f1qVar4.k0(619681395);
                            List list3 = ((lgf0) ((j8z) k8zVar).a).a;
                            String str7 = (String) puyVar5.getValue();
                            Set set3 = (Set) puyVar4.getValue();
                            i4 = 1;
                            boolean z8 = !z;
                            Object objV6 = f1qVar4.V();
                            Object obj7 = objV6;
                            if (objV6 == qnzVar2) {
                                m7e0 m7e0Var3 = new m7e0(puyVar5, (byte) 17);
                                f1qVar4.u0(m7e0Var3);
                                obj7 = m7e0Var3;
                            }
                            Function1 function12 = (Function1) obj7;
                            Object objV7 = f1qVar4.V();
                            if (objV7 == qnzVar2) {
                                list = list3;
                                m7e0 m7e0Var4 = new m7e0(puyVar4, (byte) 18);
                                f1qVar4.u0(m7e0Var4);
                                obj = m7e0Var4;
                            } else {
                                list = list3;
                                obj = objV7;
                            }
                            puyVar = puyVar5;
                            str = "VoiceFeedbackDetailsForm";
                            z6 = false;
                            p(list, str7, set3, z8, function12, (Function1) obj, io.sentry.compose.d.a(qiyVar22, "VoiceFeedbackDetailsForm"), f1qVar4, 221184);
                            f1q f1qVar6 = f1qVar4;
                            f1qVar6.s(false);
                            f1qVar2 = f1qVar6;
                        }
                        f1qVar2.s(z6);
                        z5 = z6;
                        f1qVar3 = f1qVar2;
                    } else {
                        str = "VoiceFeedbackDetailsForm";
                        i4 = 1;
                        f1q f1qVar7 = f1qVar4;
                        puyVar = puyVar5;
                        z5 = false;
                        if (!(k8zVar instanceof e8z)) {
                            throw cya0.u(712696481, f1qVar7, false);
                        }
                        f1qVar7.k0(620162949);
                        f1qVar7.s(false);
                        f1qVar3 = f1qVar7;
                    }
                    if (z2) {
                        puyVar2 = puyVar4;
                        puyVar3 = puyVar;
                        qiyVar = qiyVar22;
                        str2 = str;
                        boolean z9 = z5;
                        i5 = i4;
                        i6 = 16384;
                        qnzVar = qnzVar2;
                        o430Var = o430Var3;
                        f1qVar3.k0(620591369);
                        f1qVar3.s(z9);
                        r6 = z9;
                        r10 = f1qVar3;
                    } else {
                        f1qVar3.k0(620310757);
                        puyVar3 = puyVar;
                        puyVar2 = puyVar4;
                        bv50.d(io.sentry.compose.d.a(qiyVar22, str), 0.0f, 16.0f, f1qVar3, 0, 3);
                        int i11 = z5;
                        Object[] objArr = new Object[i11];
                        o430Var = o430Var3;
                        qnzVar = qnzVar2;
                        qiyVar = qiyVar22;
                        ?? r62 = i11;
                        str2 = str;
                        i6 = 16384;
                        i5 = i4;
                        xtb0.c(hrw.o(R.string._176a_res_0x7f141976, objArr, null, null, null, null, f1qVar, 124), io.sentry.compose.d.a(qiyVar, str2), qge.d(19, f1qVar), 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 262138);
                        ?? r103 = f1qVar;
                        r103.s(r62);
                        r6 = r62;
                        r10 = r103;
                    }
                    qiy qiyVar32 = qiyVar;
                    tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar32, str2);
                    iG = bya0.G(i);
                    if (iG != 0) {
                        f = 16.0f;
                    } else {
                        if (iG != i5) {
                            n0z.a();
                            return;
                        }
                        f = 24.0f;
                    }
                    String str52 = str2;
                    i7 = i5;
                    int i102 = i6;
                    qnz qnzVar32 = qnzVar;
                    r32 = r10;
                    o430Var2 = o430Var;
                    bv50.d(tiyVarA2, 0.0f, f, r32, 0, 3);
                    tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar32, 1.0f);
                    i8 = (r32.j(o430Var2) ? 1 : 0) | ((i9 & 57344) != i102 ? i7 : r6);
                    objV = r32.V();
                    if (i8 == 0 || objV == qnzVar32) {
                        r17 = r6;
                        tiyVar3 = tiyVarF;
                        dt7 dt7Var2 = new dt7(function2, o430Var2, puyVar2, i, puyVar3, (byte) 5);
                        i3 = i;
                        r32.u0(dt7Var2);
                        objV = dt7Var2;
                    } else {
                        tiyVar3 = tiyVarF;
                        r17 = r6;
                        i3 = i;
                    }
                    ?? r12 = r17;
                    asv.b((Function0) objV, io.sentry.compose.d.a(qiyVar32, str52).x(tiyVar3), z4, null, null, null, null, null, j5i0.g0(-450782871, new ci3(i3, (byte) 14), r32), f1qVar, 805306416, 504);
                    ?? r332 = f1qVar;
                    if (i3 != i7) {
                        r332.k0(621836980);
                        tiy tiyVarA3 = io.sentry.compose.d.a(qiyVar32, str52);
                        tiyVar2 = qiyVar32;
                        r102 = i7;
                        bv50.d(tiyVarA3, 0.0f, 16.0f, r332, 0, 3);
                        r332.s(r12);
                    } else {
                        tiyVar2 = qiyVar32;
                        r102 = i7;
                        r332.k0(621887913);
                        r332.s(r12);
                    }
                    r332.s(r102);
                    r3 = r332;
                }
            } else {
                Set set4 = set;
                if (!(set4 instanceof Collection) || !set4.isEmpty()) {
                    Iterator it = set4.iterator();
                    while (it.hasNext()) {
                        if (b79.u(((hgf0) it.next()).a, "other")) {
                            z3 = true;
                            break;
                        }
                    }
                    z3 = false;
                    if (!z3) {
                    }
                    o430 o430Var32 = new o430(!z3 ? str4 : null, set);
                    if (bgf0Var.i instanceof j8z) {
                    }
                }
            }
        } else {
            i3 = i;
            f1qVar4.d0();
            tiyVar2 = tiyVar;
            r3 = f1qVar4;
        }
        aw40 aw40VarW = r3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6(i3, bgf0Var, z, z2, function2, tiyVar2, i2);
        }
    }

    public static final void n(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1740903902);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "VoiceFeedbackLoadingContent").x(qiyVar);
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 0);
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
            f1qVar.k0(1519780013);
            for (int i3 = 0; i3 < 6; i3++) {
                o(3510, f1qVar, androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), null, null, false);
            }
            f1qVar2 = f1qVar;
            f1qVar2.s(false);
            f1qVar2.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 29);
        }
    }

    public static final void o(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        int i2;
        f1qVar.m0(622130472);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            b(((i2 >> 3) & 112) | 3456, j5i0.g0(-1656084191, new czt(str, z, function0), f1qVar), f1qVar, io.sentry.compose.d.a(qiy.a, "VoiceFeedbackRow").x(tiyVar), function0, str == null);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n930(str, z, function0, tiyVar, i, (byte) 1);
        }
    }

    public static final void p(List list, String str, Set set, boolean z, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        Set set2;
        tiy tiyVar2;
        qiy qiyVar;
        int i2;
        Set set3;
        int i3;
        int i4;
        Object q7hVar;
        String str2;
        Set set4 = set;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1497767476);
        String str3 = str;
        int i5 = 256;
        boolean z2 = z;
        int i6 = 1572864;
        int i7 = i | (f1qVar2.h(list) ? 4 : 2) | (f1qVar2.h(str3) ? 32 : 16) | (f1qVar2.h(set4) ? 256 : 128) | (f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 1572864;
        byte b = 0;
        if (f1qVar2.a0(i7 & 1, (599187 & i7) != 599186)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "VoicePostCallInlineFeedbackContent").x(qiyVar2);
            jhe jheVarA = ihe.a(new rq3(12.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
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
            f1qVar2.k0(1363094274);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hgf0 hgf0Var = (hgf0) it.next();
                boolean zU = b79.u(hgf0Var.a, "other");
                qnz qnzVar = qwe.a;
                if (zU) {
                    f1qVar2.k0(1544325785);
                    boolean zContains = set4.contains(hgf0Var);
                    String str4 = hgf0Var.b;
                    boolean zJ = ((i7 & 896) == i5) | f1qVar2.j(hgf0Var) | f1qVar2.i(zContains);
                    i2 = i6;
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qnzVar) {
                        qiyVar = qiyVar2;
                        str2 = str4;
                        q7hVar = new q7h((byte) 5, (Object) set, (Object) hgf0Var, (Object) function1, function12, zContains);
                        f1qVar2.u0(q7hVar);
                    } else {
                        str2 = str4;
                        q7hVar = objV;
                        qiyVar = qiyVar2;
                    }
                    String str5 = str2;
                    set3 = set;
                    v(str5, zContains, str3, z2, (Function0) q7hVar, function1, androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), f1qVar2, ((i7 << 3) & 896) | i2 | (i7 & 7168) | 196608);
                    f1qVar2.s(false);
                    i4 = i7;
                    i3 = 256;
                } else {
                    qiyVar = qiyVar2;
                    i2 = i6;
                    set3 = set4;
                    f1qVar2.k0(1544958681);
                    String str6 = hgf0Var.b;
                    boolean zContains2 = set3.contains(hgf0Var);
                    boolean zJ2 = ((i7 & 896) == 256) | f1qVar2.j(hgf0Var);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new rff0(function12, set3, hgf0Var, b);
                        f1qVar2.u0(objV2);
                    }
                    i3 = 256;
                    i4 = i7;
                    t(str6, zContains2, z, (Function0) objV2, androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 0L, null, f1qVar, ((i7 >> 3) & 896) | 24576, 96);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                str3 = str;
                z2 = z;
                qiyVar2 = qiyVar;
                set4 = set3;
                i7 = i4;
                i6 = i2;
                i5 = i3;
            }
            set2 = set4;
            f1qVar2.s(false);
            f1qVar2.s(true);
            tiyVar2 = qiyVar2;
        } else {
            set2 = set4;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ly3(list, str, set2, z, function1, function12, tiyVar2, i);
        }
    }

    public static final void q(Function0 function0, Function2 function2, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1150260220);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            w(function0, j5i0.g0(1428168323, new g1((Object) function2, (Object) function0, z, (Object) tiyVar, (byte) 24), f1qVar), f1qVar, (i3 & 14) | 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) function0, (Object) function2, z, (Object) tiyVar, i, (byte) 22);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(Function2 function2, Function0 function0, bgf0 bgf0Var, boolean z, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        fe80 fe80Var;
        wni wniVar;
        f1qVar.m0(-1034990034);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(bgf0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (objV == obj) {
                    objV = bit.y(f1qVar);
                    f1qVar.u0(objV);
                }
                wni wniVar2 = (wni) objV;
                puy puyVarP = co70.p(function0, f1qVar);
                Object objV2 = f1qVar.V();
                if (objV2 == obj) {
                    objV2 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV2);
                }
                puy puyVar = (puy) objV2;
                bfr bfrVar = ltt.z;
                long j = mee.k;
                boolean zH = f1qVar.h(wniVar2) | f1qVar.h(fe80VarF) | f1qVar.h(puyVarP);
                Object objV3 = f1qVar.V();
                if (zH || objV3 == obj) {
                    fe80Var = fe80VarF;
                    Object uff0Var = new uff0(wniVar2, puyVar, fe80Var, puyVarP, (byte) 1);
                    wniVar = wniVar2;
                    f1qVar.u0(uff0Var);
                    objV3 = uff0Var;
                } else {
                    fe80Var = fe80VarF;
                    wniVar = wniVar2;
                }
                kay.a((Function0) objV3, io.sentry.compose.d.a(qiyVar, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").x(tiyVar4), fe80Var, 0.0f, false, bfrVar, j, 0L, 0.0f, 0L, null, new fqb0((byte) 21), null, j5i0.g0(-277524976, new yw4(bgf0Var, z, wniVar, fe80Var, puyVarP, function2, puyVar), f1qVar), f1qVar, ((i3 >> 9) & 112) | 1769472, 3078, 4760);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new di((Object) function2, (Object) function0, (Object) bgf0Var, z, (Object) tiyVar3, i, i2, (byte) 11);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void s(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-133782759);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiyVar2 = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(tiyVar2, "VoicePostCallInlineFeedbackLoadingContent").x(tiyVar2);
            jhe jheVarA = ihe.a(new rq3(12.0f, true, new qv6(false)), bar.n, f1qVar, 0);
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
            f1qVar.k0(314274199);
            for (int i3 = 0; i3 < 6; i3++) {
                t(null, false, false, null, androidx.compose.foundation.layout.b.f(tiyVar2, 1.0f), 0L, null, f1qVar, 28086, 96);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(final String str, final boolean z, final boolean z2, final Function0 function0, final tiy tiyVar, long j, Function3 function3, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z3;
        long j2;
        Function3 function32;
        final long j3;
        f1q f1qVar2;
        Function3 function33;
        aw40 aw40VarW;
        dz5 dz5Var;
        Function3 function34;
        rq3 rq3Var;
        g61 g61Var;
        boolean z4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1043717047);
        if ((i & 6) == 0) {
            i3 = (f1qVar3.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z2;
            i3 |= f1qVar3.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar3.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar3.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            j2 = j;
            i3 |= ((i2 & 32) == 0 && f1qVar3.g(j2)) ? 131072 : 65536;
        } else {
            j2 = j;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                Function3 function35 = function3;
                i3 |= f1qVar3.j(function35) ? 1048576 : 524288;
                function32 = function35;
            }
            if (f1qVar3.a0(i3 & 1, (599187 & i3) == 599186)) {
                f1qVar3.d0();
                j3 = j2;
                function33 = function32;
                f1qVar2 = f1qVar3;
            } else {
                f1qVar3.f0();
                if ((i & 1) == 0 || f1qVar3.G()) {
                    if ((i2 & 32) != 0) {
                        boolean zG = jbi0.G(f1qVar3);
                        if (zG) {
                            j2 = xsp.a;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j2 = xsp.m;
                        }
                        i3 &= -458753;
                    }
                    if (i4 != 0) {
                        function32 = jih0.S;
                    }
                } else {
                    f1qVar3.d0();
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                }
                int i5 = i3;
                long j4 = j2;
                Function3 function36 = function32;
                f1qVar3.t();
                qiy qiyVar = qiy.a;
                tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "VoicePostCallInlineFeedbackOption");
                f1qVar3.k0(2010280804);
                tiy tiyVarF0 = rkt.f0(jb6.n(tiyVar, ((sy70) f1qVar3.l(vy70.a)).e), str == null, ogt.M(3, f1qVar3), false, false, null, f1qVar, 0, 28);
                if (str != null) {
                    tiyVarF0 = tiyVarF0.x(ogt.f(qiyVar, ogt.M(3, f1qVar), ltt.z));
                }
                f1qVar.s(false);
                tiy tiyVarX = tiyVarA.x(tiyVarF0);
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
                g61 g61Var2 = iwe.f;
                d260.o(f1qVar, jheVarA, g61Var2);
                g61 g61Var3 = iwe.e;
                d260.o(f1qVar, b620VarN, g61Var3);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var4 = iwe.g;
                d260.o(f1qVar, numValueOf, g61Var4);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar, oj0Var);
                g61 g61Var5 = iwe.d;
                d260.o(f1qVar, tiyVarC, g61Var5);
                rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                dz5 dz5Var2 = bar.l;
                f1qVar.k0(-336228886);
                tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
                if (function0 != null) {
                    yw50 yw50Var = new yw50(1);
                    boolean zH = f1qVar.h(function0);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new vw30(function0, (byte) 18);
                        f1qVar.u0(objV);
                    }
                    Function1 function1 = (Function1) objV;
                    dz5Var = dz5Var2;
                    function34 = function36;
                    rq3Var = rq3Var2;
                    g61Var = g61Var5;
                    z4 = false;
                    tiyVarF = tiyVarF.x(zfc0.x(qiyVar, z, z3, yw50Var, function1, 8));
                } else {
                    dz5Var = dz5Var2;
                    function34 = function36;
                    rq3Var = rq3Var2;
                    g61Var = g61Var5;
                    z4 = false;
                }
                f1qVar.s(z4);
                tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "VoicePostCallInlineFeedbackOption").x(gkf.W(androidx.compose.foundation.layout.b.j(tiyVarF, 48.0f, 0.0f, 2), 16.0f, 8.0f));
                k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, g61Var2);
                d260.o(f1qVar, b620VarN2, g61Var3);
                jc4.v(iHashCode2, f1qVar, g61Var4, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var);
                boolean z5 = z4;
                xtb0.b(str == null ? "" : str, io.sentry.compose.d.a(qiyVar, "VoicePostCallInlineFeedbackOption").x(new o8u(1.0f, true)), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).i, f1qVar, (i5 >> 9) & 896, 0, 131064);
                f1q f1qVar4 = f1qVar;
                if (z) {
                    f1qVar4.k0(879501093);
                    ew00 ew00VarP = zn40.P(R.drawable.check, z5 ? 1 : 0, f1qVar4);
                    tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar, "VoicePostCallInlineFeedbackOption");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA2.x(androidx.compose.foundation.layout.b.q(qiyVar, 24.0f)), 0L, f1qVar4, 56, 8);
                    f1qVar4.s(z5);
                } else {
                    f1qVar4.k0(879729811);
                    f1qVar4.s(z5);
                }
                f1qVar4.s(true);
                Function3 function37 = function34;
                function37.invoke(mhe.a, f1qVar4, Integer.valueOf(((i5 >> 15) & 112) | 6));
                f1qVar4.s(true);
                j3 = j4;
                function33 = function37;
                f1qVar2 = f1qVar4;
            }
            final Function3 function38 = function33;
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: tff0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ci90.t(str, z, z2, function0, tiyVar, j3, function38, (f1q) obj, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 1572864;
        function32 = function3;
        if (f1qVar3.a0(i3 & 1, (599187 & i3) == 599186)) {
        }
        final Function3 function382 = function33;
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void u(int i, f1q f1qVar, tiy tiyVar, String str, Function1 function1, boolean z, boolean z2) {
        tiy tiyVar2;
        f1qVar.m0(924359334);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.h(str) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            n1j n1jVar = ytm.a;
            l3d0 l3d0VarD0 = asv.d0(200, 0, n1jVar, 2);
            dz5 dz5Var = bar.k;
            ymn ymnVarE = tmn.e(l3d0VarD0, dz5Var, null, 12);
            e0o e0oVarN = tmn.n(asv.d0(200, 0, n1jVar, 2), dz5Var, null, 12);
            qiy qiyVar = qiy.a;
            ltt.L(z, io.sentry.compose.d.a(qiyVar, "VoicePostCallInlineOtherTextField").x(qiyVar), ymnVarE, e0oVarN, null, j5i0.g0(1878210254, new f25(z2, str, function1), f1qVar), f1qVar, (i2 & 14) | 196656, 16);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qff0(z, str, z2, function1, tiyVar2, i);
        }
    }

    public static final void v(String str, boolean z, String str2, boolean z2, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Object obj;
        boolean z3;
        Object obj2;
        long j;
        f1qVar.m0(-988510835);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            obj = str2;
            i2 |= f1qVar.h(obj) ? 256 : 128;
        } else {
            obj = str2;
        }
        if ((i & 3072) == 0) {
            z3 = z2;
            i2 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z3 = z2;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            obj2 = function1;
            i2 |= f1qVar.j(obj2) ? 131072 : 65536;
        } else {
            obj2 = function1;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            if (z) {
                f1qVar.k0(-771126090);
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
            } else {
                f1qVar.k0(-771125225);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j = xsp.f;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.g;
                }
            }
            f1qVar.s(false);
            int i4 = i3 >> 3;
            t(str, z, z2, function0, io.sentry.compose.d.a(qiy.a, "VoicePostCallInlineOtherTextRow").x(tiyVar), j, j5i0.g0(1017617903, new c25(z, obj, z3, obj2, (byte) 8), f1qVar), f1qVar, (i3 & 14) | 1572864 | (i3 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & (i3 >> 6)), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lw3(str, z, str2, z2, function0, function1, tiyVar, i);
        }
    }

    public static final void w(Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(789840729);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new vw30(function0, (byte) 17);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(bgf0.class), a350.a(zff0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), bgf0.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(zff0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            ob6.c(am5VarH, f1qVar, 0);
            if (function1 == null) {
                f1qVar.k0(259761156);
            } else {
                f1qVar.k0(259761157);
                er50.d(am5VarH, function1, f1qVar, 0);
            }
            f1qVar.s(false);
            f1qVar.s(false);
            f1qVar.s(false);
            zqeVar.invoke((bgf0) ob6.r(((zff0) am5VarH).Z, f1qVar, 0, 7).getValue(), f1qVar, Integer.valueOf(i3 & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s3b(function0, zqeVar, i, b);
        }
    }

    public static final Boolean x(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return ipt.f(dVar);
            }
        }
        return null;
    }

    public static final p2d0 y(Double d, Double d2, Double d3, rqh rqhVar) {
        Double dValueOf;
        Double dValueOf2;
        Double d4 = rqhVar != null ? rqhVar.a : null;
        Double d5 = rqhVar != null ? rqhVar.b : null;
        Double d6 = rqhVar != null ? rqhVar.c : null;
        if (rqhVar != null) {
            Double d7 = rqhVar.c;
            Double d8 = rqhVar.b;
            dValueOf = (d8 == null || d7 == null) ? null : Double.valueOf(d8.doubleValue() - d7.doubleValue());
        } else {
            dValueOf = null;
        }
        Double dValueOf3 = (d == null || Math.abs(d.doubleValue()) > Double.MAX_VALUE || d2 == null || Math.abs(d2.doubleValue()) > Double.MAX_VALUE || d3 == null || Math.abs(d3.doubleValue()) > Double.MAX_VALUE) ? null : Double.valueOf((d.doubleValue() - d3.doubleValue()) - d2.doubleValue());
        if (d4 == null || dValueOf == null) {
            dValueOf2 = dValueOf3;
        } else {
            dValueOf2 = dValueOf3 != null ? Double.valueOf((dValueOf3.doubleValue() - d4.doubleValue()) - dValueOf.doubleValue()) : null;
        }
        return new p2d0(d4, d5, d6, dValueOf, dValueOf2);
    }

    public static final by6 z(WorkDatabase workDatabase, fdb0 fdb0Var, String str) {
        r780 r780Var = new r780(str, (byte) 18);
        return fgw.o(new ezi(((fug0) fdb0Var).a, "loadStatusFuture", new ro90((Object) r780Var, (Object) workDatabase, (byte) 5)));
    }
}
