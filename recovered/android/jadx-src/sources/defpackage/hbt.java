package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingContext;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingTargetPlan;
import protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerServiceTierChangedEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hbt extends wat {
    public final u2o R0;
    public final qoh S0;
    public final io0 T0;
    public final is70 U0;
    public final moa0 V0;
    public final eca0 W0;
    public final gat X0;
    public final iph Y0;
    public final fys Z0;
    public b3n a1;
    public jmt b1;
    public boolean c1;
    public boolean d1;
    public iji e1;
    public final z9u f1;
    public final z9u g1;
    public final a9u h1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbt(u2o u2oVar, qoh qohVar, io0 io0Var, is70 is70Var, ub50 ub50Var, moa0 moa0Var, eca0 eca0Var, gat gatVar, iph iphVar, fys fysVar, zwe0 zwe0Var, v2n v2nVar) {
        super(zwe0Var, new uat(eca0Var.getString(R.string._87f_res_0x7f1408a9), null, null, 510));
        cng cngVar = null;
        this.R0 = u2oVar;
        this.S0 = qohVar;
        this.T0 = io0Var;
        this.U0 = is70Var;
        this.V0 = moa0Var;
        this.W0 = eca0Var;
        this.X0 = gatVar;
        this.Y0 = iphVar;
        this.Z0 = fysVar;
        lji.f.getClass();
        this.f1 = q4e0.K(u2oVar, lji.o0);
        this.g1 = q4e0.K(u2oVar, lji.p0);
        cji.f.getClass();
        this.h1 = q4e0.J(u2oVar, cji.h);
        byte b = 0;
        B(asv.q(iphVar.f, is70Var.c, ub50Var.j, v2nVar.a, b79.W(fysVar.b, new i9n(2, cngVar, (byte) 15)), new dbt(this, cngVar, b)), new ebt(this, cngVar, b));
    }

    public static void G(hbt hbtVar) {
        hbtVar.getClass();
        hbtVar.o(new h81((Object) hbtVar, true, (cng) null, (byte) 13));
    }

    public static boolean H(woh wohVar, String str) {
        voh vohVar;
        agy agyVar;
        Map map;
        List list = null;
        if (str != null && (vohVar = wohVar.a) != null && (agyVar = vohVar.b) != null && (map = agyVar.b) != null) {
            list = (List) map.get(str);
        }
        if (list == null) {
            list = nin.a;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((ydy) it.next()).a()) {
                return true;
            }
        }
        return false;
    }

    public static n750 J(b9t b9tVar) {
        String str;
        Object next;
        if (b9tVar != null && (str = b9tVar.a) != null) {
            Iterator it = dug0.y(b9tVar).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                cat catVar = (cat) next;
                if (catVar.j && !catVar.k) {
                    break;
                }
            }
            cat catVar2 = (cat) next;
            if (catVar2 != null) {
                return new n750(catVar2.a, str);
            }
        }
        return null;
    }

    public static /* synthetic */ void N(hbt hbtVar, ChatgptModelPickerSurface chatgptModelPickerSurface, ChatgptModelPickerUiEventType chatgptModelPickerUiEventType, ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext, int i) {
        if ((i & 4) != 0) {
            chatgptModelPickerFreeThinkingContext = null;
        }
        hbtVar.M(chatgptModelPickerSurface, chatgptModelPickerUiEventType, chatgptModelPickerFreeThinkingContext, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, String str2, ChatgptModelPickerSurface chatgptModelPickerSurface, mm4 mm4Var, eng engVar) {
        zat zatVar;
        hbt hbtVar;
        String str3;
        if (engVar instanceof zat) {
            zatVar = (zat) engVar;
            int i = zatVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zatVar.r = i - Integer.MIN_VALUE;
            } else {
                zatVar = new zat(this, engVar);
            }
        }
        Object objR0 = zatVar.p;
        int i2 = zatVar.r;
        if (i2 == 0) {
            er50.z(objR0);
            rq0 rq0Var = new rq0((byte) 15, null, this, str, str2);
            zatVar.n = str;
            zatVar.o = chatgptModelPickerSurface;
            zatVar.r = 1;
            hbtVar = this;
            objR0 = yrv.r0(new qrf(this, str, (String) null, mm4Var, rq0Var, (cng) null), zatVar);
            boi boiVar = boi.a;
            if (objR0 == boiVar) {
                return boiVar;
            }
            str3 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            chatgptModelPickerSurface = zatVar.o;
            str3 = zatVar.n;
            er50.z(objR0);
            hbtVar = this;
        }
        if (((Boolean) objR0).booleanValue()) {
            hbtVar.L(str3, chatgptModelPickerSurface);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0089 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(woh wohVar, String str, String str2, String str3, String str4, ChatgptModelPickerSurface chatgptModelPickerSurface, boolean z, Function0 function0, boolean z2, eng engVar) {
        abt abtVar;
        if (engVar instanceof abt) {
            abtVar = (abt) engVar;
            int i = abtVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                abtVar.p = i - Integer.MIN_VALUE;
            } else {
                abtVar = new abt(this, engVar);
            }
        }
        abt abtVar2 = abtVar;
        Object obj = abtVar2.n;
        int i2 = abtVar2.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        boi boiVar = boi.a;
        if (function0 == null) {
            abtVar2.p = 1;
            return this.Y0.e(wohVar, str, str2, str3, str4, z, chatgptModelPickerSurface, z2, abtVar2) == boiVar ? boiVar : tid0Var;
        }
        bbt bbtVar = new bbt(this, wohVar, str, str2, str3, str4, z, chatgptModelPickerSurface, z2, null);
        abtVar2.p = 2;
        if (yrv.r0(new qrf(this, str, str4, function0, bbtVar, (cng) null), abtVar2) == boiVar) {
        }
    }

    public final void E() {
        jmt jmtVar;
        b3n b3nVar = this.a1;
        if (b3nVar != null && (jmtVar = b3nVar.b) != null) {
            jmtVar.i(null);
        }
        this.a1 = null;
    }

    public final void F(boolean z) {
        Object value;
        uat uatVar;
        if (((uat) n()).q) {
            jmt jmtVar = this.b1;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.b1 = null;
            boolean z2 = ((uat) n()).p;
            if (z && z2) {
                N(this, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER, ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED, ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_INTRODUCTION_MODAL, 8);
            }
            if (z2) {
                this.c1 = true;
            }
            this.d1 = false;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                uatVar = (uat) value;
            } while (!g1a0Var.k(value, uat.b(uatVar, null, uatVar.p && !z2, false, 127)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            if (z2) {
                this.U0.c(new z5t((byte) 7));
            }
        }
    }

    public final void I(woh wohVar, gl50 gl50Var) {
        Object value;
        if (H(wohVar, gl50Var.b)) {
            return;
        }
        this.X0.c.put(wohVar.b, new a3n(gl50Var.a, gl50Var.d, true));
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, uat.b((uat) value, Boolean.TRUE, false, false, 479)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final gl50 K(n750 n750Var, woh wohVar) {
        voh vohVar = wohVar.a;
        if (vohVar == null) {
            return null;
        }
        dl50 dl50VarN = dug0.N(n750Var.a, n750Var.b, vohVar.b, vohVar.a, wohVar.c.b(), this.W0, wohVar.d, ((uat) n()).o);
        if (dl50VarN != null) {
            return new gl50(dl50VarN.b, n750Var.b, dl50VarN.c, dl50VarN.d);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void L(String str, ChatgptModelPickerSurface chatgptModelPickerSurface) {
        ChatgptModelPickerUiEvent chatgptModelPickerUiEvent = null;
        ChatgptModelPickerServiceTierChangedEvent chatgptModelPickerServiceTierChangedEvent = null;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = null;
        ChatgptModelPickerUpsellEvent chatgptModelPickerUpsellEvent = null;
        ot6 ot6Var = null;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        this.T0.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, chatgptModelPickerUiEvent, new ChatgptModelPickerModelChangedEvent(str, null, null, 6, null), objArr2, chatgptModelPickerServiceTierChangedEvent, objArr, chatgptClientContextWebFrontend, chatgptModelPickerUpsellEvent, ot6Var, 506, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M(ChatgptModelPickerSurface chatgptModelPickerSurface, ChatgptModelPickerUiEventType chatgptModelPickerUiEventType, ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext, ChatgptModelPickerFreeThinkingTargetPlan chatgptModelPickerFreeThinkingTargetPlan) {
        ChatgptModelPickerModelChangedEvent chatgptModelPickerModelChangedEvent = null;
        ChatgptModelPickerServiceTierChangedEvent chatgptModelPickerServiceTierChangedEvent = null;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        this.T0.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, new ChatgptModelPickerUiEvent(chatgptModelPickerUiEventType, chatgptModelPickerFreeThinkingContext, null, chatgptModelPickerFreeThinkingTargetPlan, null, null, null, null, null, 500, null), chatgptModelPickerModelChangedEvent, objArr, chatgptModelPickerServiceTierChangedEvent, objArr2, objArr3, objArr4, objArr5, 508, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(int i, String str, ChatgptModelPickerSurface chatgptModelPickerSurface, boolean z) {
        b9t b9tVar;
        Object next;
        eat eatVar;
        Object next2;
        Object next3;
        Object next4;
        woh wohVar = (woh) this.Y0.f.a.getValue();
        if (wohVar == null || (b9tVar = ((uat) this.Z.getValue()).j) == null) {
            return;
        }
        cng cngVar = null;
        if (str != null) {
            List list = b9tVar.k;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next4 = null;
                        break;
                    }
                    next4 = it.next();
                    eat eatVar2 = (eat) next4;
                    if (eatVar2.getId() == i && b79.u(eatVar2.a(), str)) {
                        break;
                    }
                }
                eatVar = (eat) next4;
                if (eatVar == null) {
                    Iterator it2 = b9tVar.l.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it2.next();
                        dat datVar = (dat) next3;
                        if (datVar.a == i && b79.u(datVar.g, str)) {
                            break;
                        }
                    }
                    eatVar = (eat) next3;
                }
            }
        } else {
            Iterator it3 = b9tVar.d.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it3.next();
                    if (((eat) next).getId() == i) {
                        break;
                    }
                }
            }
            eatVar = (eat) next;
        }
        if (eatVar == null) {
            return;
        }
        boolean z2 = jmr.I(this.e1).d;
        boolean z3 = eatVar instanceof cat;
        byte b = 0;
        if (z3) {
            Iterator it4 = b9tVar.g.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it4.next();
                    if (((vat) next2).c) {
                        break;
                    }
                }
            }
            vat vatVar = (vat) next2;
            if (vatVar == null || !vatVar.d) {
                return;
            }
            cat catVar = (cat) eatVar;
            if (catVar.k) {
                return;
            }
            boolean z4 = z2 && this.a1 != null;
            if (catVar.j && !z4) {
                return;
            }
        }
        N(this, chatgptModelPickerSurface, ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED, null, 12);
        if (!z3) {
            if (!(eatVar instanceof dat)) {
                n0z.a();
                return;
            }
            xqd0 xqd0Var = ((dat) eatVar).d;
            if (xqd0Var == null) {
                return;
            }
            E();
            o(new cbt((Object) this, (Object) xqd0Var, cngVar, (byte) 2));
            return;
        }
        cat catVar2 = (cat) eatVar;
        String str2 = catVar2.l;
        if (str2 == null) {
            str2 = b9tVar.a;
        }
        String str3 = str2;
        if (z2) {
            gl50 gl50Var = new gl50(catVar2.g, str3, catVar2.h, catVar2.i);
            jmt jmtVarO = o(new dqj(this.a1, new nyg(this, wohVar, gl50Var, chatgptModelPickerSurface, !z, new yat(this, wohVar, gl50Var, (byte) 1), null, (byte) 2), cngVar, (byte) 19));
            b3n b3nVar = new b3n(true, jmtVarO);
            this.a1 = b3nVar;
            ((ymt) jmtVarO).C(new xat(this, b3nVar, b));
            return;
        }
        E();
        String str4 = catVar2.g;
        String str5 = catVar2.h;
        String str6 = catVar2.i;
        boolean z5 = !z;
        fbt fbtVar = new fbt(0, this, hbt.class, "emitSelectionCommitted", "emitSelectionCommitted(Z)V", 0, (byte) 0);
        if (wohVar.b == yc9.c && str != null && b9tVar.m) {
            b = 1;
        }
        o(new gbt(this, wohVar, str4, str3, str5, str6, chatgptModelPickerSurface, z5, fbtVar, b, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02b2 A[PHI: r3
      0x02b2: PHI (r3v24 cat) = (r3v23 cat), (r3v27 cat) binds: [B:159:0x0289, B:170:0x02af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r0v124 */
    /* JADX WARN: Type inference failed for: r0v80 */
    /* JADX WARN: Type inference failed for: r0v82, types: [gl50] */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng, kotlin.jvm.internal.DefaultConstructorMarker, ot6] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v45 */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        dat datVar;
        List list;
        Object next;
        Object value;
        Object value2;
        yc9 yc9Var;
        Object next2;
        ?? r0;
        Object next3;
        hpg hpgVar;
        xqd0 xqd0VarB0;
        b9t b9tVar;
        Object next4;
        Object next5;
        Object next6;
        t9t t9tVar = (t9t) lbtVar;
        if (t9tVar instanceof d9t) {
            N(this, ((d9t) t9tVar).a, ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED, null, 12);
            return;
        }
        byte b = 2;
        if (t9tVar instanceof m9t) {
            ChatgptModelPickerSurface chatgptModelPickerSurface = ((m9t) t9tVar).a;
            b9t b9tVar2 = ((uat) n()).j;
            if (b9tVar2 == null) {
                return;
            }
            List list2 = b9tVar2.g;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (!((vat) obj).e) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((vat) it.next()).b);
            }
            this.T0.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, null, null, null, null, new ChatgptModelPickerVersionMenuImpressionEvent(arrayList2, gl50Var, b, gl50Var), null, null, null, 478, null));
            return;
        }
        if (t9tVar instanceof k9t) {
            N(this, ((k9t) t9tVar).a, ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED, null, 12);
            return;
        }
        if (t9tVar instanceof l9t) {
            N(this, ((l9t) t9tVar).a, ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS, null, 12);
            return;
        }
        boolean z = t9tVar instanceof q9t;
        iji ijiVar = iji.b;
        z = false;
        boolean z2 = false;
        boolean z3 = true;
        g1a0 g1a0Var = this.Z;
        if (z) {
            q9t q9tVar = (q9t) t9tVar;
            int i = q9tVar.a;
            String str = q9tVar.d;
            if (q9tVar.c && ((uat) g1a0Var.getValue()).m != ijiVar) {
                z2 = true;
            }
            O(i, str, q9tVar.b, z2);
            return;
        }
        boolean z4 = t9tVar instanceof r9t;
        iph iphVar = this.Y0;
        if (z4) {
            E();
            r9t r9tVar = (r9t) t9tVar;
            String str2 = r9tVar.a;
            boolean z5 = !(((uat) g1a0Var.getValue()).m == ijiVar);
            ChatgptModelPickerSurface chatgptModelPickerSurface2 = r9tVar.b;
            woh wohVar = (woh) iphVar.f.a.getValue();
            if (wohVar == null) {
                return;
            }
            o(new b9f((Object) this, (Object) wohVar, (Object) str2, z5, (Object) chatgptModelPickerSurface2, (cng) null, (byte) 6));
            return;
        }
        if (t9tVar instanceof s9t) {
            s9t s9tVar = (s9t) t9tVar;
            String str3 = s9tVar.a;
            ChatgptModelPickerSurface chatgptModelPickerSurface3 = s9tVar.b;
            woh wohVar2 = (woh) iphVar.f.a.getValue();
            if (wohVar2 == null || (b9tVar = ((uat) g1a0Var.getValue()).j) == null) {
                return;
            }
            List list3 = b9tVar.h;
            Iterator it2 = b9tVar.g.iterator();
            while (true) {
                if (it2.hasNext()) {
                    next4 = it2.next();
                    if (((vat) next4).c) {
                        break;
                    }
                } else {
                    next4 = null;
                    break;
                }
            }
            vat vatVar = (vat) next4;
            if (vatVar == null || !vatVar.d) {
                return;
            }
            List list4 = list3;
            Iterator it3 = list4.iterator();
            while (true) {
                if (it3.hasNext()) {
                    next5 = it3.next();
                    if (b79.u(((fat) next5).a, str3)) {
                        break;
                    }
                } else {
                    next5 = null;
                    break;
                }
            }
            fat fatVar = (fat) next5;
            if (fatVar == null || fatVar.e) {
                return;
            }
            Iterator it4 = list4.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next6 = it4.next();
                    if (((fat) next6).e) {
                        break;
                    }
                } else {
                    next6 = null;
                    break;
                }
            }
            fat fatVar2 = (fat) next6;
            o(new chl((Object) this, (Object) str3, (Object) chatgptModelPickerSurface3, (Object) (fatVar2 != null ? fatVar2.a : null), (Object) wohVar2.c.a, (cng) null, (byte) 9));
            return;
        }
        if (t9tVar.equals(o9t.a)) {
            woh wohVar3 = (woh) iphVar.f.a.getValue();
            if (wohVar3 != null && wohVar3.b == yc9.c) {
                o(new bxq((Object) this, (cng) gl50Var, (byte) 18));
                return;
            }
            return;
        }
        if (t9tVar instanceof n9t) {
            px6 px6Var = ((n9t) t9tVar).a;
            b9t b9tVar3 = ((uat) n()).j;
            if (b9tVar3 == null || (hpgVar = b9tVar3.n) == null) {
                return;
            }
            List list5 = hpgVar.d;
            if (list5 == null) {
                list5 = nin.a;
            }
            if (list5.contains(px6Var) && (xqd0VarB0 = ca8.b0(px6Var)) != null) {
                o(new cbt(this, xqd0VarB0, (cng) gl50Var, b));
                return;
            }
            return;
        }
        if (t9tVar instanceof p9t) {
            E();
            p9t p9tVar = (p9t) t9tVar;
            boolean z6 = p9tVar.a;
            ChatgptModelPickerSurface chatgptModelPickerSurface4 = p9tVar.b;
            woh wohVar4 = (woh) iphVar.f.a.getValue();
            if (wohVar4 == null) {
                return;
            }
            yc9 yc9Var2 = wohVar4.b;
            voh vohVar = wohVar4.a;
            if (vohVar != null && yc9Var2 == (yc9Var = yc9.b)) {
                uat uatVar = (uat) g1a0Var.getValue();
                boolean z7 = uatVar.k;
                b9t b9tVar4 = uatVar.j;
                if (z7 == z6) {
                    return;
                }
                gat gatVar = this.X0;
                if (!z6) {
                    String str4 = vohVar.a.b;
                    n750 n750VarJ = J(b9tVar4);
                    LinkedHashMap linkedHashMap = gatVar.a;
                    if (n750VarJ == null) {
                        linkedHashMap.remove(yc9Var);
                    } else {
                        linkedHashMap.put(yc9Var, n750VarJ);
                    }
                    o(new cbt((byte) 1, (cng) gl50Var, (Object) this, (Object) str4, (Object) chatgptModelPickerSurface4));
                    return;
                }
                if (b9tVar4 == null) {
                    return;
                }
                n750 n750Var = (n750) gatVar.a.get(yc9Var2);
                if (n750Var != null) {
                    gl50 gl50VarK = K(n750Var, wohVar4);
                    r0 = gl50VarK;
                    if (gl50VarK == null) {
                        ArrayList arrayListY = dug0.y(b9tVar4);
                        Iterator it5 = arrayListY.iterator();
                        while (true) {
                            if (!it5.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it5.next();
                            cat catVar = (cat) next2;
                            if (b79.u(catVar.h, "thinking")) {
                                String str5 = catVar.i;
                                hxb0.Companion.getClass();
                                if ((str5 == null ? false : str5.equals("standard")) && !catVar.k) {
                                    break;
                                }
                            }
                        }
                        cat catVar2 = (cat) next2;
                        if (catVar2 == null) {
                            Iterator it6 = arrayListY.iterator();
                            while (true) {
                                if (!it6.hasNext()) {
                                    next3 = null;
                                    break;
                                }
                                next3 = it6.next();
                                cat catVar3 = (cat) next3;
                                if (b79.u(catVar3.h, "instant") && !catVar3.k) {
                                    break;
                                }
                            }
                            catVar2 = (cat) next3;
                            gl50Var = catVar2 != null ? new gl50(catVar2.g, b9tVar4.a, catVar2.h, catVar2.i) : 0;
                            if (gl50Var == 0) {
                                return;
                            } else {
                                r0 = gl50Var;
                            }
                        }
                    }
                }
                o(new gbt(this, wohVar4, r0.a, r0.b, r0.c, r0.d, chatgptModelPickerSurface4, false, new t50(0, this, hbt.class, "emitSelectionCommitted", "emitSelectionCommitted(Z)V", 0, (byte) 29), false, null));
                return;
            }
            return;
        }
        if (!(t9tVar instanceof j9t)) {
            if (!(t9tVar instanceof on70)) {
                n0z.a();
                return;
            }
            on70 on70Var = (on70) t9tVar;
            boolean z8 = on70Var.a;
            ChatgptModelPickerSurface chatgptModelPickerSurface5 = on70Var.b;
            b3n b3nVar = this.a1;
            if (b3nVar == null || b3nVar.a != z8) {
                boolean zD = ((uat) g1a0Var.getValue()).d();
                if (b3nVar == null && zD == z8) {
                    return;
                }
                jmt jmtVarO = o(new dqj(this.a1, new bmf((Object) this, z8, (Object) chatgptModelPickerSurface5, (cng) gl50Var, (byte) 2), gl50Var, (byte) 19));
                b3n b3nVar2 = new b3n(z8, jmtVarO);
                this.a1 = b3nVar2;
                ((ymt) jmtVarO).C(new xat(this, b3nVar2, z ? (byte) 1 : (byte) 0));
                return;
            }
            return;
        }
        j9t j9tVar = (j9t) t9tVar;
        boolean zEquals = j9tVar.equals(f9t.a);
        g1a0 g1a0Var2 = this.Y;
        if (zEquals) {
            if (((uat) n()).o && ((uat) n()).d() && !((uat) n()).q) {
                u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, uat.b((uat) value2, null, false, true, PrivateKeyType.INVALID)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return;
                }
                return;
            }
            return;
        }
        if (j9tVar.equals(e9t.a)) {
            F(true);
            return;
        }
        if (j9tVar.equals(g9t.a)) {
            uat uatVar2 = (uat) n();
            if (uatVar2.o && uatVar2.q && !this.d1) {
                this.d1 = true;
                ChatgptModelPickerSurface chatgptModelPickerSurface6 = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER;
                boolean z9 = uatVar2.p;
                N(this, chatgptModelPickerSurface6, z9 ? ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN : ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED, z9 ? ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_INTRODUCTION_MODAL : null, 8);
                return;
            }
            return;
        }
        if (j9tVar.equals(h9t.a)) {
            byte b2 = 11;
            if (((uat) n()).d()) {
                if (((uat) n()).o && ((uat) n()).d()) {
                    jmt jmtVar = this.b1;
                    if (jmtVar != null) {
                        jmtVar.i(null);
                    }
                    this.b1 = o(new bs4(this, z, (cng) gl50Var, b2));
                    return;
                }
                return;
            }
            uat uatVar3 = (uat) n();
            if (!uatVar3.o || uatVar3.d()) {
                return;
            }
            if (!uatVar3.p || uatVar3.q) {
                jmt jmtVar2 = this.b1;
                if (jmtVar2 != null) {
                    jmtVar2.i(null);
                }
                this.b1 = o(new bs4(this, z3, (cng) gl50Var, b2));
                return;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
            do {
                value = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value, uat.b((uat) value, null, false, true, PrivateKeyType.INVALID)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (!j9tVar.equals(i9t.a)) {
            n0z.a();
            return;
        }
        if (((uat) n()).o && ((uat) n()).q) {
            b9t b9tVar5 = ((uat) n()).j;
            if (b9tVar5 == null || (list = b9tVar5.d) == null) {
                datVar = null;
            } else {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof dat) {
                        arrayList3.add(obj2);
                    }
                }
                Iterator it7 = arrayList3.iterator();
                while (true) {
                    if (it7.hasNext()) {
                        next = it7.next();
                        if (((dat) next).d == xqd0.e) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                datVar = (dat) next;
            }
            boolean z10 = ((uat) n()).p;
            ChatgptModelPickerSurface chatgptModelPickerSurface7 = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER;
            M(chatgptModelPickerSurface7, ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED, z10 ? ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_INTRODUCTION_MODAL : null, ChatgptModelPickerFreeThinkingTargetPlan.CHATGPT_MODEL_PICKER_FREE_THINKING_TARGET_PLAN_PLUS);
            F(false);
            if (datVar != null) {
                O(datVar.a, null, chatgptModelPickerSurface7, false);
            } else {
                N(this, chatgptModelPickerSurface7, ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED, null, 12);
                o(new wss(this, gl50Var, (byte) 7));
            }
        }
    }
}
