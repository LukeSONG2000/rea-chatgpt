package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.text.ParcelableSpan;
import android.text.SpannableString;
import android.util.SizeF;
import android.widget.RemoteViews;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.revenuecat.purchases.common.networking.RCContainerFormatException;
import com.stripe.android.model.LinkBrand;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import io.sentry.l;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kit implements tby {
    public static final void A(d99 d99Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(67603107);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(d99Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strA = bp90.A((fca0) tba0.t.getValue(), f1qVar);
            mvb0 mvb0Var = d99Var.b.b;
            long j = ((pge) f1qVar.l(qge.a)).s;
            qiy qiyVar = qiy.a;
            xtb0.b(strA, d.a(qiyVar, "UnsupportedChartMessage").x(gkf.X(qiyVar, 0.0f, 16.0f, 1)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) d99Var, i, (byte) 18);
        }
    }

    public static final void B(Function0 function0, f1q f1qVar, int i) {
        long j;
        long j2;
        f1qVar.m0(1362777294);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ur00 ur00VarG = gkf.g(12.0f, 0.0f, 2);
            ur00 ur00Var = hq6.a;
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
            zo6 zo6VarK = hq6.k(0L, j, 0L, 0L, f1qVar, 13);
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
            j86 j86VarA = ob6.a(j2, 0.5f);
            z060 z060Var = b160.a;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            asv.g(function0, d.a(qiyVar, "VisitButton").x(b.h(qiyVar, 32.0f)), false, z060Var, zo6VarK, j86VarA, ur00VarG, au8.t, f1qVar, (i2 & 14) | 805306368, 292);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ilz(function0, i, (byte) 11);
        }
    }

    public static final String D(String str) {
        return pty.n("StateFlow and LiveData are mutually exclusive for the same key. Please use either 'getMutableStateFlow' or 'getLiveData' for key '", str, "', but not both.");
    }

    public static List E(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new jit(0, iArr.length, iArr);
    }

    public static boolean F(ky30 ky30Var, String str, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        Integer numI0 = i0(ky30Var, str);
        boolean z = false;
        if (numI0 != null && numI0.intValue() < 1) {
            z = true;
        }
        return !z;
    }

    public static final void G(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
        }
    }

    public static int H(long j) {
        int i = (int) j;
        rpt.F(j, "Out of range: %s", ((long) i) == j);
        return i;
    }

    public static final j2z I(Context context) {
        j2z j2zVar = new j2z(context);
        y0z y0zVar = j2zVar.b;
        q4z q4zVar = y0zVar.s;
        q4zVar.a(new pve(q4zVar));
        q4z q4zVar2 = y0zVar.s;
        q4zVar2.a(new tve());
        q4zVar2.a(new ogl());
        return j2zVar;
    }

    public static ArrayList J(List list, boolean z, boolean z2, LinkBrand linkBrand, Function1 function1, String str) {
        bm10 bm10Var = z ? bm10.a : null;
        cm10 cm10Var = new cm10(linkBrand);
        if (!z2) {
            cm10Var = null;
        }
        List listU0 = wr3.u0(new fm10[]{am10.a, bm10Var, cm10Var});
        List<ei10> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (ei10 ei10Var : list2) {
            xh10 xh10Var = ei10Var.e;
            arrayList.add(new dm10(eyb.p((xk50) function1.invoke(xh10Var != null ? xh10Var.a : null), ei10Var, b79.u(ei10Var.a, str))));
        }
        return fee.e1(listU0, arrayList);
    }

    public static c K(tvo tvoVar, String str) {
        pqt pqtVar = new pqt();
        jmr.c0(pqtVar, "provider", "plaid");
        jmr.c0(pqtVar, "account_id", tvoVar.b);
        String str2 = tvoVar.c;
        if (str2 != null) {
            str = str2;
        }
        jmr.c0(pqtVar, "item_id", str);
        h0(pqtVar, "mask", tvoVar.f);
        h0(pqtVar, "institution_id", tvoVar.j);
        kotlinx.serialization.json.b bVarA = JsonNull.INSTANCE;
        pqtVar.b("holder_category", bVarA);
        h0(pqtVar, "name", tvoVar.d);
        h0(pqtVar, "official_name", tvoVar.e);
        h0(pqtVar, "subtype", tvoVar.h);
        h0(pqtVar, "type", tvoVar.g);
        uvo uvoVar = tvoVar.k;
        if (uvoVar != null) {
            pqt pqtVar2 = new pqt();
            g0(pqtVar2, "available", uvoVar.d);
            g0(pqtVar2, "current", uvoVar.e);
            g0(pqtVar2, "net_balance", uvoVar.f);
            g0(pqtVar2, "display_balance", uvoVar.g);
            g0(pqtVar2, "limit", uvoVar.h);
            h0(pqtVar2, "iso_currency_code", uvoVar.c);
            h0(pqtVar2, "unofficial_currency_code", uvoVar.i);
            f0(pqtVar2, "last_updated_datetime", tvoVar.l);
            bVarA = pqtVar2.a();
        }
        pqtVar.b("balances", bVarA);
        return pqtVar.a();
    }

    public static final Object L(Function0 function0) {
        u1d0 p1d0Var;
        try {
            p1d0Var = new t1d0(function0.invoke());
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
        return p1d0Var.a();
    }

    public static final float M(ozt oztVar, float f) {
        int iCeil;
        if (f < 1.0f) {
            f = 1.0f;
        }
        int length = wca0.U0(oztVar.a).toString().length();
        if (length < 1) {
            length = 1;
        }
        int iCeil2 = ((int) Math.ceil(((double) length) / 28.0d)) * 24;
        String str = oztVar.c;
        if (str != null) {
            int length2 = wca0.U0(str).toString().length();
            iCeil = (((int) Math.ceil(((double) (length2 >= 1 ? length2 : 1)) / 28.0d)) * 24) + 16;
        } else {
            iCeil = 0;
        }
        float F = bya0.F(iCeil2, 72, iCeil, 52) * f;
        float f2 = 240.0f * f;
        return F < f2 ? f2 : F;
    }

    public static int N(byte[] bArr) {
        rpt.G("array too small: %s < %s", bArr.length, 4, bArr.length >= 4);
        return O(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    public static int O(byte b, byte b2, byte b3, byte b4) {
        return (b << 24) | ((b2 & 255) << 16) | ((b3 & 255) << 8) | (b4 & 255);
    }

    public static law P(oqt oqtVar) {
        try {
            String strG = oqtVar.o("test_id").g();
            String strG2 = oqtVar.o("result_id").g();
            gpt gptVarO = oqtVar.o("injected");
            Boolean boolValueOf = gptVarO != null ? Boolean.valueOf(gptVarO.a()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), law.e)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new law(strG, strG2, boolValueOf, linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Synthetics", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Synthetics", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Synthetics", e3);
            return null;
        }
    }

    public static xn50 Q(oqt oqtVar) {
        try {
            return new xn50(oqtVar.o("line").e(), oqtVar.o("column").e());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Location", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Location", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Location", e3);
            return null;
        }
    }

    public static final boolean R(xr30 xr30Var) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        String host;
        try {
            t1d0Var = new t1d0(new URI(xr30Var.e));
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
        return (uri == null || !gee.O("https", "http").contains(uri.getScheme()) || (host = uri.getHost()) == null || wca0.j0(host)) ? false : true;
    }

    public static final boolean S(yeg yegVar) {
        String str = yegVar.b;
        if (str == null || str.length() == 0) {
            return false;
        }
        String str2 = yegVar.c;
        if (str2 != null && str2.length() != 0) {
            return true;
        }
        String str3 = yegVar.d;
        return (str3 == null || str3.length() == 0) ? false : true;
    }

    public static final int T(aji ajiVar) {
        int iOrdinal = ajiVar.ordinal();
        if (iOrdinal == 0) {
            return R.string.d7b;
        }
        if (iOrdinal == 1) {
            return R.string.d81;
        }
        n0z.a();
        return 0;
    }

    public static fm10 U(List list, ln10 ln10Var) {
        boolean zU;
        Object obj = null;
        if (ln10Var == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            fm10 fm10Var = (fm10) next;
            if (ln10Var instanceof zm10) {
                zU = fm10Var instanceof bm10;
            } else if (ln10Var instanceof cn10) {
                zU = fm10Var instanceof cm10;
            } else {
                if (ln10Var instanceof kn10) {
                    if (fm10Var instanceof dm10) {
                        zU = b79.u(((kn10) ln10Var).b.a, ((dm10) fm10Var).b.a);
                    }
                } else if (!(ln10Var instanceof in10) && !(ln10Var instanceof wm10) && !(ln10Var instanceof ym10)) {
                    n0z.a();
                    return null;
                }
                zU = false;
            }
            if (zU) {
                obj = next;
                break;
            }
        }
        return (fm10) obj;
    }

    public static final boolean V(ky30 ky30Var) {
        tr30 tr30Var;
        return ky30Var.t && (tr30Var = ky30Var.j) != null && W(tr30Var) && F(ky30Var, null, 3);
    }

    public static final boolean W(tr30 tr30Var) {
        return (!((t9q) tr30Var).I.c || tr30Var.c() || ((t9q) tr30Var).E == i6x.d) ? false : true;
    }

    public static final boolean X(List list, List list2) {
        if (list.size() > list2.size()) {
            return false;
        }
        Iterable iterableD = gee.D(list);
        if ((iterableD instanceof Collection) && ((Collection) iterableD).isEmpty()) {
            return true;
        }
        Iterator it = iterableD.iterator();
        while (((e5t) it).c) {
            int iNextInt = ((w4t) it).nextInt();
            if (!b79.u(list.get(iNextInt), list2.get(iNextInt))) {
                return false;
            }
        }
        return true;
    }

    public static final boolean Y(z110 z110Var) {
        List list = z110Var.g;
        if (list == null) {
            list = nin.a;
        }
        return list.contains("study_hours_schedule");
    }

    public static final boolean Z(z110 z110Var) {
        return Y(z110Var) && z110Var.b == n110.b && z110Var.h == d210.b && z110Var.f == null;
    }

    public static final void a(int i, f1q f1qVar) {
        f1qVar.m0(-1834679995);
        if (f1qVar.a0(i & 1, i != 0)) {
            mz50 mz50VarI = nz50.i(f1qVar);
            boolean zJ = f1qVar.j(mz50VarI);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new cmw(mz50VarI, null, (byte) 15);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, mz50VarI, (Function2) objV);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AnonymousSessionLoading").x(b.d(qiyVar, 1.0f));
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
            qu7.a(d.a(qiyVar, "AnonymousSessionLoading"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xn60(i, (byte) 18);
        }
    }

    public static final ArrayList a0(x79 x79Var, e89 e89Var) {
        long j;
        List listSingletonList;
        List list;
        if (e89Var instanceof b89) {
            List list2 = ((b89) e89Var).b;
            int size = list2.size();
            if (size == 1) {
                List listSingletonList2 = x79Var.g;
                if (listSingletonList2.isEmpty()) {
                    listSingletonList2 = Collections.singletonList(new mee(x79Var.a));
                }
                list = listSingletonList2;
            } else if (size != 2) {
                List listSingletonList3 = x79Var.b;
                if (listSingletonList3.isEmpty()) {
                    listSingletonList3 = Collections.singletonList(new mee(x79Var.a));
                }
                list = listSingletonList3;
            } else {
                List list3 = x79Var.h;
                if (list3.isEmpty()) {
                    List listSingletonList4 = x79Var.b;
                    if (listSingletonList4.isEmpty()) {
                        listSingletonList4 = Collections.singletonList(new mee(x79Var.a));
                    }
                    list3 = listSingletonList4;
                }
                list = list3;
            }
            return c0(list2, list);
        }
        if (e89Var instanceof c89) {
            List list4 = ((c89) e89Var).b;
            if (list4.size() == 1) {
                listSingletonList = Collections.singletonList(new mee(x79Var.a));
            } else {
                List listSingletonList5 = x79Var.b;
                if (listSingletonList5.isEmpty()) {
                    listSingletonList5 = Collections.singletonList(new mee(x79Var.a));
                }
                listSingletonList = listSingletonList5;
            }
            return c0(list4, listSingletonList);
        }
        if (!(e89Var instanceof d89)) {
            n0z.a();
            return null;
        }
        List list5 = ((d89) e89Var).a;
        ArrayList arrayList = new ArrayList(gee.n(list5, 10));
        int i = 0;
        for (Object obj : list5) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            mee meeVarH = yy7.h(((vg20) obj).e);
            if (meeVarH != null) {
                j = meeVarH.a;
            } else {
                List list6 = x79Var.b;
                int size2 = list6.size();
                if (size2 < 1) {
                    size2 = 1;
                }
                mee meeVar = (mee) fee.I0(i % size2, list6);
                j = meeVar != null ? meeVar.a : x79Var.a;
            }
            arrayList.add(new mee(j));
            i = i2;
        }
        return arrayList;
    }

    public static final void b(t89 t89Var, d99 d99Var, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        x79 x79Var = d99Var.a;
        m99 m99Var = d99Var.b;
        f1qVar2.m0(-1158124409);
        int i2 = i | (f1qVar2.h(t89Var) ? 4 : 2) | (f1qVar2.h(d99Var) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            String str = t89Var.a;
            String str2 = t89Var.b;
            qiy qiyVar = qiy.a;
            if (str != null && str2 != null) {
                f1qVar2.k0(-561020349);
                d.a(qiyVar, "ChartHeader");
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
                d260.o(f1qVar2, jheVarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                xtb0.b(str, d.a(qiyVar, "ChartHeader"), x79Var.e, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, m99Var.a, f1qVar, 0, 0, 131066);
                xtb0.b(str2, d.a(qiyVar, "ChartHeader"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, m99Var.b, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else if (str != null) {
                f1qVar2.k0(-211397569);
                xtb0.b(str, d.a(qiyVar, "ChartHeader"), x79Var.e, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, m99Var.a, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else if (str2 != null) {
                f1qVar2.k0(-211258813);
                xtb0.b(str2, d.a(qiyVar, "ChartHeader"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, m99Var.b, f1qVar2, 0, 0, 131066);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-211076037);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(t89Var, d99Var, i, (byte) 14);
        }
    }

    public static ol40 b0(byte[] bArr) {
        long j;
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).asReadOnlyBuffer().slice().asReadOnlyBuffer().order(ByteOrder.LITTLE_ENDIAN);
        nl40 nl40Var = new nl40(byteBufferOrder, (byte) 0);
        char c = '\b';
        if (byteBufferOrder.remaining() < 8) {
            throw new RCContainerFormatException((String) nl40Var.invoke(), null);
        }
        if (byteBufferOrder.get() != 82 || byteBufferOrder.get() != 67) {
            throw new RCContainerFormatException("Invalid magic bytes. Expected ASCII \"RC\".", null);
        }
        int i = byteBufferOrder.get() & 255;
        if (i != 1) {
            throw new RCContainerFormatException(pty.i(i, "Unsupported version ", ". Expected 1."), null);
        }
        int i2 = byteBufferOrder.get() & 255;
        if (i2 != 0) {
            b79.w(16);
            String string = Integer.toString(i2, 16);
            n2w n2wVar = l5d0.m;
            if (bya0.b(ym7.a, 4) <= 0) {
                n2wVar.d("[Purchases] - WARN", "RC Container header flags non-zero (0x" + string + "); ignoring unknown flags.");
            }
        }
        byteBufferOrder.position(byteBufferOrder.position() + 4);
        ArrayList arrayList = new ArrayList();
        while (byteBufferOrder.hasRemaining()) {
            nl40 nl40Var2 = new nl40(byteBufferOrder, (byte) 1);
            if (byteBufferOrder.remaining() < 32) {
                throw new RCContainerFormatException((String) nl40Var2.invoke(), null);
            }
            byte[] bArr2 = new byte[24];
            byteBufferOrder.get(bArr2);
            long j2 = ((long) byteBufferOrder.getInt()) & 4294967295L;
            long j3 = byteBufferOrder.getInt();
            int i3 = (int) (255 & j3);
            long j4 = j3 & 4294967040L;
            char c2 = c;
            if (j4 != 0) {
                n2w n2wVar2 = l5d0.m;
                j = 0;
                if (bya0.b(ym7.a, 4) <= 0) {
                    StringBuilder sb = new StringBuilder("RC element reserved bits non-zero (0x");
                    b79.w(16);
                    sb.append(Long.toString(j4, 16));
                    sb.append("); ignoring unknown reserved bits.");
                    n2wVar2.d("[Purchases] - WARN", sb.toString());
                }
            } else {
                j = 0;
            }
            if (j2 < j || j2 > byteBufferOrder.remaining()) {
                StringBuilder sbP = pty.p(j2, "Declared element size ", " exceeds remaining ");
                sbP.append(byteBufferOrder.remaining());
                sbP.append(" bytes.");
                throw new RCContainerFormatException(sbP.toString(), null);
            }
            int iPosition = byteBufferOrder.position() + ((int) j2);
            ByteBuffer byteBufferDuplicate = byteBufferOrder.duplicate();
            byteBufferDuplicate.limit(iPosition);
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBufferDuplicate.slice().asReadOnlyBuffer();
            byteBufferOrder.position(iPosition);
            int iPosition2 = byteBufferOrder.position() % 8;
            if (iPosition2 != 0) {
                int i4 = 8 - iPosition2;
                if (i4 > byteBufferOrder.remaining()) {
                    byteBufferOrder.position(byteBufferOrder.limit());
                } else {
                    byteBufferOrder.position(byteBufferOrder.position() + i4);
                }
            }
            arrayList.add(new ql40(bArr2, byteBufferAsReadOnlyBuffer, i3));
            c = c2;
        }
        if (arrayList.isEmpty()) {
            throw new RCContainerFormatException("Missing config element (element 0).", null);
        }
        return new ol40(((ql40) fee.F0(arrayList)).a(), fee.z0(arrayList, 1));
    }

    public static final void c(qcu qcuVar, vwu vwuVar, Function1 function1, qr00 qr00Var, wdu wduVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        qr00 qr00Var2;
        Object obj;
        vwu vwuVar2;
        f1qVar.m0(-221470690);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(vwuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(wduVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 74899) != 74898)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = new bju((byte) 18);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zH = f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj2) {
                objV2 = new yhs(puyVar, (byte) 28);
                f1qVar.u0(objV2);
            }
            h330 h330VarJ = ovw.J(null, null, (Function1) objV2, f1qVar, 3);
            int i4 = i3 & 14;
            boolean z = i4 == 4 || ((i3 & 8) != 0 && f1qVar.h(qcuVar));
            Object objV3 = f1qVar.V();
            if (z || objV3 == obj2) {
                objV3 = new LinkedHashMap();
                f1qVar.u0(objV3);
            }
            Object obj3 = (Map) objV3;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LibraryRecentlyDeletedContent").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            g(0, 0, f1qVar, d.a(qiyVar, "LibraryRecentlyDeletedContent").x(gkf.U(qiyVar, ttt.v(qr00Var, true, 8))));
            tiy tiyVarX2 = d.a(qiyVar, "LibraryRecentlyDeletedContent").x(b.f(qiyVar, 1.0f).x(new o8u(1.0f, true)));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            boolean zH2 = f1qVar.h(puyVar) | f1qVar.h(h330VarJ);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == obj2) {
                objV4 = new i2s(h330VarJ, puyVar, (byte) 26);
                f1qVar.u0(objV4);
            }
            Function2 function2 = (Function2) objV4;
            iju ijuVar = new iju(lvu.h, null, null);
            tiy tiyVarA = d.a(qiyVar, "LibraryRecentlyDeletedContent");
            boolean zH3 = f1qVar.h(obj3);
            Object objV5 = f1qVar.V();
            if (zH3 || objV5 == obj2) {
                obj = obj3;
                objV5 = new e6t(1, obj, Map.class, "remove", "remove(Ljava/lang/Object;)Ljava/lang/Object;", 0, (byte) 13);
                f1qVar.u0(objV5);
            } else {
                obj = obj3;
            }
            Function1 function12 = (Function1) ((wtt) objV5);
            boolean z2 = (i3 & 112) == 32;
            Object objV6 = f1qVar.V();
            if (z2 || objV6 == obj2) {
                vwuVar2 = vwuVar;
                objV6 = new r9u(vwuVar2, (byte) 14);
                f1qVar.u0(objV6);
            } else {
                vwuVar2 = vwuVar;
            }
            Object obj4 = obj;
            dqu.a(qcuVar, yin.a, function2, null, R.drawable.file_document, R.string.eb, null, ijuVar, tiyVarA, function12, (Function1) objV6, null, (String) puyVar.getValue(), h330VarJ, null, null, null, null, null, null, null, null, wduVar, gqu.c, false, co70.r(vwuVar2.j), null, null, null, null, null, null, null, null, null, null, null, null, 0, false, false, false, ttt.v(qr00Var, true, 2), null, f1qVar, i4 | 1575984, 0, ((i3 >> 6) & 896) | 3072, 805306368, 0, 2101332224, 5887);
            boolean z3 = vwuVar.k;
            boolean zH4 = f1qVar.h(obj4) | (i4 == 4 || ((i3 & 8) != 0 && f1qVar.j(qcuVar)));
            Object objV7 = f1qVar.V();
            if (zH4 || objV7 == obj2) {
                objV7 = new xat(obj4, qcuVar, (byte) 21);
                f1qVar.u0(objV7);
            }
            qr00Var2 = qr00Var;
            d(qcuVar, z3, (Function1) objV7, ttt.v(qr00Var2, false, 7), d.a(qiyVar, "LibraryRecentlyDeletedContent").x(b.d(qiyVar, 1.0f)), f1qVar, i4 | 24576);
            f1qVar.s(true);
            f1qVar.s(true);
            f((String) puyVar.getValue(), h330VarJ, vwuVar, function1, f1qVar, (i3 << 3) & 8064);
        } else {
            qr00Var2 = qr00Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) qcuVar, (Object) vwuVar, (Object) function1, (Object) qr00Var2, (Object) wduVar, tiyVar, i, (byte) 4);
        }
    }

    public static final ArrayList c0(List list, List list2) {
        List list3 = list;
        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
        int i = 0;
        for (Object obj : list3) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            mee meeVarH = yy7.h(((g09) obj).d.h);
            arrayList.add(new mee(meeVarH != null ? meeVarH.a : ((mee) list2.get(i % list2.size())).a));
            i = i2;
        }
        return arrayList;
    }

    public static final void d(qcu qcuVar, boolean z, Function1 function1, p570 p570Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        boolean z2;
        f1qVar.m0(-83157782);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 4 : 2) | i;
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
            i2 |= f1qVar.h(p570Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LibraryRecentlyDeletedContentOverlay").x(tiyVar);
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
            if (z) {
                f1qVar.k0(1457763703);
                ez5 ez5Var = bar.f;
                tiy tiyVarX2 = d.a(qiyVar, "LibraryRecentlyDeletedContentOverlay").x(ogt.f(b.d(qiyVar, 1.0f), ((pge) f1qVar.l(qge.a)).n, ltt.z));
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
                z2 = true;
                qu7.a(d.a(qiyVar, "LibraryRecentlyDeletedContentOverlay"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                f1qVar.s(true);
                f1qVar.s(false);
                function12 = function1;
            } else {
                z2 = true;
                boolean z3 = qcuVar.d().a instanceof dqv;
                qnz qnzVar = qwe.a;
                if (z3 && qcuVar.b() == 0) {
                    f1qVar.k0(-507153101);
                    boolean z4 = (i2 & 896) == 256;
                    Object objV = f1qVar.V();
                    if (z4 || objV == qnzVar) {
                        function12 = function1;
                        objV = new gnu(function12, (byte) 11);
                        f1qVar.u0(objV);
                    } else {
                        function12 = function1;
                    }
                    e(48, f1qVar, d.a(qiyVar, "LibraryRecentlyDeletedContentOverlay").x(b.d(qiyVar, 1.0f)), (Function0) objV);
                    f1qVar.s(false);
                } else {
                    function12 = function1;
                    if (qcuVar.d().c instanceof dqv) {
                        f1qVar.k0(-507142012);
                        boolean z5 = (i2 & 896) == 256;
                        Object objV2 = f1qVar.V();
                        if (z5 || objV2 == qnzVar) {
                            objV2 = new gnu(function12, (byte) 12);
                            f1qVar.u0(objV2);
                        }
                        asv.b((Function0) objV2, d.a(qiyVar, "LibraryRecentlyDeletedContentOverlay").x(gkf.Z(gkf.U(mc6.a.a(qiyVar, bar.i), p570Var), 0.0f, 0.0f, 0.0f, 16.0f, 7)), false, null, null, null, null, null, lm6.q, f1qVar, 805306368, 508);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1458957234);
                        f1qVar.s(false);
                    }
                }
            }
            f1qVar.s(z2);
        } else {
            function12 = function1;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(qcuVar, z, function12, p570Var, tiyVar, i);
        }
    }

    public static s1w d0(z0w z0wVar, uyv uyvVar, kyv kyvVar, yk70 yk70Var, h7y h7yVar, io0 io0Var, k160 k160Var, zwe0 zwe0Var) {
        return new s1w(z0wVar, uyvVar, kyvVar, yk70Var, h7yVar, io0Var, k160Var, zwe0Var);
    }

    public static final void e(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        Function0 function02;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(290986559);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            tiy tiyVarF = ogt.f(tiyVar, ((pge) f1qVar2.l(qge.a)).n, ltt.z);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LibraryRecentlyDeletedLoadError").x(tiyVarF);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
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
            xtb0.b(u650.r(R.string.ec, f1qVar2), d.a(qiyVar, "LibraryRecentlyDeletedLoadError"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar, 0, 0, 131070);
            f1qVar2 = f1qVar;
            function02 = function0;
            asv.b(function02, d.a(qiyVar, "LibraryRecentlyDeletedLoadError").x(gkf.Z(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13)), false, null, null, null, null, new ur00(24.0f, 8.0f, 24.0f, 8.0f), lm6.s, f1qVar2, (i2 & 14) | 805306368, 380);
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u17(function02, tiyVar, i, (byte) 3);
        }
    }

    public static yt80 e0(s390 s390Var, bz80 bz80Var, cy80 cy80Var, fs80 fs80Var, pw80 pw80Var, a090 a090Var, k160 k160Var, zwe0 zwe0Var) {
        return new yt80(s390Var, bz80Var, cy80Var, fs80Var, pw80Var, a090Var, k160Var, zwe0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r25v0, types: [f1q] */
    public static final void f(String str, h330 h330Var, vwu vwuVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        h330 h330Var2;
        int i3;
        Object obj;
        ?? r1;
        f1qVar.m0(-1405234397);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            h330Var2 = h330Var;
            i2 |= f1qVar.h(h330Var2) ? 32 : 16;
        } else {
            h330Var2 = h330Var;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(vwuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object obj2 = qwe.a;
            if (str != null) {
                f1qVar.k0(-291441734);
                boolean z = ((i2 & 14) == 4) | ((i2 & 7168) == 2048);
                Object objV = f1qVar.V();
                if (z || objV == obj2) {
                    objV = new oc7(function1, str, (byte) 5);
                    f1qVar.u0(objV);
                }
                i3 = 2048;
                h330 h330Var3 = h330Var2;
                r1 = 0;
                obj = obj2;
                asv.h(h330Var3, null, null, null, 0, false, null, (Function1) objV, f1qVar, (i2 >> 3) & 14, 126);
                f1qVar.s(false);
            } else {
                i3 = 2048;
                obj = obj2;
                r1 = 0;
                f1qVar.k0(-291160161);
                f1qVar.s(false);
            }
            if (vwuVar.i) {
                f1qVar.k0(-291110499);
                int i4 = i2 & 7168;
                ?? r10 = i4 == i3 ? 1 : r1;
                Object objV2 = f1qVar.V();
                if (r10 != 0 || objV2 == obj) {
                    objV2 = new gnu(function1, (byte) 14);
                    f1qVar.u0(objV2);
                }
                Function0 function0 = (Function0) objV2;
                ?? r18 = i4 != i3 ? r1 : 1;
                Object objV3 = f1qVar.V();
                if (r18 != 0 || objV3 == obj) {
                    objV3 = new gnu(function1, (byte) 15);
                    f1qVar.u0(objV3);
                }
                kbt.x(function0, (Function0) objV3, f1qVar, r1);
                f1qVar.s(r1);
            } else {
                f1qVar.k0(-290862561);
                f1qVar.s(r1);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((byte) 22, i, (Object) str, (Object) h330Var, (Object) vwuVar, function1);
        }
    }

    public static void f0(pqt pqtVar, String str, z3t z3tVar) {
        kotlinx.serialization.json.b bVarC;
        if (z3tVar == null || (bVarC = ipt.c(z3tVar.toString())) == null) {
            bVarC = JsonNull.INSTANCE;
        }
        pqtVar.b(str, bVarC);
    }

    public static final void g(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        f1q f1qVar2;
        f1qVar.m0(1462324159);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar = qiyVar;
            }
            f1qVar2 = f1qVar;
            tm7.n(d.a(qiyVar, "LibraryRecentlyDeletedRetentionCard").x(b.f(gkf.W(tiyVar, 16.0f, 8.0f), 1.0f)), ((sy70) f1qVar.l(vy70.a)).d, null, null, null, lm6.r, f1qVar2, 196608, 28);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yu0((byte) 8, i, i2, tiyVar);
        }
    }

    public static void g0(pqt pqtVar, String str, Double d) {
        kotlinx.serialization.json.b bVarB;
        if (d == null || (bVarB = ipt.b(d)) == null) {
            bVarB = JsonNull.INSTANCE;
        }
        pqtVar.b(str, bVarB);
    }

    public static final void h(tiy tiyVar, axu axuVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        axu axuVar2;
        axu axuVar3;
        tiy tiyVar3;
        f1qVar.m0(-1903121189);
        int i2 = i | 22;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(vwu.class), a350.a(axu.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), vwu.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(axu.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                axuVar3 = (axu) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                axuVar3 = axuVar;
            }
            f1qVar.t();
            qcu qcuVarA = tcu.a(axuVar3.T0, f1qVar);
            wdu wduVarN0 = mbt.n0(f1qVar);
            boolean zH = f1qVar.h(wduVarN0);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = yrv.f0(wduVarN0);
                f1qVar.u0(objV);
            }
            cs60 cs60Var = (cs60) objV;
            tiy tiyVarD = b.d(tiyVar3, 1.0f);
            boolean zJ = f1qVar.j(qcuVarA);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new jg7(qcuVarA, b);
                f1qVar.u0(objV2);
            }
            tiy tiyVar4 = tiyVar3;
            axu axuVar4 = axuVar3;
            yk5.a(axuVar4, (Function1) objV2, d.a(qiyVar, "LibraryRecentlyDeletedScreen").x(tiyVarD), null, null, 0L, j5i0.g0(-1100813533, new inu(cs60Var, qcuVarA, b), f1qVar), false, null, 0L, 0L, j5i0.g0(-242248032, new jf4(qcuVarA, wduVarN0, (byte) 6), f1qVar), f1qVar, 14155784, 1848);
            axuVar2 = axuVar4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            axuVar2 = axuVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i2s(tiyVar2, axuVar2, i, (byte) 25);
        }
    }

    public static void h0(pqt pqtVar, String str, String str2) {
        kotlinx.serialization.json.b bVarC;
        if (str2 == null || (bVarC = ipt.c(str2)) == null) {
            bVarC = JsonNull.INSTANCE;
        }
        pqtVar.b(str, bVarC);
    }

    public static final void i(int i, f1q f1qVar, Function0 function0, boolean z) {
        f1qVar.m0(-197146025);
        byte b = 4;
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                Object fbtVar = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 5);
                f1qVar.u0(fbtVar);
                objV = fbtVar;
            }
            String strR = u650.r(R.string.ed, f1qVar);
            qiy qiyVar = qiy.a;
            evt.f(0, 4, f1qVar, d.a(qiyVar, "LibraryRecentlyDeletedTopBarMenu").x(asv.M(qiyVar, h330VarJ, null, 6)), strR, (Function0) objV, false);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj) {
                objV2 = new tmq(function0, z, b);
                f1qVar.u0(objV2);
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t70(z, function0, i, (byte) 21);
        }
    }

    public static final Integer i0(ky30 ky30Var, String str) {
        xu30 xu30Var;
        int i;
        tr30 tr30Var = ky30Var.j;
        if (tr30Var == null || (xu30Var = ky30Var.k) == null) {
            return null;
        }
        int i2 = xu30Var.a;
        List list = ((t9q) tr30Var).D;
        int i3 = 0;
        if ((list instanceof Collection) && list.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                s7q s7qVar = ((t7q) it.next()).h;
                if ((s7qVar != null ? s7qVar.a : null) == null && (i = i + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        Collection<ry10> collectionValues = ky30Var.n.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            for (ry10 ry10Var : collectionValues) {
                if (ry10Var.c == qy10.a && !b79.u(ry10Var.a, str) && (i3 = i3 + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        return Integer.valueOf((i2 - i) - i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0435  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v41, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v69 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final boolean z, final ew00 ew00Var, final String str, final String str2, final Function0 function0, final tiy tiyVar, final String str3, final long j, final long j2, final Function2 function2, final ew00 ew00Var2, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        f1q f1qVar2;
        qiy qiyVar;
        g61 g61Var;
        String str4;
        g61 g61Var2;
        Function0 function02;
        ?? r3;
        boolean z2;
        f1q f1qVar3;
        String str5;
        qiy qiyVar2;
        ?? r0;
        f1q f1qVar4;
        ew00 ew00Var3;
        long j3;
        boolean z3;
        mvb0 mvb0Var;
        f1qVar.m0(-1360615973);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.h(str3) ? 1048576 : 524288;
        }
        int i5 = i3;
        if ((i & 12582912) == 0) {
            i5 |= f1qVar.g(j) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= f1qVar.g(j2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= f1qVar.j(function2) ? 536870912 : 268435456;
        }
        int i6 = i5;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? f1qVar.h(ew00Var2) : f1qVar.j(ew00Var2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        boolean z4 = false;
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z4));
            dz5 dz5Var = bar.l;
            sa40 sa40Var = vy70.a;
            tiy tiyVarN = jb6.n(tiyVar, ((sy70) f1qVar.l(sa40Var)).e);
            long j4 = ((pge) f1qVar.l(qge.a)).F;
            bfr bfrVar = ltt.z;
            tiy tiyVarW = gkf.W(jb6.m(28, ogt.f(tiyVarN, j4, bfrVar), null, null, function0, !z), 16.0f, 12.0f);
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "MessageFileContentCard").x(tiyVarW);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
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
            g61 g61Var3 = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var3);
            g61 g61Var4 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var4);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var5 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var5);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var6 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var6);
            ez5 ez5Var = bar.f;
            float f = m890.a;
            tiy tiyVarX2 = d.a(qiyVar3, "MessageFileContentCard").x(ogt.f(jb6.n(b.q(qiyVar3, 24.0f), ((sy70) f1qVar.l(sa40Var)).b), j2, bfrVar));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function03);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var3);
            d260.o(f1qVar, b620VarN2, g61Var4);
            jc4.v(iHashCode2, f1qVar, g61Var5, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var6);
            if (z && function2 != null) {
                f1qVar.k0(-1657799167);
                z2 = false;
                pty.t((i6 >> 27) & 14, f1qVar, function2, false);
            } else if (z) {
                f1qVar.k0(147905855);
                qu7.a(d.a(qiyVar3, "MessageFileContentCard").x(gkf.V(b.q(qiyVar3, 24.0f), 4.0f)), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 118);
                z2 = false;
                f1qVar.s(false);
            } else {
                f1qVar.k0(148165728);
                tiy tiyVarQ = b.q(qiyVar3, 24.0f);
                if (!i8d0.a(j2, mee.l)) {
                    tiyVarQ = tiyVarQ.x(gkf.V(qiyVar3, 4.0f));
                }
                qiyVar = qiyVar3;
                g61Var = g61Var3;
                str4 = "MessageFileContentCard";
                g61Var2 = g61Var5;
                function02 = function03;
                f1q f1qVar5 = f1qVar;
                yqr.b(ew00Var, str3, d.a(qiyVar3, "MessageFileContentCard").x(tiyVarQ), j, f1qVar5, ((i6 >> 3) & 14) | 8 | ((i6 >> 15) & 112) | ((i6 >> 12) & 7168), 0);
                r3 = 0;
                f1qVar5.s(false);
                f1qVar3 = f1qVar5;
                f1qVar3.s(true);
                tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, str4), r3);
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, r3);
                int iHashCode3 = Long.hashCode(f1qVar3.T);
                b620 b620VarN3 = f1qVar3.n();
                tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarE);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.x0();
                } else {
                    f1qVar3.m(function02);
                }
                d260.o(f1qVar3, jheVarA, g61Var);
                d260.o(f1qVar3, b620VarN3, g61Var4);
                jc4.v(iHashCode3, f1qVar3, g61Var2, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC3, g61Var6);
                sa40 sa40Var2 = s6d0.a;
                mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar3.l(sa40Var2)).i, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                if (wca0.j0(str)) {
                    f1qVar3.k0(30613423);
                    xtb0.b(str, d.a(qiyVar, str4), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0VarB, f1qVar3, (i6 >> 6) & 14, 24960, 110590);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(30798369);
                    f1qVar3.s(false);
                }
                if (str2 != null || wca0.j0(str2)) {
                    str5 = str4;
                    qiyVar2 = qiyVar;
                    r0 = 0;
                    f1qVar3.k0(31232865);
                    f1qVar3.s(false);
                    f1qVar4 = f1qVar3;
                } else {
                    f1qVar3.k0(30873978);
                    if (wca0.j0(str)) {
                        f1qVar3.k0(1386473547);
                        z3 = false;
                        f1qVar3.s(false);
                        mvb0Var = mvb0VarB;
                    } else {
                        z3 = false;
                        f1qVar3.k0(1386475850);
                        mvb0 mvb0Var2 = ((o6d0) f1qVar3.l(sa40Var2)).l;
                        f1qVar3.s(false);
                        mvb0Var = mvb0Var2;
                    }
                    qiyVar2 = qiyVar;
                    str5 = str4;
                    boolean z5 = z3;
                    xtb0.b(str2, d.a(qiyVar, str4), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, (i6 >> 9) & 14, 24960, 110590);
                    f1q f1qVar6 = f1qVar;
                    f1qVar6.s(z5);
                    r0 = z5;
                    f1qVar4 = f1qVar6;
                }
                f1qVar4.s(true);
                if (!z || function0 == null) {
                    f1qVar4.k0(1546072139);
                    f1qVar4.s(r0);
                } else {
                    f1qVar4.k0(1545745399);
                    if (ew00Var2 == null) {
                        f1qVar4.k0(326958918);
                        ew00 ew00VarP = zn40.P(R.drawable.chevron_end_md, r0, f1qVar4);
                        f1qVar4.s(r0);
                        ew00Var3 = ew00VarP;
                    } else {
                        f1qVar4.k0(326958422);
                        f1qVar4.s(r0);
                        ew00Var3 = ew00Var2;
                    }
                    boolean zG = jbi0.G(f1qVar4);
                    if (zG) {
                        j3 = xsp.f;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j3 = xsp.g;
                    }
                    yqr.b(ew00Var3, null, d.a(qiyVar2, str5).x(b.q(qiyVar2, 16.0f)), j3, f1qVar4, 56, 0);
                    f1qVar4.s(r0);
                }
                f1qVar4.s(true);
                f1qVar2 = f1qVar4;
            }
            qiyVar = qiyVar3;
            g61Var = g61Var3;
            str4 = "MessageFileContentCard";
            g61Var2 = g61Var5;
            function02 = function03;
            f1qVar3 = f1qVar;
            r3 = z2;
            f1qVar3.s(true);
            tiy tiyVarE2 = sh70.e(1.0f, d.a(qiyVar, str4), r3);
            jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar3, r3);
            int iHashCode32 = Long.hashCode(f1qVar3.T);
            b620 b620VarN32 = f1qVar3.n();
            tiy tiyVarC32 = jb6.C(f1qVar3, tiyVarE2);
            f1qVar3.o0();
            if (f1qVar3.S) {
            }
            d260.o(f1qVar3, jheVarA2, g61Var);
            d260.o(f1qVar3, b620VarN32, g61Var4);
            jc4.v(iHashCode32, f1qVar3, g61Var2, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC32, g61Var6);
            sa40 sa40Var22 = s6d0.a;
            mvb0 mvb0VarB2 = mvb0.b(((o6d0) f1qVar3.l(sa40Var22)).i, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            if (wca0.j0(str)) {
            }
            if (str2 != null) {
                str5 = str4;
                qiyVar2 = qiyVar;
                r0 = 0;
                f1qVar3.k0(31232865);
                f1qVar3.s(false);
                f1qVar4 = f1qVar3;
                f1qVar4.s(true);
                if (z) {
                    f1qVar4.k0(1546072139);
                    f1qVar4.s(r0);
                    f1qVar4.s(true);
                    f1qVar2 = f1qVar4;
                }
            }
        } else {
            f1q f1qVar7 = f1qVar;
            f1qVar7.d0();
            f1qVar2 = f1qVar7;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: wmx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    kit.j(z, ew00Var, str, str2, function0, tiyVar, str3, j, j2, function2, ew00Var2, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final r0e0 j0(r0e0 r0e0Var, gj10 gj10Var, kh10 kh10Var) {
        String str;
        String str2;
        z40 z40Var;
        if (r0e0Var instanceof p0e0) {
            return r0e0Var;
        }
        String str3 = null;
        if (!(r0e0Var instanceof q0e0)) {
            n0z.a();
            return null;
        }
        q0e0 q0e0Var = (q0e0) r0e0Var;
        String str4 = q0e0Var.b;
        boolean z = str4 != null;
        if (str4 != null) {
            str = str4;
        } else if (kh10Var != null) {
            str4 = kh10Var.d;
            str = str4;
        } else {
            str = null;
        }
        if (z) {
            str3 = q0e0Var.c;
        } else {
            cj10 cj10Var = gj10Var instanceof cj10 ? (cj10) gj10Var : null;
            String str5 = cj10Var != null ? cj10Var.c : null;
            if (str5 != null) {
                str2 = str5;
                return new q0e0(q0e0Var.a, str, str2, q0e0Var.d, q0e0Var.e, str == null ? "PHONE_NUMBER" : "BILLING_ADDRESS");
            }
            if (kh10Var != null && (z40Var = kh10Var.a) != null) {
                str3 = z40Var.b;
            }
        }
        str2 = str3;
        return new q0e0(q0e0Var.a, str, str2, q0e0Var.d, q0e0Var.e, str == null ? "PHONE_NUMBER" : "BILLING_ADDRESS");
    }

    public static final void k(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-43528253);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(yjz.class), a350.a(ekz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), yjz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<ekz> cls = ekz.class;
            am5 am5VarH = xs50.h(a350.a(ekz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            ekz ekzVar = (ekz) am5VarH;
            puy puyVarR = ob6.r(ekzVar.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(ekzVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                lbz lbzVar = new lbz(1, ekzVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 12);
                f1qVar2.u0(lbzVar);
                objV = lbzVar;
            }
            wtt wttVar = (wtt) objV;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            ykp ykpVar = (ykp) f1qVar2.l(jcf.i);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = bqh.i(f1qVar2);
            }
            hlp hlpVar = (hlp) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = bqh.i(f1qVar2);
            }
            hlp hlpVar2 = (hlp) objV3;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new x9y((Object) hlpVar, (Object) hlpVar2, (byte) 20);
                f1qVar2.u0(objV4);
            }
            er50.d(ekzVar, (Function1) objV4, f1qVar2, 56);
            String strR = u650.r(R.string.e17, f1qVar2);
            rl4 rl4Var = ((yjz) puyVarR.getValue()).i;
            String text = rl4Var != null ? rl4Var.getText() : null;
            if (text == null) {
                text = "";
            }
            String strS = u650.s(R.string.e14, new Object[]{text}, f1qVar2);
            boolean z = !((yjz) puyVarR.getValue()).r;
            al4 al4Var = ((yjz) puyVarR.getValue()).o;
            List list = al4Var != null ? al4Var.c : null;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NextResetPasswordScreen").x(qiyVar);
            boolean zH = f1qVar2.h(wttVar);
            Object objV5 = f1qVar2.V();
            if (zH || objV5 == qnzVar) {
                objV5 = new djz(wttVar, (byte) 3);
                f1qVar2.u0(objV5);
            }
            mbt.g(tiyVarX, strR, strS, null, list, null, null, null, 0, z, (Function0) objV5, null, null, null, null, null, false, j5i0.g0(-1917163144, new hu00((Object) ykpVar, (Object) wttVar, (Object) hlpVar, (Object) xc3Var, (Object) hlpVar2, (Object) puyVarR, (byte) 11), f1qVar2), f1qVar, 6, 12582912, 129512);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 7);
        }
    }

    public static int k0(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(axz axzVar, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-554472418);
        if ((i & 6) == 0) {
            i3 = i | ((i & 8) == 0 ? f1qVar2.h(axzVar) : f1qVar2.j(axzVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 32 : 16;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 19) == 18)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                tiy tiyVarX = d.a(qiyVar, "NotificationOnboardingFullScreenHeader").x(b.f(tiyVar4, 1.0f));
                jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar2, 48);
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
                tiy tiyVarA = d.a(qiyVar, "NotificationOnboardingFullScreenHeader");
                float f = m890.a;
                tiy tiyVarQ = b.q(qiyVar, 64.0f);
                tiy tiyVar5 = tiyVar4;
                lsm lsmVar = qge.a;
                tiy tiyVarX2 = tiyVarA.x(ogt.f(tiyVarQ, ((pge) f1qVar2.l(lsmVar)).a, b160.a));
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
                yqr.b(zn40.P(R.drawable.notification, 0, f1qVar2), u650.r(R.string.e3b, f1qVar2), d.a(qiyVar, "NotificationOnboardingFullScreenHeader").x(b.q(qiyVar, 32.0f)), ((pge) f1qVar2.l(lsmVar)).b, f1qVar2, 8, 0);
                f1qVar2.s(true);
                bv50.c(20.0f, 0, f1qVar2, d.a(qiyVar, "NotificationOnboardingFullScreenHeader"));
                String strR = u650.r(axzVar.a, f1qVar2);
                lsm lsmVar2 = s6d0.a;
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar2)).f;
                long j = ((pge) f1qVar2.l(lsmVar)).a;
                tiy tiyVarX3 = gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2);
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new hjz((byte) 16);
                    f1qVar2.u0(objV);
                }
                xtb0.b(strR, d.a(qiyVar, "NotificationOnboardingFullScreenHeader").x(uc70.b(tiyVarX3, false, (Function1) objV)), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130040);
                bv50.c(8.0f, 0, f1qVar, d.a(qiyVar, "NotificationOnboardingFullScreenHeader"));
                xtb0.b(u650.r(axzVar.b, f1qVar), d.a(qiyVar, "NotificationOnboardingFullScreenHeader").x(b.f(qiyVar, 1.0f)), ((pge) f1qVar.l(lsmVar)).f, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar2)).j, f1qVar, 48, 0, 130040);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new u6((Object) axzVar, tiyVar3, i, i2, (byte) 4);
                return;
            }
            return;
        }
        i3 |= 48;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) == 18)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void l0(RemoteViews remoteViews, kqc0 kqc0Var, n2t n2tVar, ArrayList arrayList) {
        int i = 0;
        for (Object obj : fee.s1(arrayList, 10)) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            p0(remoteViews, kqc0Var.b(n2tVar, i), (mfn) obj);
            i = i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0603 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x07e3  */
    /* JADX WARN: Type inference failed for: r11v65 */
    /* JADX WARN: Type inference failed for: r11v66, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v78 */
    /* JADX WARN: Type inference failed for: r31v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v9, types: [f5t] */
    /* JADX WARN: Type inference failed for: r9v140 */
    /* JADX WARN: Type inference failed for: r9v141 */
    /* JADX WARN: Type inference failed for: r9v142 */
    /* JADX WARN: Type inference failed for: r9v143 */
    /* JADX WARN: Type inference failed for: r9v144 */
    /* JADX WARN: Type inference failed for: r9v145 */
    /* JADX WARN: Type inference failed for: r9v146 */
    /* JADX WARN: Type inference failed for: r9v16, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v92, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v94, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v95, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v97, types: [f1q] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(n99 n99Var, tiy tiyVar, d99 d99Var, boolean z, Function1 function1, xa9 xa9Var, Function1 function12, f1q f1qVar, int i) {
        ?? r9;
        f79 f79Var;
        Object obj;
        cng cngVar;
        Object obj2;
        qnz qnzVar;
        x0a0 x0a0Var;
        huv huvVar;
        Boolean bool;
        puy puyVar;
        puy puyVar2;
        Object obj3;
        puy puyVar3;
        puy puyVar4;
        ArrayList arrayList;
        Object e3zVar;
        cng cngVar2;
        Object objH;
        ?? D;
        n99 n99Var2;
        boolean z2;
        f79 f79Var2;
        boolean zH;
        Object objV;
        qnz qnzVar2;
        tiy tiyVar2;
        rq3 rq3Var;
        d99 d99Var2;
        f1q f1qVar2;
        String str;
        ArrayList arrayList2;
        t89 t89Var;
        ?? r11;
        Set set;
        t89 t89Var2;
        ?? r4;
        boolean z3;
        ?? r92;
        String str2;
        ?? r93;
        byte b;
        x79 x79Var = d99Var.a;
        lyt lytVar = lyt.q;
        t89 t89Var3 = n99Var.b;
        String str3 = n99Var.a;
        f1qVar.m0(-953029633);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(n99Var) : f1qVar.j(n99Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(d99Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= (i & 262144) == 0 ? f1qVar.h(xa9Var) : f1qVar.j(xa9Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 599187) != 599186)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            huv huvVar2 = new huv(jbi0.H((Context) f1qVar.l(mu0.b)));
            f79 f79Var3 = new f79(bp90.A((fca0) tba0.b.getValue(), f1qVar), bp90.A((fca0) tba0.p.getValue(), f1qVar), bp90.A((fca0) tba0.e.getValue(), f1qVar), bp90.A((fca0) tba0.g.getValue(), f1qVar), bp90.A((fca0) tba0.q.getValue(), f1qVar), bp90.A((fca0) tba0.r.getValue(), f1qVar), bp90.A((fca0) tba0.a.getValue(), f1qVar), bp90.A((fca0) tba0.k.getValue(), f1qVar), bp90.A((fca0) tba0.c.getValue(), f1qVar), bp90.A((fca0) tba0.i.getValue(), f1qVar), bp90.A((fca0) tba0.h.getValue(), f1qVar), bp90.A((fca0) tba0.d.getValue(), f1qVar), bp90.A((fca0) tba0.s.getValue(), f1qVar), bp90.A((fca0) tba0.o.getValue(), f1qVar), bp90.A((fca0) tba0.l.getValue(), f1qVar), bp90.A((fca0) tba0.m.getValue(), f1qVar), bp90.A((fca0) tba0.n.getValue(), f1qVar), bp90.A((fca0) tba0.j.getValue(), f1qVar), bp90.A((fca0) tba0.f.getValue(), f1qVar));
            e89 e89VarT0 = n99Var.c;
            boolean zH2 = f1qVar.h(e89VarT0) | f1qVar.h(huvVar2);
            Object objV2 = f1qVar.V();
            qnz qnzVar3 = qwe.a;
            Object obj4 = objV2;
            if (zH2 || objV2 == qnzVar3) {
                if (e89VarT0 instanceof b89) {
                    e89VarT0 = p28.t0((b89) e89VarT0);
                }
                e89 e89VarH = lytVar.h(e89VarT0);
                f1qVar.u0(e89VarH);
                obj4 = e89VarH;
            }
            e89 e89Var = (e89) obj4;
            int i4 = i3 >> 3;
            int i5 = i4 & 896;
            boolean zH3 = f1qVar.h(str3);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == qnzVar3) {
                f79Var = f79Var3;
                sl6 sl6VarQ = ltt.Q(-1, 0, 6, null);
                f1qVar.u0(sl6VarQ);
                obj = sl6VarQ;
            } else {
                f79Var = f79Var3;
                obj = objV3;
            }
            e59 e59Var = (e59) obj;
            boolean zH4 = f1qVar.h(str3);
            Object objV4 = f1qVar.V();
            Object obj5 = objV4;
            if (zH4 || objV4 == qnzVar3) {
                j51 j51VarA = sij.a(z ? 0.0f : 1.0f);
                f1qVar.u0(j51VarA);
                obj5 = j51VarA;
            }
            j51 j51Var = (j51) obj5;
            boolean zH5 = f1qVar.h(str3);
            Object objV5 = f1qVar.V();
            Object obj6 = objV5;
            if (zH5 || objV5 == qnzVar3) {
                omk omkVarB = hk90.b(new g2s(j51Var, (byte) 3));
                f1qVar.u0(omkVarB);
                obj6 = omkVarB;
            }
            x0a0 x0a0Var2 = (x0a0) obj6;
            boolean zH6 = f1qVar.h(str3);
            Object objV6 = f1qVar.V();
            if (zH6 || objV6 == qnzVar3) {
                cngVar = null;
                e010 e010VarK = co70.k(null);
                f1qVar.u0(e010VarK);
                obj2 = e010VarK;
            } else {
                cngVar = null;
                obj2 = objV6;
            }
            puy puyVar5 = (puy) obj2;
            boolean zH7 = f1qVar.h(str3);
            Object objV7 = f1qVar.V();
            Object obj7 = objV7;
            if (zH7 || objV7 == qnzVar3) {
                e010 e010VarK2 = co70.k(e89Var);
                f1qVar.u0(e010VarK2);
                obj7 = e010VarK2;
            }
            puy puyVar6 = (puy) obj7;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = f1qVar.j(e59Var) | f1qVar.j(e89Var) | (((i5 ^ 384) > 256 && f1qVar.i(z)) || (i4 & 384) == 256);
            Object objV8 = f1qVar.V();
            if (zJ || objV8 == qnzVar3) {
                qnzVar = qnzVar3;
                x0a0Var = x0a0Var2;
                huvVar = huvVar2;
                bool = boolValueOf;
                puyVar = puyVar5;
                puyVar2 = puyVar6;
                h81 h81Var = new h81((Object) e59Var, (Object) e89Var, z, cngVar, (byte) 19);
                f1qVar.u0(h81Var);
                obj3 = h81Var;
            } else {
                qnzVar = qnzVar3;
                x0a0Var = x0a0Var2;
                huvVar = huvVar2;
                bool = boolValueOf;
                puyVar = puyVar5;
                puyVar2 = puyVar6;
                obj3 = objV8;
            }
            bit.l(e89Var, bool, e59Var, (Function2) obj3, f1qVar);
            boolean zJ2 = f1qVar.j(e59Var) | f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.j(j51Var);
            Object objV9 = f1qVar.V();
            if (zJ2 || objV9 == qnzVar) {
                puyVar3 = puyVar2;
                puyVar4 = puyVar;
                objV9 = new ah6((Object) e59Var, (Object) j51Var, (Object) puyVar4, (Object) puyVar3, (cng) null, (byte) 21);
                f1qVar.u0(objV9);
            } else {
                puyVar3 = puyVar2;
                puyVar4 = puyVar;
            }
            bit.m(str3, e59Var, (Function2) objV9, f1qVar);
            e89 e89VarL0 = (e89) puyVar4.getValue();
            e89 e89Var2 = (e89) puyVar3.getValue();
            boolean z4 = e89Var2 instanceof c89;
            if (z4) {
                List list = ((c89) e89Var2).b;
                arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((g09) it.next()).a);
                }
            } else if (e89Var2 instanceof b89) {
                List list2 = ((b89) e89Var2).b;
                arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((g09) it2.next()).a);
                }
            } else {
                if (!(e89Var2 instanceof d89)) {
                    n0z.a();
                    return;
                }
                List list3 = ((d89) e89Var2).a;
                arrayList = new ArrayList(gee.n(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList.add(((vg20) it3.next()).a);
                }
            }
            boolean zH8 = f1qVar.h(str3);
            Object objV10 = f1qVar.V();
            Set linkedHashSet = yin.a;
            Object obj8 = objV10;
            if (zH8 || objV10 == qnzVar) {
                e010 e010VarK3 = co70.k(new piu(arrayList, linkedHashSet));
                f1qVar.u0(e010VarK3);
                obj8 = e010VarK3;
            }
            puy puyVar7 = (puy) obj8;
            if (X(((piu) puyVar7.getValue()).a, arrayList)) {
                Set set2 = ((piu) puyVar7.getValue()).b;
                linkedHashSet = new LinkedHashSet();
                for (Object obj9 : set2) {
                    if (((Number) obj9).intValue() < arrayList.size()) {
                        linkedHashSet.add(obj9);
                    }
                }
            }
            boolean zH9 = f1qVar.h(puyVar7) | f1qVar.h(arrayList) | f1qVar.h(linkedHashSet);
            Object objV11 = f1qVar.V();
            if (zH9 || objV11 == qnzVar) {
                e3zVar = new e3z((byte) 3, cngVar, arrayList, linkedHashSet, puyVar7);
                cngVar2 = cngVar;
                f1qVar.u0(e3zVar);
            } else {
                e3zVar = objV11;
                cngVar2 = cngVar;
            }
            bit.m(str3, arrayList, (Function2) e3zVar, f1qVar);
            boolean zH10 = f1qVar.h(e89Var2) | f1qVar.h(linkedHashSet) | f1qVar.h(huvVar);
            Object objV12 = f1qVar.V();
            Object obj10 = objV12;
            if (zH10 || objV12 == qnzVar) {
                e89 e89VarH2 = lytVar.h(e89Var2 instanceof d89 ? e89Var2 : m18.l0(e89Var2, linkedHashSet));
                f1qVar.u0(e89VarH2);
                obj10 = e89VarH2;
            }
            e89 e89Var3 = (e89) obj10;
            boolean zH11 = f1qVar.h(e89VarL0) | f1qVar.h(linkedHashSet) | f1qVar.h(huvVar);
            Object objV13 = f1qVar.V();
            if (zH11 || objV13 == qnzVar) {
                if (e89VarL0 != null) {
                    if (!(e89VarL0 instanceof d89)) {
                        e89VarL0 = m18.l0(e89VarL0, linkedHashSet);
                    }
                    objH = lytVar.h(e89VarL0);
                } else {
                    objH = cngVar2;
                }
                f1qVar.u0(objH);
                objV13 = objH;
            }
            e89 e89Var4 = (e89) objV13;
            ArrayList arrayListA0 = a0(x79Var, e89Var2);
            if (z4) {
                f5t f5tVarD = gee.D(((c89) e89Var2).b);
                D = new ArrayList();
                Iterator it4 = f5tVarD.iterator();
                while (((e5t) it4).c) {
                    Object next = ((w4t) it4).next();
                    if (!linkedHashSet.contains(Integer.valueOf(((Number) next).intValue()))) {
                        D.add(next);
                    }
                }
            } else if (e89Var2 instanceof b89) {
                f5t f5tVarD2 = gee.D(((b89) e89Var2).b);
                D = new ArrayList();
                Iterator it5 = f5tVarD2.iterator();
                while (((e5t) it5).c) {
                    Object next2 = ((w4t) it5).next();
                    if (!linkedHashSet.contains(Integer.valueOf(((Number) next2).intValue()))) {
                        D.add(next2);
                    }
                }
            } else {
                if (!(e89Var2 instanceof d89)) {
                    n0z.a();
                    return;
                }
                D = gee.D(((d89) e89Var2).a);
            }
            ArrayList arrayList3 = new ArrayList(gee.n(D, 10));
            for (Iterator it6 = D.iterator(); it6.hasNext(); it6 = it6) {
                mee meeVar = (mee) arrayListA0.get(((Number) it6.next()).intValue() % arrayListA0.size());
                String str4 = str3;
                long j = meeVar.a;
                arrayList3.add(meeVar);
                str3 = str4;
            }
            String str5 = str3;
            if (!arrayList3.isEmpty()) {
                arrayListA0 = arrayList3;
            }
            boolean z5 = e89Var2 instanceof b89;
            d99 d99VarA = d99.a(d99Var, x79.a(x79Var, arrayListA0, (!z5 || (((b89) e89Var2).b.size() != 1 && linkedHashSet.isEmpty())) ? x79Var.g : arrayListA0, (!z5 || linkedHashSet.isEmpty()) ? x79Var.h : arrayListA0, 61), null, null, 14);
            d99 d99VarA2 = d99.a(d99Var, x79.a(x79Var, a0(x79Var, e89Var2), null, null, 253), null, null, 14);
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            boolean zJ3 = f1qVar.j(e89Var2);
            if ((i3 & 14) != 4) {
                if ((i3 & 8) != 0) {
                    n99Var2 = n99Var;
                    if (f1qVar.j(n99Var2)) {
                    }
                    f79Var2 = f79Var;
                    zH = zJ3 | z2 | f1qVar.h(huvVar) | f1qVar.h(linkedHashSet) | f1qVar.j(f79Var2);
                    objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        huv huvVar3 = huvVar;
                        n99 n99Var3 = n99Var2;
                        qnzVar2 = qnzVar;
                        tiyVar2 = tiyVarF;
                        Set set3 = linkedHashSet;
                        rq3Var = rq3Var2;
                        d99Var2 = d99VarA;
                        f1qVar2 = f1qVar;
                        str = str5;
                        arrayList2 = arrayList;
                        t89Var = t89Var3;
                        r11 = 0;
                        objV = new uxq((Object) e89Var2, (Object) n99Var3, (Object) huvVar3, (Object) set3, (Object) f79Var2, (byte) 16);
                        e89Var2 = e89Var2;
                        f79Var2 = f79Var2;
                        huvVar = huvVar3;
                        set = set3;
                        f1qVar2.u0(objV);
                    } else {
                        f1qVar2 = f1qVar;
                        qnzVar2 = qnzVar;
                        set = linkedHashSet;
                        rq3Var = rq3Var2;
                        d99Var2 = d99VarA;
                        tiyVar2 = tiyVarF;
                        str = str5;
                        arrayList2 = arrayList;
                        t89Var = t89Var3;
                        r11 = 0;
                    }
                    tiy tiyVarX = d.a(qiy.a, "OpenAiChartImpl").x(uc70.b(tiyVar2, r11, (Function1) objV));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, r11);
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
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    b(t89Var, d99Var2, f1qVar2, 0);
                    if (e89Var3 instanceof c89) {
                        t89Var2 = t89Var;
                        x0a0 x0a0Var3 = x0a0Var;
                        qnz qnzVar4 = qnzVar2;
                        ArrayList arrayList4 = arrayList2;
                        r4 = 0;
                        r4 = 0;
                        f79 f79Var4 = f79Var2;
                        if (e89Var3 instanceof b89) {
                            f1qVar2.k0(1859016511);
                            b89 b89Var = (b89) e89Var3;
                            b89 b89Var2 = (b89) e89Var2;
                            b89 b89Var3 = e89Var4 instanceof b89 ? (b89) e89Var4 : null;
                            boolean zH12 = f1qVar2.h(puyVar7) | f1qVar2.h(arrayList4);
                            Object objV14 = f1qVar2.V();
                            if (zH12 || objV14 == qnzVar4) {
                                z3 = true;
                                objV14 = new dh00(arrayList4, puyVar7, true ? 1 : 0);
                                f1qVar2.u0(objV14);
                            } else {
                                z3 = true;
                            }
                            f1q f1qVar3 = f1qVar2;
                            w(b89Var, b89Var2, b89Var3, x0a0Var3, set, d99Var2, d99VarA2, huvVar, f79Var4, function1, (Function1) objV14, f1qVar3, (i3 << 15) & 1879048192);
                            f1q f1qVar4 = f1qVar3;
                            f1qVar4.s(false);
                            r92 = f1qVar4;
                        } else {
                            z3 = true;
                            if (!(e89Var3 instanceof d89)) {
                                throw cya0.u(1858983259, f1qVar2, false);
                            }
                            f1qVar2.k0(1859041839);
                            d89 d89Var = (d89) e89Var3;
                            d89 d89Var2 = e89Var4 instanceof d89 ? (d89) e89Var4 : null;
                            boolean zH13 = f1qVar2.h(puyVar7) | f1qVar2.h(arrayList4);
                            Object objV15 = f1qVar2.V();
                            if (zH13 || objV15 == qnzVar4) {
                                objV15 = new dh00(arrayList4, puyVar7, (byte) 2);
                                f1qVar2.u0(objV15);
                            }
                            f1q f1qVar5 = f1qVar2;
                            z((i3 << 9) & 29360128, f79Var4, d89Var, d89Var2, d99Var2, f1qVar5, huvVar, x0a0Var3, set, function1, (Function1) objV15);
                            f1q f1qVar6 = f1qVar5;
                            f1qVar6.s(false);
                            r92 = f1qVar6;
                        }
                    } else {
                        f1qVar2.k0(1793942701);
                        c89 c89Var = (c89) e89Var3;
                        c89 c89Var2 = (c89) e89Var2;
                        t79 t79Var = new t79(c89Var.c.a, c89Var.d.a);
                        c89 c89Var3 = e89Var4 instanceof c89 ? (c89) e89Var4 : null;
                        ArrayList arrayList5 = arrayList2;
                        boolean zH14 = f1qVar2.h(puyVar7) | f1qVar2.h(arrayList5);
                        Object objV16 = f1qVar2.V();
                        if (zH14 || objV16 == qnzVar2) {
                            b = 0;
                            objV16 = new dh00(arrayList5, puyVar7, b);
                            f1qVar2.u0(objV16);
                        } else {
                            b = 0;
                        }
                        int i6 = i3 & 458752;
                        int i7 = (i3 >> 6) & 58240;
                        f1q f1qVar7 = f1qVar2;
                        ?? r42 = b;
                        x0a0 x0a0Var4 = x0a0Var;
                        String str6 = str;
                        Set set4 = set;
                        t89Var2 = t89Var;
                        x(str6, c89Var, c89Var2, c89Var3, x0a0Var4, xa9Var, set4, d99Var2, d99VarA2, t79Var, huvVar, f79Var2, function1, (Function1) objV16, function12, f1qVar7, i6, i7);
                        ?? r94 = f1qVar7;
                        r94.s(r42);
                        z3 = true;
                        r4 = r42;
                        r92 = r94;
                    }
                    str2 = t89Var2.c;
                    if (str2 != null) {
                        r92.k0(1796375704);
                        r92.s(r4);
                        r93 = r92;
                    } else {
                        r92.k0(1796375705);
                        ?? r31 = r92;
                        xtb0.b(str2, null, ((pge) r92.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, d99Var2.b.g, r31, 0, 0, 131066);
                        ?? r95 = r31;
                        r95.s(r4);
                        r93 = r95;
                    }
                    r93.s(z3);
                    r9 = r93;
                } else {
                    n99Var2 = n99Var;
                }
                z2 = false;
                f79Var2 = f79Var;
                zH = zJ3 | z2 | f1qVar.h(huvVar) | f1qVar.h(linkedHashSet) | f1qVar.j(f79Var2);
                objV = f1qVar.V();
                if (zH) {
                    huv huvVar32 = huvVar;
                    n99 n99Var32 = n99Var2;
                    qnzVar2 = qnzVar;
                    tiyVar2 = tiyVarF;
                    Set set32 = linkedHashSet;
                    rq3Var = rq3Var2;
                    d99Var2 = d99VarA;
                    f1qVar2 = f1qVar;
                    str = str5;
                    arrayList2 = arrayList;
                    t89Var = t89Var3;
                    r11 = 0;
                    objV = new uxq((Object) e89Var2, (Object) n99Var32, (Object) huvVar32, (Object) set32, (Object) f79Var2, (byte) 16);
                    e89Var2 = e89Var2;
                    f79Var2 = f79Var2;
                    huvVar = huvVar32;
                    set = set32;
                    f1qVar2.u0(objV);
                    tiy tiyVarX2 = d.a(qiy.a, "OpenAiChartImpl").x(uc70.b(tiyVar2, r11, (Function1) objV));
                    jhe jheVarA2 = ihe.a(rq3Var, bar.n, f1qVar2, r11);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, jheVarA2, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    b(t89Var, d99Var2, f1qVar2, 0);
                    if (e89Var3 instanceof c89) {
                    }
                    str2 = t89Var2.c;
                    if (str2 != null) {
                    }
                    r93.s(z3);
                    r9 = r93;
                }
            } else {
                n99Var2 = n99Var;
            }
            z2 = true;
            f79Var2 = f79Var;
            zH = zJ3 | z2 | f1qVar.h(huvVar) | f1qVar.h(linkedHashSet) | f1qVar.j(f79Var2);
            objV = f1qVar.V();
            if (zH) {
            }
        } else {
            f1q f1qVar8 = f1qVar;
            f1qVar8.d0();
            r9 = f1qVar8;
        }
        aw40 aw40VarW = r9.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bz0(n99Var, tiyVar, d99Var, z, function1, xa9Var, function12, i, (byte) 1);
        }
    }

    public static final boolean m0(boolean z, fnb0 fnb0Var, m6u m6uVar) {
        if (!z) {
            return false;
        }
        if (fnb0Var != null && fnb0Var.a == 1) {
            if (m6uVar != m6u.b) {
                return false;
            }
        } else if (fnb0Var == null || fnb0Var.a != 2 || m6uVar != m6u.a) {
            return false;
        }
        return true;
    }

    public static eg20 n(zu zuVar) {
        int iC = wu.c();
        wu.c();
        eg20 eg20Var = new eg20();
        eg20Var.a = xu.a;
        wu.c();
        eg20Var.a = zuVar;
        eg20Var.b = iC;
        return eg20Var;
    }

    public static int[] n0(Collection collection) {
        if (collection instanceof jit) {
            jit jitVar = (jit) collection;
            return Arrays.copyOfRange(jitVar.a, jitVar.b, jitVar.c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static final void o(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        long j;
        f1qVar.m0(-102170528);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
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
            f1qVar2 = f1qVar;
            jb6.b(0.0f, i2 & 14, 2, j, f1qVar2, d.a(qiy.a, "PopupMenuDivider").x(tiyVar));
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 23);
        }
    }

    public static final int o0(jg0 jg0Var) {
        int i = jg0Var.a;
        int i2 = 8388611;
        if (i != 0) {
            if (i == 2) {
                i2 = 8388613;
            } else if (i == 1) {
                i2 = 1;
            } else {
                x0.n("GlanceAppWidget", "Unknown horizontal alignment: " + ((Object) gg0.b(i)));
            }
        }
        int i3 = jg0Var.b;
        int i4 = 48;
        if (i3 != 0) {
            if (i3 == 2) {
                i4 = 80;
            } else if (i3 == 1) {
                i4 = 16;
            } else {
                x0.n("GlanceAppWidget", "Unknown vertical alignment: " + ((Object) ig0.b(i3)));
            }
        }
        return i2 | i4;
    }

    public static final void p(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar, boolean z) {
        f1qVar.m0(823898766);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(zqeVar) ? 256 : 128);
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            xtb0.a(((o6d0) f1qVar.l(s6d0.a)).j, j5i0.g0(-671978755, new h230(tiyVar, z, zqeVar, b), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h230(tiyVar, z, zqeVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x025e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p0(RemoteViews remoteViews, kqc0 kqc0Var, mfn mfnVar) {
        n8u n8uVar;
        cm40 cm40Var = cm40.b;
        boolean z = false;
        if (mfnVar instanceof nfn) {
            nfn nfnVar = (nfn) mfnVar;
            ArrayList<mfn> arrayList = nfnVar.b;
            n2t n2tVarB = k8u.b(remoteViews, kqc0Var, n8u.c, arrayList.size(), nfnVar.c, new gg0(0), new ig0(0));
            lv10.A(kqc0Var, remoteViews, nfnVar.c, n2tVarB);
            for (mfn mfnVar2 : arrayList) {
                mfnVar2.b(mfnVar2.c().d(new xg0()));
            }
            l0(remoteViews, kqc0Var, n2tVarB, arrayList);
            return;
        }
        if (mfnVar instanceof rfn) {
            rfn rfnVar = (rfn) mfnVar;
            n8u n8uVar2 = (Build.VERSION.SDK_INT < 31 || !rfnVar.c.c(cm40Var)) ? n8u.a : n8u.X;
            ArrayList arrayList2 = rfnVar.b;
            n2t n2tVarB2 = k8u.b(remoteViews, kqc0Var, n8uVar2, arrayList2.size(), rfnVar.c, null, new ig0(rfnVar.e));
            remoteViews.setInt(n2tVarB2.a, "setGravity", o0(new jg0(rfnVar.d, rfnVar.e)));
            lv10.A(kqc0.a(kqc0Var, 0, null, null, null, 0L, null, 28671), remoteViews, rfnVar.c, n2tVarB2);
            l0(remoteViews, kqc0Var, n2tVarB2, arrayList2);
            if (rfnVar.c.c(cm40Var)) {
                G(arrayList2);
                return;
            }
            return;
        }
        if (mfnVar instanceof ofn) {
            ofn ofnVar = (ofn) mfnVar;
            n8u n8uVar3 = (Build.VERSION.SDK_INT < 31 || !ofnVar.c.c(cm40Var)) ? n8u.b : n8u.Y;
            ArrayList arrayList3 = ofnVar.b;
            n2t n2tVarB3 = k8u.b(remoteViews, kqc0Var, n8uVar3, arrayList3.size(), ofnVar.c, new gg0(ofnVar.e), null);
            remoteViews.setInt(n2tVarB3.a, "setGravity", o0(new jg0(ofnVar.e, ofnVar.d)));
            lv10.A(kqc0.a(kqc0Var, 0, null, null, null, 0L, null, 28671), remoteViews, ofnVar.c, n2tVarB3);
            l0(remoteViews, kqc0Var, n2tVarB3, arrayList3);
            if (ofnVar.c.c(cm40Var)) {
                G(arrayList3);
                return;
            }
            return;
        }
        if (mfnVar instanceof ufn) {
            ufn ufnVar = (ufn) mfnVar;
            n2t n2tVarC = k8u.c(remoteViews, kqc0Var, n8u.d, ufnVar.d);
            int i = n2tVarC.a;
            CharSequence charSequence = ufnVar.a;
            lvb0 lvb0Var = ufnVar.b;
            int i2 = ufnVar.c;
            if (i2 != Integer.MAX_VALUE) {
                remoteViews.setInt(i, "setMaxLines", i2);
            }
            if (lvb0Var == null) {
                remoteViews.setTextViewText(i, charSequence);
            } else {
                SpannableString spannableString = new SpannableString(charSequence);
                int length = spannableString.length();
                vvb0 vvb0Var = lvb0Var.b;
                if (vvb0Var != null) {
                    long j = vvb0Var.a;
                    if (!vvb0.e(j)) {
                        hs0.u("Only Sp is currently supported for font sizes");
                        return;
                    }
                    remoteViews.setTextViewTextSize(i, 2, vvb0.c(j));
                }
                Iterator it = new ArrayList().iterator();
                while (it.hasNext()) {
                    spannableString.setSpan((ParcelableSpan) it.next(), 0, length, 17);
                }
                remoteViews.setTextViewText(i, spannableString);
                remoteViews.setTextColor(i, usj.T(lvb0Var.a.a));
            }
            lv10.A(kqc0Var, remoteViews, ufnVar.d, n2tVarC);
            return;
        }
        if (mfnVar instanceof tfn) {
            tfn tfnVar = (tfn) mfnVar;
            lv10.A(kqc0Var, remoteViews, tfnVar.a, k8u.c(remoteViews, kqc0Var, n8u.i, tfnVar.a));
            return;
        }
        if (!(mfnVar instanceof qfn)) {
            if (!(mfnVar instanceof sfn)) {
                l.e(mfnVar.getClass().getCanonicalName(), "Unknown element type ");
                return;
            }
            ArrayList arrayList4 = ((sfn) mfnVar).b;
            if (arrayList4.size() <= 1) {
                mfn mfnVar3 = (mfn) fee.H0(arrayList4);
                if (mfnVar3 != null) {
                    p0(remoteViews, kqc0Var, mfnVar3);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(("Size boxes can only have at most one child " + arrayList4.size() + ". The normalization of the composition tree failed.").toString());
        }
        qfn qfnVar = (qfn) mfnVar;
        boolean zD0 = b98.d0(qfnVar);
        byte b = qfnVar.d;
        if (b == 0) {
            n8uVar = zD0 ? n8u.w : n8u.t;
        } else {
            n8u n8uVar4 = n8u.u;
            if (b == 1) {
                n8uVar = zD0 ? n8u.x : n8uVar4;
            } else if (b == 2) {
                n8uVar = zD0 ? n8u.y : n8u.v;
            } else {
                x0.n("GlanceAppWidget", "Unsupported ContentScale user: " + ((Object) alg.a(qfnVar.d)));
            }
        }
        n2t n2tVarC2 = k8u.c(remoteViews, kqc0Var, n8uVar, qfnVar.a);
        int i3 = n2tVarC2.a;
        u01 u01Var = qfnVar.b;
        if (!(u01Var instanceof u01)) {
            hs0.u("An unsupported ImageProvider type was used.");
            return;
        }
        remoteViews.setImageViewResource(i3, u01Var.a);
        f1c0 f1c0Var = qfnVar.c;
        if (f1c0Var != null) {
            if (!(f1c0Var instanceof f1c0)) {
                hs0.u("An unsupported ColorFilter was used.");
                return;
            }
            mcp mcpVar = f1c0Var.a;
            if (Build.VERSION.SDK_INT >= 31) {
                yes.a.a(kqc0Var, remoteViews, mcpVar, i3);
            } else {
                remoteViews.setInt(i3, "setColorFilter", usj.T(mcpVar.a));
            }
        }
        lv10.A(kqc0Var, remoteViews, qfnVar.a, n2tVarC2);
        if (qfnVar.d == 1) {
            tog0 tog0Var = (tog0) qfnVar.a.a(null, i41.x);
            u3m u3mVar = tog0Var != null ? tog0Var.a : null;
            p3m p3mVar = p3m.a;
            if (b79.u(u3mVar, p3mVar)) {
                z = true;
            } else {
                qar qarVar = (qar) qfnVar.a.a(null, i41.y);
                if (b79.u(qarVar != null ? qarVar.a : null, p3mVar)) {
                }
            }
        }
        remoteViews.setBoolean(i3, "setAdjustViewBounds", z);
    }

    public static final void q(rc80 rc80Var, v230 v230Var, boolean z, h330 h330Var, String str, Function2 function2, boolean z2, ur00 ur00Var, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1197024022);
        byte b = 4;
        int i2 = i | (f1qVar.h(rc80Var) ? 4 : 2) | (f1qVar.h(v230Var) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.h(h330Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(str) ? 16384 : 8192) | (f1qVar.j(function2) ? 131072 : 65536) | (f1qVar.i(z2) ? 1048576 : 524288) | (f1qVar.h(ur00Var) ? 8388608 : 4194304);
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean z3 = v230Var instanceof r230;
            qiy qiyVar = qiy.a;
            if (z3) {
                f1qVar.k0(571182236);
                r230 r230Var = (r230) v230Var;
                p(0, r230Var.b, f1qVar, d.a(qiyVar, "PopupMenuItem").x(gkf.U(qiyVar, ur00Var)), r230Var.a);
                f1qVar.s(false);
            } else if (v230Var instanceof q230) {
                f1qVar.k0(571424346);
                o(d.a(qiyVar, "PopupMenuItem").x(a.a(gkf.W(gkf.U(qiyVar, ur00Var), 24.0f, u130.c), "popup_menu_divider")), f1qVar, 0);
                f1qVar.s(false);
            } else {
                boolean z4 = v230Var instanceof s230;
                qnz qnzVar = qwe.a;
                k230 k230Var = null;
                if (z4) {
                    f1qVar.k0(571958879);
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = co70.k(Boolean.FALSE);
                        f1qVar.u0(objV);
                    }
                    puy puyVar = (puy) objV;
                    s230 s230Var = (s230) v230Var;
                    Function2 function22 = s230Var.j;
                    Function2 function23 = s230Var.k;
                    if (z && s230Var.f && h330Var.f()) {
                        k230Var = new k230(v230Var, h330Var);
                    }
                    r(function22, k230Var, d.a(qiyVar, "PopupMenuItem").x(b.f(qiyVar, 1.0f).x(d.a(qiyVar, "PopupMenuItem").x(s230Var.h))), s230Var.a, j5i0.g0(1672811549, new cr10(v230Var, puyVar, (byte) 23), f1qVar), function23, j5i0.g0(799145947, new dku((Object) v230Var, z2, (Object) puyVar, (byte) 14), f1qVar), s230Var.f, s230Var.c, s230Var.g, null, ur00Var, f1qVar, 1597440, (i2 >> 18) & 112, Barcode.FORMAT_UPC_E);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    f1qVar2 = f1qVar;
                    if (v230Var instanceof t230) {
                        f1qVar2.k0(574225444);
                        t230 t230Var = (t230) v230Var;
                        r(t230Var.b, null, d.a(qiyVar, "PopupMenuItem").x(a.a(b.f(qiyVar, 1.0f), "popup_menu_label_row")), t230Var.a, null, t230Var.c, null, false, false, false, null, ur00Var, f1qVar2, 432, (i2 >> 18) & 112, 2000);
                        f1qVar2.s(false);
                    } else {
                        if (!(v230Var instanceof u230)) {
                            throw cya0.u(711165749, f1qVar2, false);
                        }
                        f1qVar2.k0(574649679);
                        d.a(qiyVar, "PopupMenuItem");
                        oww owwVarC = ac6.c(bar.b, true);
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
                        d260.o(f1qVar2, owwVarC, iwe.f);
                        d260.o(f1qVar2, b620VarN, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC, iwe.d);
                        u230 u230Var = (u230) v230Var;
                        String str2 = u230Var.b;
                        zqe zqeVar = u230Var.e;
                        k230 k230Var2 = (z && u230Var.c && h330Var.f()) ? new k230(h330Var, v230Var) : null;
                        zqe zqeVar2 = u230Var.d;
                        float f = u130.a;
                        zqe zqeVar3 = new zqe(-110742439, new fwr(b79.g(f, f), zqeVar2, b), true);
                        Function2 function24 = u230Var.f;
                        t130 t130Var = u230Var.a;
                        boolean z5 = u230Var.c;
                        boolean z6 = ((i2 & 112) == 32) | ((i2 & 458752) == 131072);
                        Object objV2 = f1qVar2.V();
                        if (z6 || objV2 == qnzVar) {
                            objV2 = new uw00(function2, v230Var, (byte) 17);
                            f1qVar2.u0(objV2);
                        }
                        r(zqeVar, k230Var2, d.a(qiyVar, "PopupMenuItem").x(a.a(b.f(jb6.E(qiyVar, (Function1) objV2), 1.0f), "popup_menu_submenu_row:".concat(str2))), t130Var, zqeVar3, function24, zsj0.o, z5, false, false, null, ur00Var, f1qVar2, 1572864, (i2 >> 18) & 112, 1792);
                        ltt.L(!b79.u(str, str2), d.a(qiyVar, "PopupMenuItem").x(mc6.a.b(qiyVar)), ymn.b, e0o.b, null, j5i0.g0(-814246002, new c8x((Object) rc80Var, (Object) h330Var, (Object) ur00Var, (Object) v230Var, (byte) 10), f1qVar2), f1qVar2, 196608, 16);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(true);
                        f1qVar2.s(false);
                    }
                }
            }
            f1qVar2 = f1qVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xsa(rc80Var, v230Var, z, h330Var, str, function2, z2, ur00Var, i);
        }
    }

    public static final RemoteViews q0(Context context, int i, yb50 yb50Var, k6u k6uVar, int i2, ComponentName componentName) {
        kqc0 kqc0Var = new kqc0(context, i, context.getResources().getConfiguration().getLayoutDirection() == 1, k6uVar, -1, false, new AtomicInteger(1), new n2t(0, 0, null, 7), new AtomicBoolean(false), 9205357640488583168L, -1, false, null, componentName);
        ArrayList<mfn> arrayList = yb50Var.b;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!(((mfn) it.next()) instanceof sfn)) {
                    mfn mfnVar = (mfn) fee.j1(arrayList);
                    xb50 xb50VarA = k8u.a(kqc0Var, mfnVar.c(), i2);
                    RemoteViews remoteViews = xb50VarA.a;
                    p0(remoteViews, kqc0.a(kqc0Var.b(xb50VarA.b, 0), 0, new AtomicInteger(1), null, new AtomicBoolean(false), 0L, null, 32447), mfnVar);
                    return remoteViews;
                }
            }
        }
        z790 z790Var = ((sfn) fee.F0(arrayList)).d;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (mfn mfnVar2 : arrayList) {
            long j = ((sfn) mfnVar2).c;
            xb50 xb50VarA2 = k8u.a(kqc0Var, mfnVar2.c(), i2);
            RemoteViews remoteViews2 = xb50VarA2.a;
            p0(remoteViews2, kqc0.a(kqc0Var.b(xb50VarA2.b, 0), 0, new AtomicInteger(1), null, new AtomicBoolean(false), j, null, 31935), mfnVar2);
            arrayList2.add(new gw00(new SizeF(xjm.c(j), xjm.b(j)), remoteViews2));
        }
        if (z790Var instanceof y790) {
            return (RemoteViews) ((gw00) fee.j1(arrayList2)).b;
        }
        if (!(z790Var instanceof x790 ? true : b79.u(z790Var, w790.a))) {
            n0z.a();
            return null;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return qe1.a.a(ukw.l0(arrayList2));
        }
        if (arrayList2.size() != 1 && arrayList2.size() != 2) {
            hs0.u("unsupported views size");
            return null;
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add((RemoteViews) ((gw00) it2.next()).b);
        }
        int size = arrayList3.size();
        if (size == 1) {
            return (RemoteViews) arrayList3.get(0);
        }
        if (size == 2) {
            return new RemoteViews((RemoteViews) arrayList3.get(0), (RemoteViews) arrayList3.get(1));
        }
        hs0.u("There must be between 1 and 2 views.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(final Function2 function2, final Function0 function0, final tiy tiyVar, final t130 t130Var, Function2 function22, final Function2 function23, Function2 function24, boolean z, boolean z2, boolean z3, hos hosVar, final ur00 ur00Var, f1q f1qVar, final int i, final int i2, final int i3) {
        Function0 function02;
        tiy tiyVar2;
        Function2 function25;
        int i4;
        int i5;
        boolean z4;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        final Function2 function26;
        final boolean z5;
        final boolean z6;
        final boolean z7;
        final Function2 function27;
        final hos hosVar2;
        aw40 aw40VarW;
        boolean z8;
        boolean z9;
        Function2 function28;
        Function2 function29;
        hos hosVar3;
        f1qVar.m0(-1967249644);
        int i13 = (f1qVar.j(function2) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            function02 = function0;
            i13 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            tiyVar2 = tiyVar;
            i13 |= f1qVar.h(tiyVar2) ? 256 : 128;
        } else {
            tiyVar2 = tiyVar;
        }
        int i14 = i13 | (f1qVar.h(t130Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        int i15 = i3 & 16;
        if (i15 == 0) {
            if ((i & 24576) == 0) {
                function25 = function22;
                i14 |= f1qVar.j(function25) ? 16384 : 8192;
            }
            int i16 = i14 | (!f1qVar.j(function23) ? 131072 : 65536);
            i4 = i3 & 64;
            if (i4 == 0) {
                i16 |= 1572864;
            } else if ((i & 1572864) == 0) {
                i16 |= f1qVar.j(function24) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 == 0) {
                i6 = i16 | 12582912;
                z4 = z;
            } else {
                z4 = z;
                i6 = i16 | (f1qVar.i(z4) ? 8388608 : 4194304);
            }
            i7 = i3 & 256;
            if (i7 == 0) {
                i8 = i6 | 100663296;
            } else {
                i8 = i6 | (f1qVar.i(z2) ? 67108864 : 33554432);
            }
            i9 = i3 & Barcode.FORMAT_UPC_A;
            if (i9 == 0) {
                i11 = i8 | 805306368;
                i10 = i9;
            } else {
                i10 = i9;
                i11 = i8 | (f1qVar.i(z3) ? 536870912 : 268435456);
            }
            if ((i2 & 6) != 0) {
                i12 = i2 | (((i3 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(hosVar)) ? 4 : 2);
            } else {
                i12 = i2;
            }
            if ((i2 & 48) == 0) {
                i12 |= f1qVar.h(ur00Var) ? 32 : 16;
            }
            if (f1qVar.a0(i11 & 1, (i11 & 306783379) == 306783378 || (i12 & 19) != 18)) {
                f1qVar.d0();
                function26 = function24;
                z5 = z2;
                z6 = z3;
                z7 = z4;
                function27 = function25;
                hosVar2 = hosVar;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    Function2 function210 = i15 != 0 ? zsj0.p : function25;
                    Function2 function211 = i4 != 0 ? zsj0.q : function24;
                    if (i5 != 0) {
                        z4 = true;
                    }
                    z8 = i7 != 0 ? false : z2;
                    z9 = i10 != 0 ? false : z3;
                    function28 = function210;
                    function29 = function211;
                    hosVar3 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? (hos) f1qVar.l(dos.a) : hosVar;
                } else {
                    f1qVar.d0();
                    function29 = function24;
                    z8 = z2;
                    z9 = z3;
                    hosVar3 = hosVar;
                    function28 = function25;
                }
                boolean z10 = z4;
                f1qVar.t();
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = jc4.d(f1qVar);
                }
                bty btyVar = (bty) objV;
                f1qVar.k0(-741275449);
                long jD = z9 ? t130Var.d() : mee.l;
                if (jD == 16) {
                    if (z8) {
                        f1qVar.k0(-884650586);
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            jD = ysp.c;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            jD = ysp.e;
                        }
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-884649048);
                        boolean zG2 = jbi0.G(f1qVar);
                        if (zG2) {
                            jD = xsp.a;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            jD = xsp.m;
                        }
                        f1qVar.s(false);
                    }
                }
                f1qVar.s(false);
                boolean z11 = z9;
                q4e0.g(new xa40[]{cya0.n(jb6.Q(jD, !z10), y4g.a), cya0.m(t130Var.g(), cdt.c)}, j5i0.g0(-1864565804, new wgz(tiyVar2, z11, function02, z10, btyVar, hosVar3, ur00Var, t130Var, function28, function2, function23, function29), f1qVar), f1qVar, 48);
                z5 = z8;
                z6 = z11;
                z7 = z10;
                hosVar2 = hosVar3;
                function27 = function28;
                function26 = function29;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: i230
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        kit.r(function2, function0, tiyVar, t130Var, function27, function23, function26, z7, z5, z6, hosVar2, ur00Var, (f1q) obj, iV, iV2, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i14 |= 24576;
        function25 = function22;
        int i162 = i14 | (!f1qVar.j(function23) ? 131072 : 65536);
        i4 = i3 & 64;
        if (i4 == 0) {
        }
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        i7 = i3 & 256;
        if (i7 == 0) {
        }
        i9 = i3 & Barcode.FORMAT_UPC_A;
        if (i9 == 0) {
        }
        if ((i2 & 6) != 0) {
        }
        if ((i2 & 48) == 0) {
        }
        if (f1qVar.a0(i11 & 1, (i11 & 306783379) == 306783378 || (i12 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer r0(String str) {
        byte b;
        Long lValueOf;
        byte b2;
        str.getClass();
        if (str.isEmpty()) {
            lValueOf = null;
        } else {
            int i = str.charAt(0) == '-' ? 1 : 0;
            if (i != str.length()) {
                int i2 = i + 1;
                char cCharAt = str.charAt(i);
                if (cCharAt < 128) {
                    b = paw.a[cCharAt];
                } else {
                    byte[] bArr = paw.a;
                    b = -1;
                }
                if (b >= 0 && b < 10) {
                    long j = -b;
                    while (true) {
                        if (i2 < str.length()) {
                            int i3 = i2 + 1;
                            char cCharAt2 = str.charAt(i2);
                            if (cCharAt2 < 128) {
                                b2 = paw.a[cCharAt2];
                            } else {
                                byte[] bArr2 = paw.a;
                                b2 = -1;
                            }
                            if (b2 < 0 || b2 >= 10 || j < -922337203685477580L) {
                                break;
                            }
                            long j2 = j * 10;
                            long j3 = b2;
                            if (j2 < Long.MIN_VALUE + j3) {
                                break;
                            }
                            j = j2 - j3;
                            i2 = i3;
                        } else if (i != 0) {
                            lValueOf = Long.valueOf(j);
                        } else {
                            if (j == Long.MIN_VALUE) {
                                break;
                            }
                            lValueOf = Long.valueOf(-j);
                        }
                    }
                    lValueOf = null;
                }
            }
        }
        if (lValueOf == null || lValueOf.longValue() != lValueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(lValueOf.intValue());
    }

    public static final void s(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(222982356);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = i4 != 0 ? qiyVar : tiyVar;
            qu7.a(d.a(qiyVar, "PopupMenuLoadingIndicator").x(tiyVar2), 20.0f, ((mee) f1qVar.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar, (i3 & 14) | 48, 112);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rhc((byte) 5, i, i2, tiyVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x031d A[PHI: r40
      0x031d: PHI (r40v5 java.lang.Object) = (r40v2 java.lang.Object), (r40v9 java.lang.Object) binds: [B:198:0x02fb, B:201:0x0301] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x04de A[PHI: r1
      0x04de: PHI (r1v59 java.lang.String) = (r1v17 java.lang.String), (r1v18 java.lang.String), (r1v60 java.lang.String) binds: [B:268:0x04ea, B:270:0x04f0, B:261:0x04db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x06d5  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x07a9  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0812  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0980  */
    /* JADX WARN: Type inference failed for: r7v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(final qk30 qk30Var, final veg vegVar, final int i, final int i2, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, tiy tiyVar, float f, f1q f1qVar, final int i3, final int i4) {
        int i5;
        float f2;
        tiy tiyVar2;
        final float f3;
        f1q f1qVar2;
        tiy tiyVar3;
        int i6;
        float f4;
        Object objV;
        Object obj;
        Object objV2;
        peg pegVar;
        boolean z2;
        nq3 nq3Var;
        g61 g61Var;
        dz5 dz5Var;
        boolean z3;
        tq3 rq3Var;
        qk30 qk30Var2;
        tiy tiyVarX;
        io0 io0Var;
        g61 g61Var2;
        oj0 oj0Var;
        g61 g61Var3;
        cz5 cz5Var;
        int i7;
        Object obj2;
        char c;
        veg vegVar2;
        g61 g61Var4;
        veg vegVar3;
        boolean z4;
        g61 g61Var5;
        int i8;
        rq3 rq3Var2;
        qiy qiyVar;
        tiy tiyVarE;
        g61 g61Var6;
        qiy qiyVar2;
        String str;
        String str2;
        String strE;
        Object obj3;
        peg pegVar2;
        qiy qiyVar3;
        g61 g61Var7;
        sa40 sa40Var;
        g61 g61Var8;
        String str3;
        boolean z5;
        sa40 sa40Var2;
        boolean z6;
        io0 io0Var2;
        f1q f1qVar3;
        io0 io0Var3;
        String str4;
        long j;
        io0 io0Var4;
        sa40 sa40Var3;
        g61 g61Var9;
        sa40 sa40Var4;
        g61 g61Var10;
        peg pegVar3;
        String str5;
        dz5 dz5Var2;
        oj0 oj0Var2;
        Function0 function0;
        f1q f1qVar4;
        ?? r7;
        yeg yegVar;
        Object objV3;
        qiy qiyVar4;
        boolean z7;
        Object obj4;
        qiy qiyVar5;
        tiy tiyVarE2;
        g61 g61Var11;
        qiy qiyVar6;
        Object obj5;
        int i9;
        f1q f1qVar5;
        String str6;
        sa40 sa40Var5;
        boolean z8;
        f1q f1qVar6;
        String str7;
        ?? r9;
        Object obj6;
        Object obj7;
        qiy qiyVar7;
        veg vegVar4;
        boolean z9;
        qk30 qk30Var3;
        boolean z10;
        boolean z11;
        o8u o8uVar;
        qiy qiyVar8;
        f1q f1qVar7 = f1qVar;
        dz5 dz5Var3 = bar.l;
        String str8 = vegVar.i;
        boolean z12 = vegVar.n;
        f1qVar7.m0(632298005);
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? f1qVar7.h(qk30Var) : f1qVar7.j(qk30Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= (i3 & 64) == 0 ? f1qVar7.h(vegVar) : f1qVar7.j(vegVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar7.f(i) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar7.f(i2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar7.i(z) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= f1qVar7.j(function1) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= f1qVar7.j(function12) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= f1qVar7.j(function13) ? 8388608 : 4194304;
        }
        int i10 = i4 & 256;
        if (i10 != 0) {
            i5 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            i5 |= f1qVar7.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            if ((i4 & Barcode.FORMAT_UPC_A) == 0) {
                f2 = f;
                int i11 = f1qVar7.e(f2) ? 536870912 : 268435456;
                i5 |= i11;
            } else {
                f2 = f;
            }
            i5 |= i11;
        } else {
            f2 = f;
        }
        int i12 = i5;
        if (f1qVar7.a0(i12 & 1, (i5 & 306783379) != 306783378)) {
            f1qVar7.f0();
            int i13 = i3 & 1;
            qiy qiyVar9 = qiy.a;
            if (i13 == 0 || f1qVar7.G()) {
                tiyVar3 = i10 != 0 ? qiyVar9 : tiyVar;
                if ((i4 & Barcode.FORMAT_UPC_A) != 0) {
                    i6 = i12 & (-1879048193);
                    f4 = 16.0f;
                } else {
                    f4 = f2;
                    i6 = i12;
                }
                f1qVar7.t();
                objV = f1qVar7.V();
                obj = qwe.a;
                Object objD = objV;
                if (objV == obj) {
                    objD = pty.d(f1qVar7);
                }
                Function1 function14 = (Function1) objD;
                objV2 = f1qVar7.V();
                Object obj8 = objV2;
                if (objV2 == obj) {
                    Object obj9 = urv.b;
                    f1qVar7.u0(obj9);
                    obj8 = obj9;
                }
                io0 io0Var5 = (io0) yrv.L0(wnz.a, function14, (Function1) ((wtt) obj8), f1qVar7);
                kotlinx.serialization.json.b bVar = vegVar.p;
                boolean z13 = (bVar instanceof c ? (c) bVar : null) != null;
                pegVar = vegVar.r;
                if (pegVar == null) {
                    pegVar = null;
                    z2 = (str8 == null && str8.length() != 0) || pegVar != null;
                    tiy tiyVarX2 = d.a(qiyVar9, "ProductOfferContent").x(tiyVar3);
                    peg pegVar4 = pegVar;
                    nq3Var = jmr.c;
                    cz5 cz5Var2 = bar.n;
                    tiy tiyVar4 = tiyVar3;
                    jhe jheVarA = ihe.a(nq3Var, cz5Var2, f1qVar7, 0);
                    int iHashCode = Long.hashCode(f1qVar7.T);
                    b620 b620VarN = f1qVar7.n();
                    tiy tiyVarC = jb6.C(f1qVar7, tiyVarX2);
                    jwe.L.getClass();
                    Function0 function02 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(function02);
                    } else {
                        f1qVar7.x0();
                    }
                    g61 g61Var12 = iwe.f;
                    d260.o(f1qVar7, jheVarA, g61Var12);
                    g61Var = iwe.e;
                    d260.o(f1qVar7, b620VarN, g61Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var13 = iwe.g;
                    d260.o(f1qVar7, numValueOf, g61Var13);
                    oj0 oj0Var3 = iwe.h;
                    d260.m(f1qVar7, oj0Var3);
                    g61 g61Var14 = iwe.d;
                    d260.o(f1qVar7, tiyVarC, g61Var14);
                    oq3 oq3Var = jmr.g;
                    if (z2) {
                        dz5Var = dz5Var3;
                        dz5Var3 = bar.k;
                    } else {
                        dz5Var = dz5Var3;
                    }
                    Object obj10 = obj;
                    int i14 = i6;
                    tiy tiyVarF = b.f(qiyVar9, 1.0f);
                    float f5 = m890.a;
                    tiy tiyVarX3 = d.a(qiyVar9, "ProductOfferContent").x(gkf.X(b.j(tiyVarF, 56.0f, 0.0f, 2), 0.0f, 10.0f, 1));
                    k260 k260VarA = i260.a(oq3Var, dz5Var3, f1qVar7, 6);
                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN2 = f1qVar7.n();
                    tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX3);
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(function02);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, g61Var12);
                    d260.o(f1qVar7, b620VarN2, g61Var);
                    jc4.v(iHashCode2, f1qVar7, g61Var13, f1qVar7, oj0Var3);
                    d260.o(f1qVar7, tiyVarC2, g61Var14);
                    if (z2) {
                        z3 = true;
                        rq3Var = new rq3(2.0f, true, new qv6(false));
                    } else {
                        z3 = true;
                        rq3Var = jmr.e;
                    }
                    tq3 tq3Var = rq3Var;
                    f1qVar7.k0(1530117486);
                    o8u o8uVar2 = new o8u(1.0f, z3);
                    if (z13) {
                        qk30Var2 = qk30Var;
                        tiyVarX = o8uVar2;
                        io0Var = io0Var5;
                        g61Var2 = g61Var14;
                        oj0Var = oj0Var3;
                        g61Var3 = g61Var13;
                        cz5Var = cz5Var2;
                        i7 = i14;
                        obj2 = obj10;
                        c = 0;
                        vegVar2 = vegVar;
                        g61Var4 = g61Var12;
                        tiyVar2 = tiyVar4;
                    } else {
                        boolean zJ = f1qVar7.j(io0Var5);
                        if ((i14 & 112) != 32) {
                            if ((i14 & 64) != 0) {
                                vegVar4 = vegVar;
                                if (f1qVar7.j(vegVar4)) {
                                }
                                boolean z14 = zJ | z9;
                                if ((i14 & 14) != 4) {
                                    if ((i14 & 8) != 0) {
                                        qk30Var3 = qk30Var;
                                        if (f1qVar7.j(qk30Var3)) {
                                        }
                                        z11 = ((i14 & 896) == 256) | z14 | z10 | ((i14 & 7168) == 2048) | ((i14 & 458752) == 131072);
                                        Object objV4 = f1qVar7.V();
                                        if (z11) {
                                            g61Var2 = g61Var14;
                                            c = 0;
                                            io0Var = io0Var5;
                                            g61Var3 = g61Var13;
                                            i7 = i14;
                                            obj2 = obj10;
                                            g61Var4 = g61Var12;
                                            o8uVar = o8uVar2;
                                            vegVar2 = vegVar4;
                                            qk30Var2 = qk30Var3;
                                            oj0Var = oj0Var3;
                                            tiyVar2 = tiyVar4;
                                            cz5Var = cz5Var2;
                                            qiyVar8 = qiyVar9;
                                            Object qn30Var = new qn30(function1, vegVar2, io0Var, qk30Var2, i, i2, (byte) 0);
                                            f1qVar7.u0(qn30Var);
                                            objV4 = qn30Var;
                                            tiy tiyVarE3 = androidx.compose.foundation.c.e(15, qiyVar8, null, null, (Function0) objV4, false);
                                            qiyVar9 = qiyVar8;
                                            tiyVarX = o8uVar.x(tiyVarE3);
                                        } else if (objV4 == obj10) {
                                            obj10 = obj10;
                                            g61Var2 = g61Var14;
                                            c = 0;
                                            io0Var = io0Var5;
                                            g61Var3 = g61Var13;
                                            i7 = i14;
                                            obj2 = obj10;
                                            g61Var4 = g61Var12;
                                            o8uVar = o8uVar2;
                                            vegVar2 = vegVar4;
                                            qk30Var2 = qk30Var3;
                                            oj0Var = oj0Var3;
                                            tiyVar2 = tiyVar4;
                                            cz5Var = cz5Var2;
                                            qiyVar8 = qiyVar9;
                                            Object qn30Var2 = new qn30(function1, vegVar2, io0Var, qk30Var2, i, i2, (byte) 0);
                                            f1qVar7.u0(qn30Var2);
                                            objV4 = qn30Var2;
                                            tiy tiyVarE32 = androidx.compose.foundation.c.e(15, qiyVar8, null, null, (Function0) objV4, false);
                                            qiyVar9 = qiyVar8;
                                            tiyVarX = o8uVar.x(tiyVarE32);
                                        } else {
                                            obj2 = obj10;
                                            c = 0;
                                            io0Var = io0Var5;
                                            g61Var2 = g61Var14;
                                            g61Var3 = g61Var13;
                                            i7 = i14;
                                            tiyVar2 = tiyVar4;
                                            g61Var4 = g61Var12;
                                            o8uVar = o8uVar2;
                                            vegVar2 = vegVar4;
                                            qk30Var2 = qk30Var3;
                                            oj0Var = oj0Var3;
                                            cz5Var = cz5Var2;
                                            qiyVar8 = qiyVar9;
                                            tiy tiyVarE322 = androidx.compose.foundation.c.e(15, qiyVar8, null, null, (Function0) objV4, false);
                                            qiyVar9 = qiyVar8;
                                            tiyVarX = o8uVar.x(tiyVarE322);
                                        }
                                    } else {
                                        qk30Var3 = qk30Var;
                                    }
                                    z10 = false;
                                    z11 = ((i14 & 896) == 256) | z14 | z10 | ((i14 & 7168) == 2048) | ((i14 & 458752) == 131072);
                                    Object objV42 = f1qVar7.V();
                                    if (z11) {
                                    }
                                } else {
                                    qk30Var3 = qk30Var;
                                }
                                z10 = true;
                                z11 = ((i14 & 896) == 256) | z14 | z10 | ((i14 & 7168) == 2048) | ((i14 & 458752) == 131072);
                                Object objV422 = f1qVar7.V();
                                if (z11) {
                                }
                            } else {
                                vegVar4 = vegVar;
                            }
                            z9 = false;
                            boolean z142 = zJ | z9;
                            if ((i14 & 14) != 4) {
                            }
                            z10 = true;
                            z11 = ((i14 & 896) == 256) | z142 | z10 | ((i14 & 7168) == 2048) | ((i14 & 458752) == 131072);
                            Object objV4222 = f1qVar7.V();
                            if (z11) {
                            }
                        } else {
                            vegVar4 = vegVar;
                        }
                        z9 = true;
                        boolean z1422 = zJ | z9;
                        if ((i14 & 14) != 4) {
                        }
                        z10 = true;
                        z11 = ((i14 & 896) == 256) | z1422 | z10 | ((i14 & 7168) == 2048) | ((i14 & 458752) == 131072);
                        Object objV42222 = f1qVar7.V();
                        if (z11) {
                        }
                    }
                    tiy tiyVarK = cya0.k(f1qVar7, false, qiyVar9, "ProductOfferContent", tiyVarX);
                    jhe jheVarA2 = ihe.a(tq3Var, cz5Var, f1qVar7, 0);
                    qiy qiyVar10 = qiyVar9;
                    int iHashCode3 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN3 = f1qVar7.n();
                    tiy tiyVarC3 = jb6.C(f1qVar7, tiyVarK);
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(function02);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, jheVarA2, g61Var4);
                    d260.o(f1qVar7, b620VarN3, g61Var);
                    oj0 oj0Var4 = oj0Var;
                    g61 g61Var15 = g61Var3;
                    jc4.v(iHashCode3, f1qVar7, g61Var15, f1qVar7, oj0Var4);
                    g61 g61Var16 = g61Var2;
                    d260.o(f1qVar7, tiyVarC3, g61Var16);
                    rq3 rq3Var3 = new rq3(4.0f, true, new qv6(false));
                    f1qVar7.k0(-735380537);
                    if (z13) {
                        int i15 = i7;
                        g61Var5 = g61Var16;
                        boolean zJ2 = f1qVar7.j(io0Var) | ((i15 & 112) == 32 || ((i15 & 64) != 0 && f1qVar7.j(vegVar2))) | ((i15 & 14) == 4 || ((i15 & 8) != 0 && f1qVar7.j(qk30Var2))) | ((i15 & 896) == 256) | ((i15 & 7168) == 2048) | ((3670016 & i15) == 1048576);
                        Object objV5 = f1qVar7.V();
                        if (zJ2) {
                            obj7 = obj2;
                        } else {
                            obj7 = obj2;
                            if (objV5 != obj7) {
                                rq3Var2 = rq3Var3;
                                obj2 = obj7;
                                vegVar3 = vegVar2;
                                i8 = i15;
                                qiyVar7 = qiyVar10;
                                z4 = true;
                            }
                            tiyVarE = androidx.compose.foundation.c.e(15, qiyVar7, null, null, (Function0) objV5, false);
                            qiyVar = qiyVar7;
                        }
                        obj2 = obj7;
                        i8 = i15;
                        rq3Var2 = rq3Var3;
                        qiyVar7 = qiyVar10;
                        z4 = true;
                        Object qn30Var3 = new qn30(function12, vegVar2, io0Var, qk30Var2, i, i2, (byte) 1);
                        vegVar3 = vegVar2;
                        f1qVar7.u0(qn30Var3);
                        objV5 = qn30Var3;
                        tiyVarE = androidx.compose.foundation.c.e(15, qiyVar7, null, null, (Function0) objV5, false);
                        qiyVar = qiyVar7;
                    } else {
                        vegVar3 = vegVar2;
                        z4 = true;
                        g61Var5 = g61Var16;
                        i8 = i7;
                        rq3Var2 = rq3Var3;
                        qiyVar = qiyVar10;
                        tiyVarE = qiyVar;
                    }
                    tiy tiyVarK2 = cya0.k(f1qVar7, false, qiyVar, "ProductOfferContent", tiyVarE);
                    dz5 dz5Var4 = dz5Var;
                    k260 k260VarA2 = i260.a(rq3Var2, dz5Var4, f1qVar7, 48);
                    io0 io0Var6 = io0Var;
                    int iHashCode4 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN4 = f1qVar7.n();
                    tiy tiyVarC4 = jb6.C(f1qVar7, tiyVarK2);
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(function02);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA2, g61Var4);
                    d260.o(f1qVar7, b620VarN4, g61Var);
                    jc4.v(iHashCode4, f1qVar7, g61Var15, f1qVar7, oj0Var4);
                    g61Var6 = g61Var5;
                    d260.o(f1qVar7, tiyVarC4, g61Var6);
                    qiyVar2 = qiyVar;
                    g61 g61Var17 = g61Var4;
                    q48.j(0, 28, f1qVar7, d.a(qiyVar, "ProductOfferContent").x(b.q(jb6.n(qiyVar, b160.a), 16.0f)), vegVar3.g, false, false);
                    str = vegVar3.g;
                    str2 = vegVar3.c;
                    if (str2 == null || (strE = xca0.e(str2)) == null) {
                        String str9 = vegVar3.d;
                        strE = str9 == null ? xca0.e(str9) : null;
                        if (strE == null || (strE = urd0.a(str)) != null) {
                            str = strE;
                        }
                        sa40 sa40Var6 = s6d0.a;
                        mvb0 mvb0Var = ((o6d0) f1qVar7.l(sa40Var6)).j;
                        sa40 sa40Var7 = qge.a;
                        String str10 = str;
                        long j2 = ((pge) f1qVar7.l(sa40Var7)).a;
                        gpp gppVar = gpp.k;
                        boolean z15 = z4;
                        obj3 = obj2;
                        xtb0.b(str10, d.a(qiyVar2, "ProductOfferContent"), j2, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar7, 1572864, 24960, 110522);
                        if (z13) {
                            pegVar2 = pegVar4;
                            qiyVar3 = qiyVar2;
                            g61Var7 = g61Var17;
                            sa40Var = sa40Var7;
                            g61Var8 = g61Var15;
                            str3 = "ProductOfferContent";
                            z5 = false;
                            f1q f1qVar8 = f1qVar7;
                            sa40Var2 = sa40Var6;
                            z6 = z15;
                            io0Var2 = io0Var6;
                            f1qVar8.k0(1768387065);
                            f1qVar8.s(false);
                            f1qVar3 = f1qVar8;
                        } else {
                            f1qVar7.k0(1768043306);
                            ew00 ew00VarP = zn40.P(R.drawable.external_link, 0, f1qVar7);
                            long j3 = ((pge) f1qVar7.l(sa40Var7)).f;
                            str3 = "ProductOfferContent";
                            pegVar2 = pegVar4;
                            sa40Var = sa40Var7;
                            g61Var8 = g61Var15;
                            f1q f1qVar9 = f1qVar7;
                            qiyVar3 = qiyVar2;
                            z6 = z15;
                            io0Var2 = io0Var6;
                            sa40Var2 = sa40Var6;
                            g61Var7 = g61Var17;
                            z5 = false;
                            yqr.b(ew00VarP, null, d.a(qiyVar2, "ProductOfferContent").x(b.q(qiyVar2, 16.0f)), j3, f1qVar9, 56, 0);
                            f1qVar9.s(false);
                            f1qVar3 = f1qVar9;
                        }
                        f1qVar3.s(z6);
                        if (str8 != null || str8.length() == 0) {
                            io0Var3 = io0Var2;
                            str4 = null;
                        } else {
                            io0Var3 = io0Var2;
                            str4 = str8;
                        }
                        if (str4 != null) {
                            f1qVar3.k0(-1320416180);
                            f1qVar3.s(z5);
                            function0 = function02;
                            io0Var4 = io0Var3;
                            f1qVar4 = f1qVar3;
                            r7 = z5;
                            g61Var9 = g61Var7;
                            sa40Var4 = sa40Var2;
                            sa40Var3 = sa40Var;
                            pegVar3 = pegVar2;
                            g61Var10 = g61Var8;
                            dz5Var2 = dz5Var4;
                            oj0Var2 = oj0Var4;
                            str5 = str3;
                        } else {
                            f1qVar3.k0(-1320416179);
                            mvb0 mvb0Var2 = ((o6d0) f1qVar3.l(sa40Var2)).k;
                            boolean zG = jbi0.G(f1qVar3);
                            if (zG == z6) {
                                j = xsp.e;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j = xsp.h;
                            }
                            io0Var4 = io0Var3;
                            boolean z16 = z5;
                            sa40Var3 = sa40Var;
                            g61Var9 = g61Var7;
                            sa40Var4 = sa40Var2;
                            g61Var10 = g61Var8;
                            pegVar3 = pegVar2;
                            str5 = str3;
                            long j4 = j;
                            f1q f1qVar10 = f1qVar3;
                            dz5Var2 = dz5Var4;
                            oj0Var2 = oj0Var4;
                            function0 = function02;
                            xtb0.b(str4, null, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar10, 0, 0, 131066);
                            f1q f1qVar11 = f1qVar10;
                            f1qVar11.s(z16);
                            r7 = z16;
                            f1qVar4 = f1qVar11;
                        }
                        if (pegVar3 != null) {
                            f1qVar4.k0(-1320125927);
                        } else {
                            f1qVar4.k0(-1320125926);
                            yjt.g(pegVar3, null, f1qVar4, r7);
                        }
                        f1qVar4.s(r7);
                        f1qVar4.s(true);
                        qiy qiyVar11 = qiyVar3;
                        tiy tiyVarX4 = d.a(qiyVar11, str5).x(gkf.Z(qiyVar11, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                        wb60 wb60Var = jmr.a;
                        k260 k260VarA3 = i260.a(wb60Var, dz5Var2, f1qVar4, 48);
                        int iHashCode5 = Long.hashCode(f1qVar4.T);
                        b620 b620VarN5 = f1qVar4.n();
                        tiy tiyVarC5 = jb6.C(f1qVar4, tiyVarX4);
                        f1qVar4.o0();
                        if (f1qVar4.S) {
                            f1qVar4.x0();
                        } else {
                            f1qVar4.m(function0);
                        }
                        d260.o(f1qVar4, k260VarA3, g61Var9);
                        d260.o(f1qVar4, b620VarN5, g61Var);
                        jc4.v(iHashCode5, f1qVar4, g61Var10, f1qVar4, oj0Var2);
                        d260.o(f1qVar4, tiyVarC5, g61Var6);
                        yegVar = vegVar.j;
                        objV3 = f1qVar4.V();
                        Object obj11 = objV3;
                        if (objV3 == obj3) {
                            Object objY = bit.y(f1qVar4);
                            f1qVar4.u0(objY);
                            obj11 = objY;
                        }
                        wni wniVar = (wni) obj11;
                        if (yegVar == null) {
                            qiyVar4 = qiyVar11;
                            if (b79.u(yegVar.a, "total_price") || S(yegVar)) {
                                boolean z17 = qk30Var.b.w;
                                z7 = z17;
                                ucc0 ucc0VarE = pcc0.e(48, 5, f1qVar4);
                                f1qVar4.k0(1054708009);
                                if (z7) {
                                    obj4 = obj3;
                                    qiyVar5 = qiyVar4;
                                    tiyVarE2 = qiyVar5;
                                } else {
                                    boolean zH = f1qVar4.h(wniVar) | f1qVar4.j(ucc0VarE);
                                    Object objV6 = f1qVar4.V();
                                    if (zH || objV6 == obj3) {
                                        obj4 = obj3;
                                        Object uo5Var = new uo5(wniVar, ucc0VarE, (byte) 1);
                                        f1qVar4.u0(uo5Var);
                                        obj6 = uo5Var;
                                    } else {
                                        obj4 = obj3;
                                        obj6 = objV6;
                                    }
                                    qiy qiyVar12 = qiyVar4;
                                    tiyVarE2 = androidx.compose.foundation.c.e(15, qiyVar12, null, null, (Function0) obj6, false);
                                    qiyVar5 = qiyVar12;
                                }
                                tiy tiyVarK3 = cya0.k(f1qVar4, false, qiyVar5, str5, tiyVarE2);
                                k260 k260VarA4 = i260.a(wb60Var, dz5Var2, f1qVar4, 48);
                                int iHashCode6 = Long.hashCode(f1qVar4.T);
                                b620 b620VarN6 = f1qVar4.n();
                                tiy tiyVarC6 = jb6.C(f1qVar4, tiyVarK3);
                                f1qVar4.o0();
                                if (f1qVar4.S) {
                                    f1qVar4.x0();
                                } else {
                                    f1qVar4.m(function0);
                                }
                                d260.o(f1qVar4, k260VarA4, g61Var9);
                                d260.o(f1qVar4, b620VarN6, g61Var);
                                jc4.v(iHashCode6, f1qVar4, g61Var10, f1qVar4, oj0Var2);
                                d260.o(f1qVar4, tiyVarC6, g61Var6);
                                if (z7) {
                                    g61Var11 = g61Var;
                                    qiyVar6 = qiyVar5;
                                    obj5 = obj4;
                                    i9 = 48;
                                    f1qVar4.k0(579451467);
                                    f1qVar4.s(false);
                                    f1qVar5 = f1qVar4;
                                } else {
                                    f1qVar4.k0(578426359);
                                    g61Var11 = g61Var;
                                    qiyVar6 = qiyVar5;
                                    obj5 = obj4;
                                    i9 = 48;
                                    bv50.e(ucc0VarE, j5i0.g0(-1144336633, new qa20(yegVar, (byte) 3), f1qVar4), d.a(qiyVar5, str5), 1, null, false, false, au8.s, f1qVar, 817889328, 372);
                                    f1q f1qVar12 = f1qVar;
                                    f1qVar12.s(false);
                                    f1qVar5 = f1qVar12;
                                }
                                d.a(qiyVar6, str5);
                                jhe jheVarA3 = ihe.a(nq3Var, bar.p, f1qVar5, i9);
                                int iHashCode7 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN7 = f1qVar5.n();
                                tiy tiyVarC7 = jb6.C(f1qVar5, qiyVar6);
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.x0();
                                } else {
                                    f1qVar5.m(function0);
                                }
                                d260.o(f1qVar5, jheVarA3, g61Var9);
                                d260.o(f1qVar5, b620VarN7, g61Var11);
                                jc4.v(iHashCode7, f1qVar5, g61Var10, f1qVar5, oj0Var2);
                                d260.o(f1qVar5, tiyVarC7, g61Var6);
                                str6 = vegVar.l;
                                if (str6 != null) {
                                    f1qVar5.k0(-364091633);
                                    f1qVar5.s(false);
                                    z8 = false;
                                    sa40Var5 = sa40Var4;
                                    f1qVar6 = f1qVar5;
                                } else {
                                    f1qVar5.k0(-364091632);
                                    sa40Var5 = sa40Var4;
                                    f1q f1qVar13 = f1qVar5;
                                    xtb0.b(str6, null, ((pge) f1qVar5.l(sa40Var3)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar5.l(sa40Var5)).k, 0L, 0L, null, null, 0L, bnb0.d, null, 0, 0, 0L, null, null, 0, 16773119), f1qVar13, 0, 0, 131066);
                                    f1q f1qVar14 = f1qVar13;
                                    z8 = false;
                                    f1qVar14.s(false);
                                    f1qVar6 = f1qVar14;
                                }
                                f1q f1qVar15 = f1qVar6;
                                xtb0.b(vegVar.h, d.a(qiyVar6, str5), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(sa40Var5)).j, f1qVar15, 1572864, 0, 131006);
                                boolean z18 = true;
                                f1qVar15.s(true);
                                f1qVar15.s(true);
                                qiy qiyVar13 = qiyVar6;
                                final io0 io0Var7 = io0Var4;
                                bv50.d(d.a(qiyVar6, str5), 8.0f, 0.0f, f1qVar15, 0, 5);
                                if (z13) {
                                    boolean z19 = z8;
                                    str7 = str5;
                                    int i16 = i8;
                                    Object obj12 = obj5;
                                    if (z && z12) {
                                        f1qVar15.k0(-1660945310);
                                        String strR = u650.r(R.string.f83, f1qVar15);
                                        boolean z20 = (f1qVar15.j(io0Var7) ? 1 : 0) | (((i16 & 112) == 32 || ((i16 & 64) != 0 && f1qVar15.j(vegVar))) ? true : z19 ? 1 : 0) | (((i16 & 14) == 4 || ((i16 & 8) != 0 && f1qVar15.j(qk30Var))) ? true : z19 ? 1 : 0) | ((i16 & 896) == 256 ? true : z19 ? 1 : 0) | ((i16 & 7168) == 2048 ? true : z19 ? 1 : 0) | ((29360128 & i16) == 8388608 ? true : z19 ? 1 : 0) | ((i16 & 458752) == 131072 ? true : z19 ? 1 : 0);
                                        Object objV7 = f1qVar15.V();
                                        if (z20 != 0 || objV7 == obj12) {
                                            Object obj13 = new Function0() { // from class: rn30
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    mo0 mo0Var = mo0.D;
                                                    io0 io0Var8 = io0Var7;
                                                    qk30 qk30Var4 = qk30Var;
                                                    veg vegVar5 = vegVar;
                                                    kit.u(io0Var8, qk30Var4, vegVar5, i, i2, mo0Var, "button");
                                                    if (vegVar5.n) {
                                                        function13.invoke(vegVar5);
                                                    } else {
                                                        function1.invoke(vegVar5);
                                                    }
                                                    return tid0.a;
                                                }
                                            };
                                            f1qVar15.u0(obj13);
                                            objV7 = obj13;
                                        }
                                        v(strR, (Function0) objV7, f1qVar15, z19 ? 1 : 0);
                                        f1qVar15.s(z19);
                                    } else {
                                        f1qVar15.k0(-1660299301);
                                        boolean z21 = (((i16 & 112) == 32 || ((i16 & 64) != 0 && f1qVar15.j(vegVar))) ? true : z19 ? 1 : 0) | (f1qVar15.j(io0Var7) ? 1 : 0) | (((i16 & 14) == 4 || ((i16 & 8) != 0 && f1qVar15.j(qk30Var))) ? true : z19 ? 1 : 0) | ((i16 & 896) == 256 ? true : z19 ? 1 : 0) | ((i16 & 7168) == 2048 ? true : z19 ? 1 : 0) | ((i16 & 458752) == 131072 ? true : z19 ? 1 : 0);
                                        Object objV8 = f1qVar15.V();
                                        if (z21 != 0 || objV8 == obj12) {
                                            Object qn30Var4 = new qn30(function1, vegVar, io0Var7, qk30Var, i, i2, (byte) 3);
                                            f1qVar15.u0(qn30Var4);
                                            objV8 = qn30Var4;
                                        }
                                        B((Function0) objV8, f1qVar15, z19 ? 1 : 0);
                                        f1qVar15.s(z19);
                                    }
                                    z18 = true;
                                } else {
                                    f1qVar15.k0(-1661482416);
                                    String strR2 = u650.r(R.string.f8b, f1qVar15);
                                    int i17 = i8;
                                    boolean zJ3 = f1qVar15.j(io0Var7) | (((i17 & 112) == 32 || ((i17 & 64) != 0 && f1qVar15.j(vegVar))) ? true : z8) | (((i17 & 14) == 4 || ((i17 & 8) != 0 && f1qVar15.j(qk30Var))) ? true : z8) | ((i17 & 896) == 256 ? true : z8) | ((i17 & 7168) == 2048 ? true : z8) | ((i17 & 458752) == 131072 ? true : z8);
                                    Object objV9 = f1qVar15.V();
                                    if (zJ3 || objV9 == obj5) {
                                        r9 = z8;
                                        str7 = str5;
                                        Object qn30Var5 = new qn30(function1, vegVar, io0Var7, qk30Var, i, i2, (byte) 2);
                                        f1qVar15.u0(qn30Var5);
                                        objV9 = qn30Var5;
                                    } else {
                                        r9 = z8;
                                        str7 = str5;
                                    }
                                    v(strR2, (Function0) objV9, f1qVar15, r9);
                                    f1qVar15.s(r9);
                                }
                                f1qVar15.s(z18);
                                f1qVar15.s(z18);
                                float f6 = f4;
                                jb6.b(0.0f, 0, 6, 0L, f1qVar15, d.a(qiyVar13, str7).x(gkf.Z(pb90.r(qiyVar13, 16.0f, 0.0f, 16.0f, 0.0f, 10), 0.0f, 0.0f, 0.0f, f6, 7)));
                                f1q f1qVar16 = f1qVar15;
                                f1qVar16.s(true);
                                f3 = f6;
                                f1qVar2 = f1qVar16;
                            }
                            z7 = z17;
                            ucc0 ucc0VarE2 = pcc0.e(48, 5, f1qVar4);
                            f1qVar4.k0(1054708009);
                            if (z7) {
                            }
                            tiy tiyVarK32 = cya0.k(f1qVar4, false, qiyVar5, str5, tiyVarE2);
                            k260 k260VarA42 = i260.a(wb60Var, dz5Var2, f1qVar4, 48);
                            int iHashCode62 = Long.hashCode(f1qVar4.T);
                            b620 b620VarN62 = f1qVar4.n();
                            tiy tiyVarC62 = jb6.C(f1qVar4, tiyVarK32);
                            f1qVar4.o0();
                            if (f1qVar4.S) {
                            }
                            d260.o(f1qVar4, k260VarA42, g61Var9);
                            d260.o(f1qVar4, b620VarN62, g61Var);
                            jc4.v(iHashCode62, f1qVar4, g61Var10, f1qVar4, oj0Var2);
                            d260.o(f1qVar4, tiyVarC62, g61Var6);
                            if (z7) {
                            }
                            d.a(qiyVar6, str5);
                            jhe jheVarA32 = ihe.a(nq3Var, bar.p, f1qVar5, i9);
                            int iHashCode72 = Long.hashCode(f1qVar5.T);
                            b620 b620VarN72 = f1qVar5.n();
                            tiy tiyVarC72 = jb6.C(f1qVar5, qiyVar6);
                            f1qVar5.o0();
                            if (f1qVar5.S) {
                            }
                            d260.o(f1qVar5, jheVarA32, g61Var9);
                            d260.o(f1qVar5, b620VarN72, g61Var11);
                            jc4.v(iHashCode72, f1qVar5, g61Var10, f1qVar5, oj0Var2);
                            d260.o(f1qVar5, tiyVarC72, g61Var6);
                            str6 = vegVar.l;
                            if (str6 != null) {
                            }
                            f1q f1qVar152 = f1qVar6;
                            xtb0.b(vegVar.h, d.a(qiyVar6, str5), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(sa40Var5)).j, f1qVar152, 1572864, 0, 131006);
                            boolean z182 = true;
                            f1qVar152.s(true);
                            f1qVar152.s(true);
                            qiy qiyVar132 = qiyVar6;
                            final io0 io0Var72 = io0Var4;
                            bv50.d(d.a(qiyVar6, str5), 8.0f, 0.0f, f1qVar152, 0, 5);
                            if (z13) {
                            }
                            f1qVar152.s(z182);
                            f1qVar152.s(z182);
                            float f62 = f4;
                            jb6.b(0.0f, 0, 6, 0L, f1qVar152, d.a(qiyVar132, str7).x(gkf.Z(pb90.r(qiyVar132, 16.0f, 0.0f, 16.0f, 0.0f, 10), 0.0f, 0.0f, 0.0f, f62, 7)));
                            f1q f1qVar162 = f1qVar152;
                            f1qVar162.s(true);
                            f3 = f62;
                            f1qVar2 = f1qVar162;
                        } else {
                            qiyVar4 = qiyVar11;
                        }
                        z7 = z17;
                        ucc0 ucc0VarE22 = pcc0.e(48, 5, f1qVar4);
                        f1qVar4.k0(1054708009);
                        if (z7) {
                        }
                        tiy tiyVarK322 = cya0.k(f1qVar4, false, qiyVar5, str5, tiyVarE2);
                        k260 k260VarA422 = i260.a(wb60Var, dz5Var2, f1qVar4, 48);
                        int iHashCode622 = Long.hashCode(f1qVar4.T);
                        b620 b620VarN622 = f1qVar4.n();
                        tiy tiyVarC622 = jb6.C(f1qVar4, tiyVarK322);
                        f1qVar4.o0();
                        if (f1qVar4.S) {
                        }
                        d260.o(f1qVar4, k260VarA422, g61Var9);
                        d260.o(f1qVar4, b620VarN622, g61Var);
                        jc4.v(iHashCode622, f1qVar4, g61Var10, f1qVar4, oj0Var2);
                        d260.o(f1qVar4, tiyVarC622, g61Var6);
                        if (z7) {
                        }
                        d.a(qiyVar6, str5);
                        jhe jheVarA322 = ihe.a(nq3Var, bar.p, f1qVar5, i9);
                        int iHashCode722 = Long.hashCode(f1qVar5.T);
                        b620 b620VarN722 = f1qVar5.n();
                        tiy tiyVarC722 = jb6.C(f1qVar5, qiyVar6);
                        f1qVar5.o0();
                        if (f1qVar5.S) {
                        }
                        d260.o(f1qVar5, jheVarA322, g61Var9);
                        d260.o(f1qVar5, b620VarN722, g61Var11);
                        jc4.v(iHashCode722, f1qVar5, g61Var10, f1qVar5, oj0Var2);
                        d260.o(f1qVar5, tiyVarC722, g61Var6);
                        str6 = vegVar.l;
                        if (str6 != null) {
                        }
                        f1q f1qVar1522 = f1qVar6;
                        xtb0.b(vegVar.h, d.a(qiyVar6, str5), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(sa40Var5)).j, f1qVar1522, 1572864, 0, 131006);
                        boolean z1822 = true;
                        f1qVar1522.s(true);
                        f1qVar1522.s(true);
                        qiy qiyVar1322 = qiyVar6;
                        final io0 io0Var722 = io0Var4;
                        bv50.d(d.a(qiyVar6, str5), 8.0f, 0.0f, f1qVar1522, 0, 5);
                        if (z13) {
                        }
                        f1qVar1522.s(z1822);
                        f1qVar1522.s(z1822);
                        float f622 = f4;
                        jb6.b(0.0f, 0, 6, 0L, f1qVar1522, d.a(qiyVar1322, str7).x(gkf.Z(pb90.r(qiyVar1322, 16.0f, 0.0f, 16.0f, 0.0f, 10), 0.0f, 0.0f, 0.0f, f622, 7)));
                        f1q f1qVar1622 = f1qVar1522;
                        f1qVar1622.s(true);
                        f3 = f622;
                        f1qVar2 = f1qVar1622;
                    }
                } else {
                    if (z13) {
                        pegVar = null;
                    }
                    if (pegVar != null) {
                        seg segVar = pegVar.b;
                        if ((segVar != null ? segVar.a : null) == ueg.b && !z12) {
                        }
                        if (str8 == null) {
                            z2 = (str8 == null && str8.length() != 0) || pegVar != null;
                            tiy tiyVarX22 = d.a(qiyVar9, "ProductOfferContent").x(tiyVar3);
                            peg pegVar42 = pegVar;
                            nq3Var = jmr.c;
                            cz5 cz5Var22 = bar.n;
                            tiy tiyVar42 = tiyVar3;
                            jhe jheVarA4 = ihe.a(nq3Var, cz5Var22, f1qVar7, 0);
                            int iHashCode8 = Long.hashCode(f1qVar7.T);
                            b620 b620VarN8 = f1qVar7.n();
                            tiy tiyVarC8 = jb6.C(f1qVar7, tiyVarX22);
                            jwe.L.getClass();
                            Function0 function022 = iwe.b;
                            f1qVar7.o0();
                            if (f1qVar7.S) {
                            }
                            g61 g61Var122 = iwe.f;
                            d260.o(f1qVar7, jheVarA4, g61Var122);
                            g61Var = iwe.e;
                            d260.o(f1qVar7, b620VarN8, g61Var);
                            Integer numValueOf2 = Integer.valueOf(iHashCode8);
                            g61 g61Var132 = iwe.g;
                            d260.o(f1qVar7, numValueOf2, g61Var132);
                            oj0 oj0Var32 = iwe.h;
                            d260.m(f1qVar7, oj0Var32);
                            g61 g61Var142 = iwe.d;
                            d260.o(f1qVar7, tiyVarC8, g61Var142);
                            oq3 oq3Var2 = jmr.g;
                            if (z2) {
                            }
                            Object obj102 = obj;
                            int i142 = i6;
                            tiy tiyVarF2 = b.f(qiyVar9, 1.0f);
                            float f52 = m890.a;
                            tiy tiyVarX32 = d.a(qiyVar9, "ProductOfferContent").x(gkf.X(b.j(tiyVarF2, 56.0f, 0.0f, 2), 0.0f, 10.0f, 1));
                            k260 k260VarA5 = i260.a(oq3Var2, dz5Var3, f1qVar7, 6);
                            int iHashCode22 = Long.hashCode(f1qVar7.T);
                            b620 b620VarN22 = f1qVar7.n();
                            tiy tiyVarC22 = jb6.C(f1qVar7, tiyVarX32);
                            f1qVar7.o0();
                            if (f1qVar7.S) {
                            }
                            d260.o(f1qVar7, k260VarA5, g61Var122);
                            d260.o(f1qVar7, b620VarN22, g61Var);
                            jc4.v(iHashCode22, f1qVar7, g61Var132, f1qVar7, oj0Var32);
                            d260.o(f1qVar7, tiyVarC22, g61Var142);
                            if (z2) {
                            }
                            tq3 tq3Var2 = rq3Var;
                            f1qVar7.k0(1530117486);
                            o8u o8uVar22 = new o8u(1.0f, z3);
                            if (z13) {
                            }
                            tiy tiyVarK4 = cya0.k(f1qVar7, false, qiyVar9, "ProductOfferContent", tiyVarX);
                            jhe jheVarA22 = ihe.a(tq3Var2, cz5Var, f1qVar7, 0);
                            qiy qiyVar102 = qiyVar9;
                            int iHashCode32 = Long.hashCode(f1qVar7.T);
                            b620 b620VarN32 = f1qVar7.n();
                            tiy tiyVarC32 = jb6.C(f1qVar7, tiyVarK4);
                            f1qVar7.o0();
                            if (f1qVar7.S) {
                            }
                            d260.o(f1qVar7, jheVarA22, g61Var4);
                            d260.o(f1qVar7, b620VarN32, g61Var);
                            oj0 oj0Var42 = oj0Var;
                            g61 g61Var152 = g61Var3;
                            jc4.v(iHashCode32, f1qVar7, g61Var152, f1qVar7, oj0Var42);
                            g61 g61Var162 = g61Var2;
                            d260.o(f1qVar7, tiyVarC32, g61Var162);
                            rq3 rq3Var32 = new rq3(4.0f, true, new qv6(false));
                            f1qVar7.k0(-735380537);
                            if (z13) {
                            }
                            tiy tiyVarK22 = cya0.k(f1qVar7, false, qiyVar, "ProductOfferContent", tiyVarE);
                            dz5 dz5Var42 = dz5Var;
                            k260 k260VarA22 = i260.a(rq3Var2, dz5Var42, f1qVar7, 48);
                            io0 io0Var62 = io0Var;
                            int iHashCode42 = Long.hashCode(f1qVar7.T);
                            b620 b620VarN42 = f1qVar7.n();
                            tiy tiyVarC42 = jb6.C(f1qVar7, tiyVarK22);
                            f1qVar7.o0();
                            if (f1qVar7.S) {
                            }
                            d260.o(f1qVar7, k260VarA22, g61Var4);
                            d260.o(f1qVar7, b620VarN42, g61Var);
                            jc4.v(iHashCode42, f1qVar7, g61Var152, f1qVar7, oj0Var42);
                            g61Var6 = g61Var5;
                            d260.o(f1qVar7, tiyVarC42, g61Var6);
                            qiyVar2 = qiyVar;
                            g61 g61Var172 = g61Var4;
                            q48.j(0, 28, f1qVar7, d.a(qiyVar, "ProductOfferContent").x(b.q(jb6.n(qiyVar, b160.a), 16.0f)), vegVar3.g, false, false);
                            str = vegVar3.g;
                            str2 = vegVar3.c;
                            if (str2 == null) {
                                String str92 = vegVar3.d;
                                if (str92 == null) {
                                }
                                if (strE == null) {
                                    str = strE;
                                    sa40 sa40Var62 = s6d0.a;
                                    mvb0 mvb0Var3 = ((o6d0) f1qVar7.l(sa40Var62)).j;
                                    sa40 sa40Var72 = qge.a;
                                    String str102 = str;
                                    long j22 = ((pge) f1qVar7.l(sa40Var72)).a;
                                    gpp gppVar2 = gpp.k;
                                    boolean z152 = z4;
                                    obj3 = obj2;
                                    xtb0.b(str102, d.a(qiyVar2, "ProductOfferContent"), j22, null, 0L, null, gppVar2, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var3, f1qVar7, 1572864, 24960, 110522);
                                    if (z13) {
                                    }
                                    f1qVar3.s(z6);
                                    if (str8 != null) {
                                        io0Var3 = io0Var2;
                                        str4 = null;
                                        if (str4 != null) {
                                        }
                                        if (pegVar3 != null) {
                                        }
                                        f1qVar4.s(r7);
                                        f1qVar4.s(true);
                                        qiy qiyVar112 = qiyVar3;
                                        tiy tiyVarX42 = d.a(qiyVar112, str5).x(gkf.Z(qiyVar112, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                                        wb60 wb60Var2 = jmr.a;
                                        k260 k260VarA32 = i260.a(wb60Var2, dz5Var2, f1qVar4, 48);
                                        int iHashCode52 = Long.hashCode(f1qVar4.T);
                                        b620 b620VarN52 = f1qVar4.n();
                                        tiy tiyVarC52 = jb6.C(f1qVar4, tiyVarX42);
                                        f1qVar4.o0();
                                        if (f1qVar4.S) {
                                        }
                                        d260.o(f1qVar4, k260VarA32, g61Var9);
                                        d260.o(f1qVar4, b620VarN52, g61Var);
                                        jc4.v(iHashCode52, f1qVar4, g61Var10, f1qVar4, oj0Var2);
                                        d260.o(f1qVar4, tiyVarC52, g61Var6);
                                        yegVar = vegVar.j;
                                        objV3 = f1qVar4.V();
                                        Object obj112 = objV3;
                                        if (objV3 == obj3) {
                                        }
                                        wni wniVar2 = (wni) obj112;
                                        if (yegVar == null) {
                                        }
                                        z7 = z17;
                                        ucc0 ucc0VarE222 = pcc0.e(48, 5, f1qVar4);
                                        f1qVar4.k0(1054708009);
                                        if (z7) {
                                        }
                                        tiy tiyVarK3222 = cya0.k(f1qVar4, false, qiyVar5, str5, tiyVarE2);
                                        k260 k260VarA4222 = i260.a(wb60Var2, dz5Var2, f1qVar4, 48);
                                        int iHashCode6222 = Long.hashCode(f1qVar4.T);
                                        b620 b620VarN6222 = f1qVar4.n();
                                        tiy tiyVarC6222 = jb6.C(f1qVar4, tiyVarK3222);
                                        f1qVar4.o0();
                                        if (f1qVar4.S) {
                                        }
                                        d260.o(f1qVar4, k260VarA4222, g61Var9);
                                        d260.o(f1qVar4, b620VarN6222, g61Var);
                                        jc4.v(iHashCode6222, f1qVar4, g61Var10, f1qVar4, oj0Var2);
                                        d260.o(f1qVar4, tiyVarC6222, g61Var6);
                                        if (z7) {
                                        }
                                        d.a(qiyVar6, str5);
                                        jhe jheVarA3222 = ihe.a(nq3Var, bar.p, f1qVar5, i9);
                                        int iHashCode7222 = Long.hashCode(f1qVar5.T);
                                        b620 b620VarN7222 = f1qVar5.n();
                                        tiy tiyVarC7222 = jb6.C(f1qVar5, qiyVar6);
                                        f1qVar5.o0();
                                        if (f1qVar5.S) {
                                        }
                                        d260.o(f1qVar5, jheVarA3222, g61Var9);
                                        d260.o(f1qVar5, b620VarN7222, g61Var11);
                                        jc4.v(iHashCode7222, f1qVar5, g61Var10, f1qVar5, oj0Var2);
                                        d260.o(f1qVar5, tiyVarC7222, g61Var6);
                                        str6 = vegVar.l;
                                        if (str6 != null) {
                                        }
                                        f1q f1qVar15222 = f1qVar6;
                                        xtb0.b(vegVar.h, d.a(qiyVar6, str5), 0L, null, 0L, null, gppVar2, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(sa40Var5)).j, f1qVar15222, 1572864, 0, 131006);
                                        boolean z18222 = true;
                                        f1qVar15222.s(true);
                                        f1qVar15222.s(true);
                                        qiy qiyVar13222 = qiyVar6;
                                        final io0 io0Var7222 = io0Var4;
                                        bv50.d(d.a(qiyVar6, str5), 8.0f, 0.0f, f1qVar15222, 0, 5);
                                        if (z13) {
                                        }
                                        f1qVar15222.s(z18222);
                                        f1qVar15222.s(z18222);
                                        float f6222 = f4;
                                        jb6.b(0.0f, 0, 6, 0L, f1qVar15222, d.a(qiyVar13222, str7).x(gkf.Z(pb90.r(qiyVar13222, 16.0f, 0.0f, 16.0f, 0.0f, 10), 0.0f, 0.0f, 0.0f, f6222, 7)));
                                        f1q f1qVar16222 = f1qVar15222;
                                        f1qVar16222.s(true);
                                        f3 = f6222;
                                        f1qVar2 = f1qVar16222;
                                    }
                                }
                            }
                        } else {
                            z2 = (str8 == null && str8.length() != 0) || pegVar != null;
                            tiy tiyVarX222 = d.a(qiyVar9, "ProductOfferContent").x(tiyVar3);
                            peg pegVar422 = pegVar;
                            nq3Var = jmr.c;
                            cz5 cz5Var222 = bar.n;
                            tiy tiyVar422 = tiyVar3;
                            jhe jheVarA42 = ihe.a(nq3Var, cz5Var222, f1qVar7, 0);
                            int iHashCode82 = Long.hashCode(f1qVar7.T);
                            b620 b620VarN82 = f1qVar7.n();
                            tiy tiyVarC82 = jb6.C(f1qVar7, tiyVarX222);
                            jwe.L.getClass();
                            Function0 function0222 = iwe.b;
                            f1qVar7.o0();
                            if (f1qVar7.S) {
                            }
                            g61 g61Var1222 = iwe.f;
                            d260.o(f1qVar7, jheVarA42, g61Var1222);
                            g61Var = iwe.e;
                            d260.o(f1qVar7, b620VarN82, g61Var);
                            Integer numValueOf22 = Integer.valueOf(iHashCode82);
                            g61 g61Var1322 = iwe.g;
                            d260.o(f1qVar7, numValueOf22, g61Var1322);
                            oj0 oj0Var322 = iwe.h;
                            d260.m(f1qVar7, oj0Var322);
                            g61 g61Var1422 = iwe.d;
                            d260.o(f1qVar7, tiyVarC82, g61Var1422);
                            oq3 oq3Var22 = jmr.g;
                            if (z2) {
                            }
                            Object obj1022 = obj;
                            int i1422 = i6;
                            tiy tiyVarF22 = b.f(qiyVar9, 1.0f);
                            float f522 = m890.a;
                            tiy tiyVarX322 = d.a(qiyVar9, "ProductOfferContent").x(gkf.X(b.j(tiyVarF22, 56.0f, 0.0f, 2), 0.0f, 10.0f, 1));
                            k260 k260VarA52 = i260.a(oq3Var22, dz5Var3, f1qVar7, 6);
                            int iHashCode222 = Long.hashCode(f1qVar7.T);
                            b620 b620VarN222 = f1qVar7.n();
                            tiy tiyVarC222 = jb6.C(f1qVar7, tiyVarX322);
                            f1qVar7.o0();
                            if (f1qVar7.S) {
                            }
                            d260.o(f1qVar7, k260VarA52, g61Var1222);
                            d260.o(f1qVar7, b620VarN222, g61Var);
                            jc4.v(iHashCode222, f1qVar7, g61Var1322, f1qVar7, oj0Var322);
                            d260.o(f1qVar7, tiyVarC222, g61Var1422);
                            if (z2) {
                            }
                            tq3 tq3Var22 = rq3Var;
                            f1qVar7.k0(1530117486);
                            o8u o8uVar222 = new o8u(1.0f, z3);
                            if (z13) {
                            }
                            tiy tiyVarK42 = cya0.k(f1qVar7, false, qiyVar9, "ProductOfferContent", tiyVarX);
                            jhe jheVarA222 = ihe.a(tq3Var22, cz5Var, f1qVar7, 0);
                            qiy qiyVar1022 = qiyVar9;
                            int iHashCode322 = Long.hashCode(f1qVar7.T);
                            b620 b620VarN322 = f1qVar7.n();
                            tiy tiyVarC322 = jb6.C(f1qVar7, tiyVarK42);
                            f1qVar7.o0();
                            if (f1qVar7.S) {
                            }
                            d260.o(f1qVar7, jheVarA222, g61Var4);
                            d260.o(f1qVar7, b620VarN322, g61Var);
                            oj0 oj0Var422 = oj0Var;
                            g61 g61Var1522 = g61Var3;
                            jc4.v(iHashCode322, f1qVar7, g61Var1522, f1qVar7, oj0Var422);
                            g61 g61Var1622 = g61Var2;
                            d260.o(f1qVar7, tiyVarC322, g61Var1622);
                            rq3 rq3Var322 = new rq3(4.0f, true, new qv6(false));
                            f1qVar7.k0(-735380537);
                            if (z13) {
                            }
                            tiy tiyVarK222 = cya0.k(f1qVar7, false, qiyVar, "ProductOfferContent", tiyVarE);
                            dz5 dz5Var422 = dz5Var;
                            k260 k260VarA222 = i260.a(rq3Var2, dz5Var422, f1qVar7, 48);
                            io0 io0Var622 = io0Var;
                            int iHashCode422 = Long.hashCode(f1qVar7.T);
                            b620 b620VarN422 = f1qVar7.n();
                            tiy tiyVarC422 = jb6.C(f1qVar7, tiyVarK222);
                            f1qVar7.o0();
                            if (f1qVar7.S) {
                            }
                            d260.o(f1qVar7, k260VarA222, g61Var4);
                            d260.o(f1qVar7, b620VarN422, g61Var);
                            jc4.v(iHashCode422, f1qVar7, g61Var1522, f1qVar7, oj0Var422);
                            g61Var6 = g61Var5;
                            d260.o(f1qVar7, tiyVarC422, g61Var6);
                            qiyVar2 = qiyVar;
                            g61 g61Var1722 = g61Var4;
                            q48.j(0, 28, f1qVar7, d.a(qiyVar, "ProductOfferContent").x(b.q(jb6.n(qiyVar, b160.a), 16.0f)), vegVar3.g, false, false);
                            str = vegVar3.g;
                            str2 = vegVar3.c;
                            if (str2 == null) {
                            }
                        }
                    }
                }
            } else {
                f1qVar7.d0();
                if ((i4 & Barcode.FORMAT_UPC_A) != 0) {
                    f4 = f2;
                    i6 = i12 & (-1879048193);
                    tiyVar3 = tiyVar;
                    f1qVar7.t();
                    objV = f1qVar7.V();
                    obj = qwe.a;
                    Object objD2 = objV;
                    if (objV == obj) {
                    }
                    Function1 function142 = (Function1) objD2;
                    objV2 = f1qVar7.V();
                    Object obj82 = objV2;
                    if (objV2 == obj) {
                    }
                    io0 io0Var52 = (io0) yrv.L0(wnz.a, function142, (Function1) ((wtt) obj82), f1qVar7);
                    kotlinx.serialization.json.b bVar2 = vegVar.p;
                    if ((bVar2 instanceof c ? (c) bVar2 : null) != null) {
                    }
                    pegVar = vegVar.r;
                    if (pegVar == null) {
                    }
                } else {
                    tiyVar3 = tiyVar;
                    f4 = f2;
                    i6 = i12;
                    f1qVar7.t();
                    objV = f1qVar7.V();
                    obj = qwe.a;
                    Object objD22 = objV;
                    if (objV == obj) {
                    }
                    Function1 function1422 = (Function1) objD22;
                    objV2 = f1qVar7.V();
                    Object obj822 = objV2;
                    if (objV2 == obj) {
                    }
                    io0 io0Var522 = (io0) yrv.L0(wnz.a, function1422, (Function1) ((wtt) obj822), f1qVar7);
                    kotlinx.serialization.json.b bVar22 = vegVar.p;
                    if ((bVar22 instanceof c ? (c) bVar22 : null) != null) {
                    }
                    pegVar = vegVar.r;
                    if (pegVar == null) {
                    }
                }
            }
        } else {
            f1qVar7.d0();
            tiyVar2 = tiyVar;
            f3 = f2;
            f1qVar2 = f1qVar7;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final tiy tiyVar5 = tiyVar2;
            aw40VarW.d = new Function2() { // from class: sn30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj14, Object obj15) {
                    ((Integer) obj15).getClass();
                    kit.t(qk30Var, vegVar, i, i2, z, function1, function12, function13, tiyVar5, f3, (f1q) obj14, ovw.V(i3 | 1), i4);
                    return tid0.a;
                }
            };
        }
    }

    public static final void u(io0 io0Var, qk30 qk30Var, veg vegVar, int i, int i2, rn0 rn0Var, String str) {
        miw miwVar = new miw();
        miwVar.putAll(tat.B(vegVar, qk30Var));
        miwVar.put("source", str);
        io0Var.k(rn0Var, miwVar.b());
        rjt.S(io0Var, ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_OFFER_CLICKED, qk30Var, vegVar, Integer.valueOf(i), Integer.valueOf(i2));
    }

    public static final void v(String str, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(1723033769);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        byte b = 3;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ur00 ur00VarG = gkf.g(12.0f, 0.0f, 2);
            ur00 ur00Var = hq6.a;
            zo6 zo6VarA = hq6.a(f1qVar);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            asv.j(function0, d.a(qiyVar, "PurchaseButton").x(b.h(qiyVar, 32.0f)), false, z060Var, zo6VarA, ur00VarG, j5i0.g0(-1516501300, new st20(str, b), f1qVar), f1qVar, 805306368 | ((i2 >> 3) & 14), 356);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w3j(str, function0, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x024a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(b89 b89Var, b89 b89Var2, b89 b89Var3, x0a0 x0a0Var, Set set, d99 d99Var, d99 d99Var2, huv huvVar, f79 f79Var, Function1 function1, Function1 function12, f1q f1qVar, int i) {
        int i2;
        x0a0 x0a0Var2;
        Object obj;
        d99 d99Var3;
        huv huvVar2;
        boolean z;
        f1q f1qVar2;
        g09 g09Var;
        List list;
        b89 b89Var4 = b89Var;
        d99 d99Var4 = d99Var;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(882993995);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar3.h(b89Var4) : f1qVar3.j(b89Var4) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar3.h(b89Var2) : f1qVar3.j(b89Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar3.h(b89Var3) : f1qVar3.j(b89Var3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            x0a0Var2 = x0a0Var;
            i2 |= f1qVar3.h(x0a0Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            x0a0Var2 = x0a0Var;
        }
        if ((i & 24576) == 0) {
            obj = set;
            i2 |= f1qVar3.h(obj) ? 16384 : 8192;
        } else {
            obj = set;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.h(d99Var4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            d99Var3 = d99Var2;
            i2 |= f1qVar3.h(d99Var3) ? 1048576 : 524288;
        } else {
            d99Var3 = d99Var2;
        }
        if ((12582912 & i) == 0) {
            huvVar2 = huvVar;
            i2 |= f1qVar3.h(huvVar2) ? 8388608 : 4194304;
        } else {
            huvVar2 = huvVar;
        }
        if ((i & 100663296) == 0) {
            i2 |= (i & 134217728) == 0 ? f1qVar3.h(f79Var) : f1qVar3.j(f79Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar3.j(function1) ? 536870912 : 268435456;
        }
        int i3 = i2;
        char c = f1qVar3.j(function12) ? (char) 4 : (char) 2;
        if (f1qVar3.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            int i4 = b89Var4.c;
            List list2 = b89Var4.b;
            int i5 = 2;
            if (i4 == 2) {
                if (!jph0.M(b89Var4)) {
                    z = false;
                } else if (list2.size() > 1) {
                    f1qVar3.k0(-1846277252);
                    int i6 = i3 >> 15;
                    int i7 = (i3 & 14) | ((i3 >> 12) & 112) | (i6 & 896) | (i6 & 7168);
                    int i8 = i3 << 6;
                    jph0.u(b89Var, d99Var4, huvVar2, f79Var, b89Var3, x0a0Var2, f1qVar3, i7 | (i8 & 57344) | (i8 & 458752));
                    f1qVar3.s(false);
                    d99Var4 = d99Var;
                } else {
                    z = false;
                    b89Var4 = b89Var;
                }
                i5 = 2;
            } else {
                z = false;
            }
            if (i4 != i5 || (g09Var = (g09) fee.l1(list2)) == null || (list = g09Var.b) == null) {
                f1qVar2 = f1qVar3;
                if (i4 != 2) {
                    f1qVar2.k0(-1846253232);
                    A(d99Var, f1qVar2, (i3 >> 15) & 14);
                    f1qVar2.s(z);
                    d99Var4 = d99Var;
                    f1qVar3 = f1qVar2;
                } else {
                    if (jph0.M(b89Var)) {
                        if (b89Var2.b.size() > 1) {
                            f1qVar2.k0(-1846248356);
                            boolean z2 = ((i3 & 1879048192) == 536870912 ? true : z) | ((c & 14) == 4 ? true : z) | (((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar2.j(b89Var2))) ? true : z) | ((i3 & 57344) != 16384 ? z : true);
                            Object objV = f1qVar2.V();
                            if (z2 || objV == qwe.a) {
                                mgs mgsVar = new mgs((Object) function1, (Object) function12, (Object) b89Var2, obj, (byte) 24);
                                f1qVar2.u0(mgsVar);
                                objV = mgsVar;
                            }
                            int i9 = i3 >> 6;
                            int i10 = (i3 & 126) | (i9 & 896) | (i9 & 7168) | (i9 & 57344) | (i9 & 458752) | (i9 & 3670016);
                            int i11 = i3 << 18;
                            jph0.K(b89Var, b89Var2, set, d99Var, d99Var3, huvVar, f79Var, (Function1) objV, b89Var3, x0a0Var, f1qVar2, i10 | (234881024 & i11) | (i11 & 1879048192));
                            f1qVar3 = f1qVar2;
                            f1qVar3.s(z);
                            d99Var4 = d99Var;
                        }
                    }
                    f1qVar3 = f1qVar2;
                    if (jph0.M(b89Var)) {
                        f1qVar3.k0(-1846217971);
                        int i12 = i3 >> 15;
                        int i13 = (i3 & 14) | ((i3 >> 12) & 112) | (i12 & 896) | (i12 & 7168);
                        int i14 = i3 << 6;
                        int i15 = i13 | (i14 & 57344) | (i14 & 458752);
                        d99Var4 = d99Var;
                        jph0.I(b89Var, d99Var4, huvVar, f79Var, b89Var3, x0a0Var, f1qVar3, i15);
                        f1qVar3.s(z);
                    } else {
                        d99Var4 = d99Var;
                        f1qVar3.k0(-1846208400);
                        A(d99Var4, f1qVar3, (i3 >> 15) & 14);
                        f1qVar3.s(z);
                    }
                }
            } else {
                List list3 = list;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    if (b89Var4.d) {
                    }
                    f1qVar3.k0(-1846264147);
                    int i16 = i3 >> 15;
                    int i17 = (i3 & 14) | ((i3 >> 12) & 112) | (i16 & 896) | (i16 & 7168);
                    int i18 = i3 << 6;
                    int i19 = i17 | (i18 & 57344) | (i18 & 458752);
                    d99Var4 = d99Var;
                    jph0.I(b89Var4, d99Var4, huvVar, f79Var, b89Var3, x0a0Var, f1qVar3, i19);
                    f1qVar2 = f1qVar3;
                    f1qVar2.s(z);
                    f1qVar3 = f1qVar2;
                } else {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (Math.abs(((f09) it.next()).b) > Double.MAX_VALUE) {
                            break;
                        }
                    }
                    if (b89Var4.d) {
                        List list4 = list2;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                List list5 = ((g09) it2.next()).b;
                                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                    Iterator it3 = list5.iterator();
                                    while (it3.hasNext()) {
                                        if (((f09) it3.next()).b < 0.0d) {
                                            f1qVar2 = f1qVar3;
                                            if (i4 != 2) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    f1qVar3.k0(-1846264147);
                    int i162 = i3 >> 15;
                    int i172 = (i3 & 14) | ((i3 >> 12) & 112) | (i162 & 896) | (i162 & 7168);
                    int i182 = i3 << 6;
                    int i192 = i172 | (i182 & 57344) | (i182 & 458752);
                    d99Var4 = d99Var;
                    jph0.I(b89Var4, d99Var4, huvVar, f79Var, b89Var3, x0a0Var, f1qVar3, i192);
                    f1qVar2 = f1qVar3;
                    f1qVar2.s(z);
                    f1qVar3 = f1qVar2;
                }
            }
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qa9(b89Var, b89Var2, b89Var3, x0a0Var, set, d99Var4, d99Var2, huvVar, f79Var, function1, function12, i);
        }
    }

    public static final void x(String str, c89 c89Var, c89 c89Var2, c89 c89Var3, x0a0 x0a0Var, xa9 xa9Var, Set set, d99 d99Var, d99 d99Var2, t79 t79Var, huv huvVar, f79 f79Var, Function1 function1, Function1 function12, Function1 function13, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        Function1 function14;
        Object mgsVar;
        Function1 function15;
        qnz qnzVar;
        int i5;
        int i6;
        f1qVar.m0(979932301);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(c89Var) : f1qVar.j(c89Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(c89Var2) : f1qVar.j(c89Var2) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(c89Var3) : f1qVar.j(c89Var3) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(x0a0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= (i & 262144) == 0 ? f1qVar.h(xa9Var) : f1qVar.j(xa9Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.h(set) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.h(d99Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.h(d99Var2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? f1qVar.h(t79Var) : f1qVar.j(t79Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(huvVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(f79Var) : f1qVar.j(f79Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.j(function12)) {
                i8 = Barcode.FORMAT_PDF417;
            }
            i4 |= i8;
        }
        if ((i2 & 24576) == 0) {
            function14 = function13;
            i4 |= f1qVar.j(function14) ? 16384 : 8192;
        } else {
            function14 = function13;
        }
        int i9 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            int i10 = i9 & 896;
            boolean z = ((i3 & 3670016) == 1048576) | (i10 == 256) | ((i9 & 7168) == 2048) | ((i3 & 896) == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(c89Var2)));
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (z || objV == qnzVar2) {
                function15 = function1;
                qnzVar = qnzVar2;
                i5 = i9;
                i6 = i3;
                mgsVar = new mgs((Object) function15, (Object) function12, (Object) c89Var2, (Object) set, (byte) 25);
                f1qVar.u0(mgsVar);
            } else {
                mgsVar = objV;
                i6 = i3;
                qnzVar = qnzVar2;
                i5 = i9;
                function15 = function1;
            }
            Function1 function16 = (Function1) mgsVar;
            tiy tiyVarA = d.a(qiy.a, "RenderLineChart");
            boolean z2 = i10 == 256;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new vgz(function15, (byte) 10);
                f1qVar.u0(objV2);
            }
            int i11 = i6 >> 3;
            int i12 = i6 >> 12;
            int i13 = (i11 & 126) | (i12 & 896) | (i12 & 7168) | (i12 & 57344) | (i12 & 458752);
            int i14 = i5 << 18;
            jbt.g(c89Var, c89Var2, set, d99Var, d99Var2, t79Var, huvVar, f79Var, function16, tiyVarA, c89Var3, x0a0Var, 0, (Function1) objV2, xa9Var, str, function14, f1qVar, i13 | (i14 & 3670016) | (i14 & 29360128), (i11 & 57344) | ((i6 >> 9) & 126) | ((i6 << 15) & 458752) | ((i5 << 6) & 3670016));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rqe((Object) str, (Object) c89Var, (Object) c89Var2, (Object) c89Var3, (Object) x0a0Var, (Object) xa9Var, (Object) set, (Object) d99Var, (Object) d99Var2, (Object) t79Var, (Object) huvVar, (Object) f79Var, (Object) function1, (Object) function12, (Object) function13, i, i2, (byte) 1);
        }
    }

    public static final void z(int i, f79 f79Var, final d89 d89Var, d89 d89Var2, d99 d99Var, f1q f1qVar, huv huvVar, x0a0 x0a0Var, final Set set, final Function1 function1, final Function1 function12) {
        int i2;
        final Function1 function13;
        final Function1 function14;
        f1qVar.m0(-723555854);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(d89Var) : f1qVar.j(d89Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(d89Var2) : f1qVar.j(d89Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(x0a0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(set) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(d99Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(huvVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? f1qVar.h(f79Var) : f1qVar.j(f79Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function13 = function1;
            i2 |= f1qVar.j(function13) ? 8388608 : 4194304;
        } else {
            function13 = function1;
        }
        if ((100663296 & i) == 0) {
            function14 = function12;
            i2 |= f1qVar.j(function14) ? 67108864 : 33554432;
        } else {
            function14 = function12;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            int i3 = i2 & 29360128;
            int i4 = i2 & 234881024;
            int i5 = i2 & 14;
            int i6 = i2 & 7168;
            int i7 = i2;
            boolean z = (i6 == 2048) | (i3 == 8388608) | (i4 == 67108864) | (i5 == 4 || ((i2 & 8) != 0 && f1qVar.j(d89Var)));
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                final byte b = 1;
                Function1 function15 = new Function1() { // from class: bh00
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        Set set2 = set;
                        d89 d89Var3 = d89Var;
                        Function1 function16 = function14;
                        Function1 function17 = function13;
                        int iIntValue = ((Integer) obj).intValue();
                        switch (b2) {
                            case 0:
                                function17.invoke(new h89(iIntValue));
                                function16.invoke(m18.Z(d89Var3, set2, iIntValue));
                                break;
                            default:
                                function17.invoke(new j89(iIntValue));
                                function16.invoke(m18.Z(d89Var3, set2, iIntValue));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(function15);
                objV = function15;
            }
            Function1 function16 = (Function1) objV;
            boolean z2 = (i3 == 8388608) | (i4 == 67108864) | (i5 == 4 || ((i7 & 8) != 0 && f1qVar.j(d89Var))) | (i6 == 2048);
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                final byte b2 = 0;
                Function1 function17 = new Function1() { // from class: bh00
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        Set set2 = set;
                        d89 d89Var3 = d89Var;
                        Function1 function162 = function12;
                        Function1 function172 = function1;
                        int iIntValue = ((Integer) obj).intValue();
                        switch (b22) {
                            case 0:
                                function172.invoke(new h89(iIntValue));
                                function162.invoke(m18.Z(d89Var3, set2, iIntValue));
                                break;
                            default:
                                function172.invoke(new j89(iIntValue));
                                function162.invoke(m18.Z(d89Var3, set2, iIntValue));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(function17);
                objV2 = function17;
            }
            int i8 = i7 >> 6;
            int i9 = i7 << 12;
            rit.G((i8 & 57344) | (i8 & 112) | i5 | (i8 & 896) | (i8 & 7168) | (458752 & i9) | (i9 & 3670016), f79Var, d89Var, d89Var2, d99Var, f1qVar, huvVar, x0a0Var, set, function16, (Function1) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ch00(d89Var, d89Var2, x0a0Var, set, d99Var, huvVar, f79Var, function1, function12, i);
        }
    }
}
