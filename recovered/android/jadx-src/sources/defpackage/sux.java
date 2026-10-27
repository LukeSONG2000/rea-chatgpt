package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.GroupChatsInviteActionsSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sux {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final zqe I;
    public static final zqe J;
    public static final zqe K;
    public static final zqe L;
    public static final zqe M;
    public static final zqe N;
    public static final zqe O;
    public static final zqe P;
    public static final zqe Q;
    public static final zqe R;
    public static final zqe S;
    public static final zqe T;
    public static final zqe U;
    public static final zqe V;
    public static final zqe W;
    public static final zqe X;
    public static final zqe Y;
    public static final zqe Z;
    public static final zqe a0;
    public static final zqe b0;
    public static final zqe c0;
    public static final zqe d;
    public static final zqe d0;
    public static final zqe e;
    public static final zqe e0;
    public static final zqe f;
    public static final zqe f0;
    public static final zqe g;
    public static final zqe g0;
    public static final zqe h;
    public static final zqe h0;
    public static final zqe i;
    public static final zqe i0;
    public static final zqe j;
    public static final h60 j0;
    public static final zqe k;
    public static final xgt k0;
    public static final zqe l;
    public static final StackTraceElement[] l0;
    public static final zqe m;
    public static final z980 m0;
    public static final zqe n;
    public static final dio[] n0;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;
    public static final h60 a = new h60(5);
    public static final zqe b = new zqe(-1420616114, new hre(14), false);
    public static final zqe c = new zqe(615834691, new sre(19), false);

    static {
        new zqe(-1391547736, new sre((byte) 20), false);
        new zqe(-597173346, new sre((byte) 21), false);
        new zqe(209028364, new sre((byte) 22), false);
        new zqe(1810400319, new sre((byte) 23), false);
        new zqe(-1825225072, new sre((byte) 24), false);
        d = new zqe(-1114949570, new zre((byte) 10), false);
        e = new zqe(421710818, new zre((byte) 21), false);
        f = new zqe(-443412454, new zre((byte) 22), false);
        g = new zqe(-1793822564, new zre((byte) 11), false);
        h = new zqe(45553364, new cre((byte) 10), false);
        i = new zqe(-1426954847, new zre((byte) 12), false);
        j = new zqe(-1253053748, new zre((byte) 13), false);
        k = new zqe(988799889, new zre((byte) 14), false);
        l = new zqe(-280816302, new zre((byte) 15), false);
        m = new zqe(-68371767, new zre((byte) 16), false);
        n = new zqe(78679734, new yre((byte) 10), false);
        o = new zqe(688893376, new zre((byte) 17), false);
        p = new zqe(-1188930372, new yre((byte) 11), false);
        q = new zqe(-14893268, new yre((byte) 12), false);
        r = new zqe(-881710556, new zre((byte) 18), false);
        s = new zqe(1490923817, new zre((byte) 19), false);
        t = new zqe(1580984107, new zre((byte) 20), false);
        u = new zqe(-2002492789, new kse((byte) 1), false);
        v = new zqe(-2017536275, new kse((byte) 2), false);
        w = new zqe(534031774, new kse((byte) 3), false);
        x = new zqe(791752035, new cre((byte) 21), false);
        y = new zqe(13634400, new zse((byte) 3), false);
        z = new zqe(-33351228, new xse((byte) 22), false);
        A = new zqe(-1168491094, new xse((byte) 23), false);
        B = new zqe(-533824904, new zse((byte) 4), false);
        C = new zqe(-1502659882, new hte((byte) 17), false);
        D = new zqe(-1379853592, new pte((byte) 28), false);
        E = new zqe(-2035806095, new pte((byte) 29), false);
        F = new zqe(-1543332761, new lte((byte) 24), false);
        G = new zqe(30644345, new qte((byte) 0), false);
        H = new zqe(408587474, new qte((byte) 1), false);
        I = new zqe(1882212646, new zse((byte) 18), false);
        J = new zqe(-1838651371, new lte((byte) 25), false);
        K = new zqe(715698776, new aue((byte) 9), false);
        L = new zqe(-693407854, new bue((byte) 16), false);
        M = new zqe(-1969518601, new bue((byte) 17), false);
        N = new zqe(-155442756, new bue((byte) 18), false);
        O = new zqe(-983476108, new bue((byte) 19), false);
        P = new zqe(276979001, new bue((byte) 20), false);
        Q = new zqe(-889636461, new bue((byte) 21), false);
        R = new zqe(1036658840, new bue((byte) 22), false);
        S = new zqe(516836612, new bue((byte) 13), false);
        T = new zqe(925080694, new bue((byte) 14), false);
        U = new zqe(-226250732, new aue((byte) 10), false);
        new zqe(-1697212795, new bue((byte) 15), false);
        V = new zqe(832007282, new pue((byte) 10), false);
        W = new zqe(1483741236, new pue((byte) 11), false);
        X = new zqe(-1266041285, new yue((byte) 9), false);
        Y = new zqe(1613223921, new zue((byte) 2), false);
        Z = new zqe(-824429322, new yue((byte) 14), false);
        a0 = new zqe(376712021, new yue((byte) 15), false);
        b0 = new zqe(2122821997, new zue((byte) 3), false);
        c0 = new zqe(-971003956, new zue((byte) 4), false);
        d0 = new zqe(886310097, new yue((byte) 16), false);
        e0 = new zqe(-24569646, new yue((byte) 17), false);
        f0 = new zqe(2087451440, new yue((byte) 10), false);
        g0 = new zqe(1176571697, new yue((byte) 11), false);
        h0 = new zqe(-1006374513, new yue((byte) 12), false);
        i0 = new zqe(-1917254256, new yue((byte) 13), false);
        j0 = new h60((byte) 19);
        k0 = new xgt((byte) 13);
        l0 = new StackTraceElement[0];
        m0 = new z980((byte) 3);
        n0 = new dio[]{new dio(-1, 1L, "name_ulr_private", true), new dio(-1, 1L, "name_sleep_segment_request", true), new dio(-1, 1L, "get_last_activity_feature_id", true), new dio(-1, 1L, "support_context_feature_id", true), new dio(-1, 2L, "get_current_location", true), new dio(-1, 1L, "get_last_location_with_request", true), new dio(-1, 1L, "set_mock_mode_with_callback", true), new dio(-1, 1L, "set_mock_location_with_callback", true), new dio(-1, 1L, "inject_location_with_callback", true), new dio(-1, 1L, "location_updates_with_callback", true), new dio(-1, 1L, "use_safe_parcelable_in_intents", false), new dio(-1, 1L, "flp_debug_updates", true), new dio(-1, 1L, "google_location_accuracy_enabled", true), new dio(-1, 1L, "geofences_with_callback", true), new dio(-1, 1L, "location_enabled", true)};
    }

    public static final void a(zg6 zg6Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(277741723);
        int i3 = (f1qVar.h(zg6Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i4 = i3 | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            int i5 = i4 << 3;
            pvm.l.n(zg6Var.a, zg6Var.b, function1, d.a(qiy.a, "Content").x(tiyVar), f1qVar, (i5 & 896) | 24576 | (i5 & 7168));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((Object) zg6Var, (Object) function1, (Object) tiyVar, i2, (byte) 2);
        }
    }

    public static final GroupChatsInviteActionsSource b(int i2) {
        switch (bya0.G(i2)) {
            case 0:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_TOP_BAR_BUTTON;
            case 1:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_DROPDOWN_MENU;
            case 2:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_ADD_MEMBER;
            case 3:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_CREATE_LINK;
            case 4:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MESSAGE_LIST;
            case 5:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_COPY;
            case 6:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_RESET;
            case 7:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_SHARE;
            case 8:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_BEACON;
            default:
                n0z.a();
                return null;
        }
    }

    public static final boolean c(Exception exc) {
        for (Throwable cause = exc; cause != null; cause = cause.getCause()) {
            if ((cause instanceof NoSuchElementException) && b79.u(((NoSuchElementException) cause).getMessage(), "Char sequence is empty.")) {
                return true;
            }
        }
        return false;
    }

    public static final void d(iqz iqzVar, StringBuilder sb) {
        if (iqzVar instanceof skb0) {
            sb.append(((skb0) iqzVar).g);
            return;
        }
        if (iqzVar instanceof n6b) {
            sb.append(((n6b) iqzVar).g);
            return;
        }
        if ((iqzVar instanceof cm90) || (iqzVar instanceof h7r)) {
            sb.append(' ');
            return;
        }
        if ((iqzVar instanceof qkg) || (iqzVar instanceof btr)) {
            sb.append(' ');
            return;
        }
        if ((iqzVar instanceof oko) || (iqzVar instanceof sns)) {
            return;
        }
        for (iqz iqzVar2 = iqzVar.b; iqzVar2 != null; iqzVar2 = iqzVar2.e) {
            d(iqzVar2, sb);
        }
        if ((iqzVar instanceof py00) || (iqzVar instanceof v9r) || (iqzVar instanceof imv) || (iqzVar instanceof p46) || (iqzVar instanceof pm6) || (iqzVar instanceof bm00)) {
            sb.append('\n');
        }
    }

    public static long e(int i2, long j2) {
        long j3 = i2;
        l5d0.p(j3 > 0, "sampleRate must be greater than 0.");
        return (1000000000 * j2) / j3;
    }

    public static final String f(oko okoVar) {
        String str = okoVar.l;
        if (str == null) {
            str = "";
        }
        return pty.n("\\[\n", wca0.V0(str, '\r', '\n'), "\n\\]");
    }

    public static final tiy g(tiy tiyVar, v8r v8rVar, w8r w8rVar, Function1 function1) {
        return tiyVar.x(new m8r(v8rVar, w8rVar, function1));
    }

    public static final List h(String str, String str2) {
        String string;
        int iE0;
        String strE = xca0.e(str2);
        if (strE == null || (string = wca0.U0(strE).toString()) == null) {
            return nin.a;
        }
        wlv wlvVarT = gee.t();
        int length = 0;
        while (length <= str.length() && (iE0 = wca0.e0(str, string, length, true)) >= 0) {
            wlvVarT.add(new qux(iE0, string.length() + iE0, wlvVarT.a()));
            length = iE0 + string.length();
        }
        return gee.l(wlvVarT);
    }

    public static final String i(s4g s4gVar) {
        if (s4gVar instanceof s3g) {
            return ((s3g) s4gVar).c;
        }
        if (!(s4gVar instanceof k3g)) {
            return s4gVar instanceof p3g ? fee.N0(((p3g) s4gVar).c, "\n", null, null, 0, null, rux.b, 30) : "";
        }
        iqz iqzVarD = ((k3g) s4gVar).d();
        StringBuilder sb = new StringBuilder();
        d(iqzVarD, sb);
        return sb.toString();
    }

    public static ny j(sa0 sa0Var, zwe0 zwe0Var) {
        return new ny(sa0Var, zwe0Var);
    }

    public static ta7 k(k160 k160Var, k18 k18Var, fd8 fd8Var, jx50 jx50Var, ij ijVar, zwe0 zwe0Var) {
        ta7 ta7Var = new ta7(zwe0Var, new d77(((bqk) k160Var).a, ijVar.i, ty7.b, null, null, nin.a));
        sij.D(new no(new fp(k18Var.A(((d77) ta7Var.n()).i), (byte) 24), fd8Var.i, new qa0((Object) ta7Var, (Object) jx50Var, (cng) null, (byte) 1), (byte) 2), ta7Var.X);
        return ta7Var;
    }

    public static f85 l() {
        return new f85((byte) 0);
    }

    public static final zg6 m(lja0 lja0Var, f1q f1qVar) {
        f1qVar.k0(-807777106);
        f1qVar.k0(340682295);
        mxi mxiVar = mxi.b;
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.k0(258889561);
            xs50.i(a350.a(oj6.class), a350.a(pj6.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), oj6.class)), (Context) f1qVar.l(mu0.b));
            throw null;
        }
        cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
        if (cxe0VarG == null) {
            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        f1qVar.s(false);
        Class<pj6> cls = pj6.class;
        am5 am5VarH = xs50.h(a350.a(pj6.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
        jc4.w(am5VarH, f1qVar, 0, 259761156, false);
        f1qVar.s(false);
        f1qVar.s(false);
        pj6 pj6Var = (pj6) am5VarH;
        oi6 oi6Var = ((oj6) ob6.r(pj6Var.Z, f1qVar, 0, 7).getValue()).i;
        if (oi6Var != null) {
            if (!b79.u(oi6Var.a, lja0Var.a) || !b79.u(oi6Var.b.a, lja0Var.b)) {
                oi6Var = null;
            }
            if (oi6Var != null) {
                boolean zH = f1qVar.h(oi6Var) | f1qVar.h(pj6Var);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new zg6(oi6Var, new ck5(1, pj6Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26));
                    f1qVar.u0(objV);
                }
                zg6 zg6Var = (zg6) objV;
                f1qVar.s(false);
                return zg6Var;
            }
        }
        f1qVar.s(false);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00a5 A[PHI: r0
      0x00a5: PHI (r0v11 int) = (r0v5 int), (r0v6 int), (r0v7 int), (r0v8 int) binds: [B:54:0x00a3, B:57:0x00a8, B:60:0x00ac, B:63:0x00b0] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(plp plpVar, int i2, Function1 function1) {
        int i3;
        int i4;
        Object objInvoke;
        siy siyVarB0;
        gau gauVarW1;
        q37 q37Var;
        if (!plpVar.a.n) {
            vqs.c("visitAncestors called on an unattached node");
        }
        siy siyVar = plpVar.a.e;
        LayoutNode layoutNodeK0 = jmr.k0(plpVar);
        loop0: while (true) {
            i3 = 0;
            i4 = 1;
            objInvoke = null;
            if (layoutNodeK0 == null) {
                siyVarB0 = null;
                break;
            }
            if ((((siy) layoutNodeK0.O0.i).d & Barcode.FORMAT_UPC_E) != 0) {
                while (siyVar != null) {
                    if ((siyVar.c & Barcode.FORMAT_UPC_E) != 0) {
                        siyVarB0 = siyVar;
                        avy avyVar = null;
                        while (siyVarB0 != null) {
                            if (siyVarB0 instanceof plp) {
                                break loop0;
                            }
                            if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                int i5 = 0;
                                for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                                    if ((siyVar2.c & Barcode.FORMAT_UPC_E) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            siyVarB0 = siyVar2;
                                        } else {
                                            if (avyVar == null) {
                                                avyVar = new avy(new siy[16], 0);
                                            }
                                            if (siyVarB0 != null) {
                                                avyVar.b(siyVarB0);
                                                siyVarB0 = null;
                                            }
                                            avyVar.b(siyVar2);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            siyVarB0 = jmr.b0(avyVar);
                        }
                    }
                    siyVar = siyVar.e;
                }
            }
            layoutNodeK0 = layoutNodeK0.E();
            siyVar = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
        }
        plp plpVar2 = (plp) siyVarB0;
        if ((plpVar2 == null || !b79.u(plpVar2.w1(), plpVar.w1())) && (gauVarW1 = plpVar.w1()) != null) {
            int i6 = 5;
            if (i2 == 5) {
                i4 = i6;
            } else {
                i6 = 6;
                if (i2 != 6) {
                    i6 = 3;
                    if (i2 != 3) {
                        i6 = 4;
                        if (i2 != 4) {
                            if (i2 == 1) {
                                i4 = 2;
                            } else if (i2 != 2) {
                                hs0.l("Unsupported direction for beyond bounds layout");
                            }
                        }
                    }
                }
            }
            if (gauVarW1.o.a() <= 0 || !gauVarW1.o.c() || !gauVarW1.n) {
                return function1.invoke(gau.s);
            }
            boolean zT1 = gauVarW1.t1(i4);
            hau hauVar = gauVarW1.o;
            int iE = zT1 ? hauVar.e() : hauVar.d();
            p050 p050Var = new p050();
            yd6 yd6Var = gauVarW1.p;
            yd6Var.getClass();
            cau cauVar = new cau(iE, iE);
            yd6Var.a.b(cauVar);
            p050Var.a = cauVar;
            int iB = gauVarW1.o.b() * 2;
            int iA = gauVarW1.o.a();
            if (iB > iA) {
                iB = iA;
            }
            while (objInvoke == null && gauVarW1.s1((cau) p050Var.a, i4) && i3 < iB) {
                cau cauVar2 = (cau) p050Var.a;
                int i7 = cauVar2.a;
                int i8 = cauVar2.b;
                if (gauVarW1.t1(i4)) {
                    i8++;
                } else {
                    i7--;
                }
                yd6 yd6Var2 = gauVarW1.p;
                yd6Var2.getClass();
                cau cauVar3 = new cau(i7, i8);
                yd6Var2.a.b(cauVar3);
                gauVarW1.p.a.j((cau) p050Var.a);
                p050Var.a = cauVar3;
                i3++;
                jmr.k0(gauVarW1).m();
                objInvoke = function1.invoke(new fau(gauVarW1, p050Var, i4));
            }
            gauVarW1.p.a.j((cau) p050Var.a);
            jmr.k0(gauVarW1).m();
            return objInvoke;
        }
        return null;
    }

    public static long o(int i2, long j2) {
        long j3 = i2;
        l5d0.p(j3 > 0, "bytesPerFrame must be greater than 0.");
        return j2 / j3;
    }

    public static j91 p(iqz iqzVar, aq90 aq90Var, int i2) {
        gpp gppVar = gpp.l;
        if ((i2 & 2) != 0) {
            aq90Var = jkv.c;
        }
        q91 q91Var = new q91(gppVar, aq90Var);
        iqzVar.a(q91Var);
        return q91Var.b0.p();
    }

    public static final String q(iqz iqzVar) {
        ngr ngrVarA = ngr.a();
        i7b0 i7b0Var = new i7b0();
        ons onsVar = new ons((byte) 7, false);
        onsVar.b = true;
        ngrVarA.b(gee.O(i7b0Var, new mba0(onsVar), dy4.d()));
        ngrVarA.c.add(h5u.a);
        return new ngr(ngrVarA).c(iqzVar);
    }

    public static final a r(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : fee.D0(list)) {
            if (obj instanceof Map) {
                arrayList.add(s((Map) obj));
            } else if (obj instanceof List) {
                arrayList.add(r((List) obj));
            } else {
                arrayList.add(ipt.c(obj.toString()));
            }
        }
        return new a(arrayList);
    }

    public static final c s(Map map) {
        Object value;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            String str = key instanceof String ? (String) key : null;
            if (str != null && (value = entry.getValue()) != null) {
                if (value instanceof Map) {
                    linkedHashMap.put(str, s((Map) value));
                } else if (value instanceof List) {
                    linkedHashMap.put(str, r((List) value));
                } else {
                    linkedHashMap.put(str, ipt.c(value.toString()));
                }
            }
        }
        return new c(linkedHashMap);
    }

    public static final int t(wk wkVar) {
        if (wkVar instanceof vk) {
            return 1;
        }
        if (wkVar instanceof sk) {
            return ((sk) wkVar).a != null ? 3 : 2;
        }
        if (wkVar.equals(uk.a)) {
            return 2;
        }
        if (wkVar.equals(tk.a) || (wkVar instanceof rk)) {
            return 4;
        }
        n0z.a();
        return 0;
    }
}
