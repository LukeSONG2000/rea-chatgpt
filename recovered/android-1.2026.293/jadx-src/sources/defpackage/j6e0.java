package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j6e0 {
    public static final fin a = new fin(7330919, new gin(0), false);
    public static final fin b = new fin(1380953474, new hrn((byte) 2), false);

    public static final void a(px2 px2Var, String str, String str2, nqd0 nqd0Var, fin finVar, Function0 function0, boolean z, fin finVar2, fin finVar3, bun bunVar, int i, int i2) {
        int i3 = i >> 3;
        suc0.a(px2Var, str, finVar2, d.a(kqd0.a, "Banner").A(nqd0Var), finVar, function0, z, (i2 & 128) != 0 ? 1 : 2, finVar3, bunVar, (i & 126) | ((i >> 15) & 896) | (i & 7168) | (57344 & i) | (458752 & i) | (3670016 & i) | (29360128 & i3) | (i3 & 234881024));
    }

    public static final void b(String str, String str2, nqd0 nqd0Var, Function0 function0, fin finVar, bun bunVar, int i, int i2) {
        bun bunVar2;
        fin finVarS;
        fin finVar2 = (i2 & 8) != 0 ? null : l771.b;
        Function0 function02 = (i2 & 16) != 0 ? null : function0;
        if ((i2 & 64) != 0) {
            bunVar2 = bunVar;
            finVarS = to60.S(-603478853, true, new pu8(str2, (byte) 0), bunVar2);
        } else {
            bunVar2 = bunVar;
            finVarS = w291.q;
        }
        int i3 = i >> 3;
        suc0.b(str, finVarS, d.a(kqd0.a, "Banner").A(nqd0Var), finVar2, function02, true, (i2 & 128) == 0 ? 2 : 1, (i2 & 256) != 0 ? l771.a : finVar, bunVar2, (i & 14) | ((i >> 15) & 112) | (i & 896) | (i & 7168) | (57344 & i) | (458752 & i) | (3670016 & i3) | (i3 & 29360128), 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, nqd0 nqd0Var, cpy0 cpy0Var, c1z0 c1z0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        cpy0 cpy0Var2;
        int i4;
        c1z0 c1z0Var2;
        int i5;
        xro0 xro0VarY;
        w2z0 w2z0VarB;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-41682315);
        int i6 = i | (mv10Var.h(str) ? 4 : 2);
        int i7 = i2 & 2;
        if (i7 != 0) {
            i6 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i6 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 == 0) {
                i4 = i6 | 384;
                cpy0Var2 = cpy0Var;
            } else {
                cpy0Var2 = cpy0Var;
                i4 = i6 | (mv10Var.h(cpy0Var2) ? 256 : 128);
            }
            if ((i2 & 8) != 0) {
                c1z0Var2 = c1z0Var;
                int i8 = mv10Var.h(c1z0Var2) ? 2048 : 1024;
                i5 = i4 | i8;
                byte b2 = 0;
                if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
                    mv10Var.h0();
                    int i9 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i9 == 0 || mv10Var.I()) {
                        if (i7 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if (i3 != 0) {
                            cpy0Var2 = null;
                        }
                        if ((i2 & 8) != 0) {
                            i5 &= -7169;
                            c1z0Var2 = es90.a;
                        }
                    } else {
                        mv10Var.f0();
                        if ((i2 & 8) != 0) {
                            i5 &= -7169;
                        }
                    }
                    mv10Var.t();
                    if (cpy0Var2 == null) {
                        mv10Var.n0(-511970663);
                        mv10Var.s(false);
                        w2z0VarB = null;
                    } else {
                        mv10Var.n0(-511970662);
                        w2z0VarB = w2z0.b((w2z0) mv10Var.l(n0z0.a), 0L, 0L, null, null, null, 0L, null, null, null, cpy0Var2.a, 0, 0L, null, null, null, 0, 16744447);
                        mv10Var.s(false);
                    }
                    if (w2z0VarB == null) {
                        mv10Var.n0(-1401986308);
                        w2z0VarB = (w2z0) mv10Var.l(n0z0.a);
                    } else {
                        mv10Var.n0(-1401988819);
                    }
                    mv10Var.s(false);
                    fin finVarS = to60.S(465950347, true, new ju8(w2z0VarB, c1z0Var2, str, b2), mv10Var);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue() && cpy0Var2 != null && cpy0Var2.a == 3) {
                        mv10Var.n0(-511352460);
                        nqd0 nqd0VarA = d.a(kqd0Var, "BannerDescription").A(b.g(nqd0Var2, 1.0f));
                        eob0 eob0VarC = i5a.c(di1.f, false);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(LayoutNode.t1);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        finVarS.invoke(kqd0Var, mv10Var, 54);
                        mv10Var.s(true);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-511106196);
                        finVarS.invoke(nqd0Var2, mv10Var, Integer.valueOf(((i5 >> 3) & 14) | 48));
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                final nqd0 nqd0Var3 = nqd0Var2;
                final cpy0 cpy0Var3 = cpy0Var2;
                final c1z0 c1z0Var3 = c1z0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: lu8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            j6e0.c(str, nqd0Var3, cpy0Var3, c1z0Var3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            c1z0Var2 = c1z0Var;
            i5 = i4 | i8;
            byte b22 = 0;
            if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            }
            final nqd0 nqd0Var32 = nqd0Var2;
            final cpy0 cpy0Var32 = cpy0Var2;
            final c1z0 c1z0Var32 = c1z0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i3 = i2 & 4;
        if (i3 == 0) {
        }
        if ((i2 & 8) != 0) {
        }
        i5 = i4 | i8;
        byte b222 = 0;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
        }
        final nqd0 nqd0Var322 = nqd0Var2;
        final cpy0 cpy0Var322 = cpy0Var2;
        final c1z0 c1z0Var322 = c1z0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final ih01 d(String str) {
        return new ih01(new IllegalStateException(str));
    }

    public static final ih01 e(String str) {
        return new ih01(new IllegalStateException(str));
    }

    public static final boolean f(rsk rskVar, atk atkVar) {
        if (atkVar instanceof xsk) {
            return rskVar instanceof ylj;
        }
        if (atkVar instanceof zsk) {
            return rskVar instanceof xom;
        }
        if (atkVar instanceof ysk) {
            return rskVar instanceof hkk;
        }
        il.f();
        return false;
    }

    public static final hso0 g(isl islVar) {
        String str = islVar.b;
        if (str == null) {
            return null;
        }
        x3m x3mVar = islVar.F;
        if (x3mVar != null) {
            return new fso0(str, x3mVar, true);
        }
        r9m r9mVar = islVar.D;
        if (r9mVar != null) {
            return new gso0(str, r9mVar.a);
        }
        return null;
    }

    public static final String h(isl islVar, String str, x3m x3mVar, String str2) {
        if (islVar.c != hsl.c) {
            return "not_connected";
        }
        if (!kdd.l(x3mVar != null ? x3mVar.a : null, str)) {
            return "thread_not_selected";
        }
        if (str2 == null) {
            return "missing_cursor";
        }
        if (islVar.E) {
            return "already_loading";
        }
        if (kdd.l(islVar.C, str)) {
            return "thread_loading";
        }
        return null;
    }

    public static final String i(isl islVar, String str) {
        Object next;
        String str2;
        x3m x3mVar = islVar.F;
        if (x3mVar != null) {
            if (!kdd.l(x3mVar.a, str)) {
                x3mVar = null;
            }
            if (x3mVar != null && (str2 = x3mVar.b) != null) {
                return str2;
            }
        }
        Iterator it = islVar.q.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((fjm) next).a, str)) {
                break;
            }
        }
        fjm fjmVar = (fjm) next;
        if (fjmVar != null) {
            return fjmVar.b;
        }
        return null;
    }

    public static final boolean j(int i, int i2) {
        return i == i2;
    }

    public static khq0 k(tz60 tz60Var) {
        try {
            return new khq0(tz60Var.o("duration").e(), tz60Var.o("start").e());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Download", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Download", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Download", e3);
            return null;
        }
    }

    public static final void l(g6e0 g6e0Var, kxx0 kxx0Var) {
        if (zx6.n0(i6e0.b, g6e0Var, kxx0Var) != yfs.a) {
            zx6.L(kxx0Var).resumeWith(a011.a);
        }
    }

    public static final af80 m(z1r0 z1r0Var, je80 je80Var, sl70 sl70Var, vu21 vu21Var, ult ultVar) {
        return new af80(z1r0Var, je80Var, sl70Var, vu21Var, ultVar);
    }

    public static final bhh0 n(xu xuVar, ahh0 ahh0Var, sl70 sl70Var) {
        return new bhh0(xuVar, ahh0Var, sl70Var);
    }

    public static final void o(fy1 fy1Var, g3g g3gVar, boolean z) {
        if (g3gVar == null) {
            return;
        }
        fy1Var.b(new g3g(g3gVar.d == ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_CLICKED ? z ? ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_SUCCESS : ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_ERROR : z ? ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_SUCCESS : ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_ERROR, g3gVar.e, g3gVar.f, g3gVar.g, g3gVar.h, g3gVar.i, z ? "success" : "error", g3gVar.k, g3gVar.a()));
    }

    public static final g3g p(fy1 fy1Var, String str, pg80 pg80Var, boolean z) {
        String str2 = null;
        if (pg80Var == null) {
            return null;
        }
        ChatgptGlobalFavoritesInteractionEventType chatgptGlobalFavoritesInteractionEventType = z ? ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_CLICKED : ChatgptGlobalFavoritesInteractionEventType.CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_CLICKED;
        String str3 = pg80Var.a;
        String str4 = pg80Var.b;
        if (kdd.l(str3, "library_list")) {
            str2 = "list";
        } else if (kdd.l(str3, "library_grid")) {
            str2 = "grid";
        }
        g3g g3gVar = new g3g(chatgptGlobalFavoritesInteractionEventType, str, str3, str4, z ? "save" : "unsave", str2, null, UUID.randomUUID().toString(), sza.d);
        fy1Var.b(g3gVar);
        return g3gVar;
    }
}
