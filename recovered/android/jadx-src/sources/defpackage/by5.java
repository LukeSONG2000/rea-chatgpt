package defpackage;

import java.util.Iterator;
import protobuf_analytics_events.v1.ChatgptBeaconLifecycle;
import protobuf_analytics_events.v1.ChatgptBeaconLifecycleAction;
import protobuf_analytics_events.v1.ChatgptBeaconPlacement;
import protobuf_analytics_events.v1.ChatgptBeaconProductExperience;
import protobuf_analytics_events.v1.ChatgptBeaconUITreatment;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class by5 {
    public final lqg a;
    public final an b;
    public final io0 c;
    public final n7h d;
    public final zc9 e;
    public final ey10 f;
    public final sdi g;
    public final l0b h;
    public z3t i;
    public z3t j;
    public by10 k;
    public boolean l;
    public final t8u m;
    public final g1a0 n = gee.f(null);

    public by5(lqg lqgVar, an anVar, io0 io0Var, n7h n7hVar, zc9 zc9Var, ey10 ey10Var, sdi sdiVar, l0b l0bVar, zzg zzgVar, t8u t8uVar) {
        this.a = lqgVar;
        this.b = anVar;
        this.c = io0Var;
        this.d = n7hVar;
        this.e = zc9Var;
        this.f = ey10Var;
        this.g = sdiVar;
        this.h = l0bVar;
        this.m = t8uVar;
        wnm.Q(zzgVar, null, 0, new zk((Object) this, (cng) null, (byte) 13), 3);
    }

    public static void j(by5 by5Var, jqg jqgVar, ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction, String str, String str2, Long l, Long l2, boolean z, int i) {
        ChatgptBeaconUITreatment chatgptBeaconUITreatment;
        String str3 = (i & 4) != 0 ? null : str;
        String str4 = (i & 8) != 0 ? null : str2;
        Long l3 = (i & 16) != 0 ? null : l;
        Long l4 = (i & 32) != 0 ? null : l2;
        boolean z2 = (i & 64) != 0 ? false : z;
        if (z2 && by5Var.l) {
            return;
        }
        boolean z3 = ((ae9) by5Var.e.a.getValue()).a == yc9.c;
        ChatgptBeaconPlacement chatgptBeaconPlacement = by5Var.d.c() != null ? ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_IN_CONVERSATION : z3 ? ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_WORK_TAB_HOME : ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_HOMEPAGE;
        io0 io0Var = by5Var.c;
        boolean z4 = z3;
        String str5 = jqgVar.a;
        ny5 ny5Var = jqgVar.d;
        if (ny5Var instanceof qs5) {
            chatgptBeaconUITreatment = ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_BANNER;
        } else if (ny5Var instanceof kt5) {
            chatgptBeaconUITreatment = ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_BOTTOM_SHEET;
        } else if (ny5Var instanceof jx5) {
            chatgptBeaconUITreatment = ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_MODAL;
        } else if (ny5Var instanceof yt5) {
            chatgptBeaconUITreatment = ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_CONVERSATION_INLINE;
        } else if (ny5Var instanceof cw5) {
            chatgptBeaconUITreatment = ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_HOMEPAGE_TAKEOVER;
        } else if (ny5Var instanceof st5) {
            chatgptBeaconUITreatment = ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_CONTAINER;
        } else {
            if (!(ny5Var instanceof hy5)) {
                n0z.a();
                return;
            }
            chatgptBeaconUITreatment = ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_TOOLTIP;
        }
        io0Var.i(new ChatgptBeaconLifecycle(chatgptBeaconLifecycleAction, str5, chatgptBeaconUITreatment, chatgptBeaconPlacement, str3 != null ? str3 : null, str4, l3, l4, null, z4 ? ChatgptBeaconProductExperience.CHATGPT_BEACON_PRODUCT_EXPERIENCE_WORK : ChatgptBeaconProductExperience.CHATGPT_BEACON_PRODUCT_EXPERIENCE_CHAT, null, 1280, null));
        if (z2) {
            by5Var.l = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.lang.String, z3t] */
    /* JADX WARN: Type inference failed for: r10v3 */
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
    public final void a(boolean z) {
        ?? r10;
        by5 by5Var;
        by5 by5Var2 = this;
        g1a0 g1a0Var = by5Var2.n;
        jqg jqgVar = (jqg) g1a0Var.getValue();
        cng cngVar = null;
        if (jqgVar == null || !z) {
            r10 = 0;
            by5Var = by5Var2;
        } else {
            String strB = gqt.B(jqgVar);
            z3t z3tVarA = by5Var2.h.a();
            z3t z3tVar = by5Var2.i;
            Long lValueOf = z3tVar != null ? Long.valueOf(lrm.g(z3tVarA.c(z3tVar))) : null;
            wx5 wx5Var = new wx5(by5Var2, jqgVar, strB, cngVar, (byte) 0);
            by5 by5Var3 = by5Var2;
            aoi.c(by5Var3.b, "BeaconRepository/reportDismissed", null, 0, wx5Var, 6);
            bk0 bk0Var = bk0.e;
            miw miwVar = new miw();
            miwVar.put("beacon_id", jqgVar.a);
            miwVar.put("view_type", dy5.a(jqgVar.d));
            if (strB != null) {
                miwVar.put("benefit_id", strB);
            }
            if (lValueOf != null) {
                miwVar.put("visibility_duration_ms", Long.valueOf(lValueOf.longValue()));
            }
            by5Var3.c.k(bk0Var, miwVar.b());
            r10 = 0;
            j(by5Var3, jqgVar, ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_DISMISS, null, null, null, lValueOf, true, 28);
            by5Var = by5Var3;
        }
        by5Var.e(r10);
        by5Var.j = r10;
        g1a0Var.l(r10);
        by5Var.i = r10;
    }

    public final void b(String str) {
        jqg jqgVar = (jqg) this.n.getValue();
        cng cngVar = null;
        String str2 = jqgVar != null ? jqgVar.a : null;
        if (str2 == null ? false : str2.equals(str)) {
            a(true);
        } else {
            aoi.c(this.b, "BeaconRepository/reportDismissed", null, 0, new qc3((Object) this, (Object) str, cngVar, (byte) 2), 6);
            e(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cdr cdrVar, eng engVar) {
        xx5 xx5Var;
        if (engVar instanceof xx5) {
            xx5Var = (xx5) engVar;
            int i = xx5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xx5Var.p = i - Integer.MIN_VALUE;
            } else {
                xx5Var = new xx5(this, engVar);
            }
        }
        Object objA = xx5Var.n;
        int i2 = xx5Var.p;
        if (i2 == 0) {
            er50.z(objA);
            String strC = this.d.c();
            xx5Var.p = 1;
            objA = this.a.a(strC, cdrVar, xx5Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        k8z k8zVar = (k8z) objA;
        if (k8zVar instanceof j8z) {
            return ((fdr) ((j8z) k8zVar).a).a();
        }
        if (!(k8zVar instanceof i8z) && !(k8zVar instanceof e8z)) {
            n0z.a();
        }
        return null;
    }

    public final tva d(String str, String str2, boolean z) {
        String str3;
        Object next;
        wr5 wr5Var;
        qu5 qu5VarC;
        jqg jqgVar = (jqg) this.n.getValue();
        if (jqgVar == null) {
            return null;
        }
        String str4 = jqgVar.a;
        String strB = gqt.B(jqgVar);
        z3t z3tVarA = this.h.a();
        z3t z3tVar = this.i;
        Long lValueOf = z3tVar != null ? Long.valueOf(lrm.g(z3tVarA.c(z3tVar))) : null;
        if (z) {
            e(null);
            this.i = null;
        }
        bk0 bk0Var = bk0.d;
        miw miwVar = new miw();
        miwVar.put("beacon_id", str4);
        miwVar.put("action_item_id", str);
        miwVar.put("view_type", dy5.a(jqgVar.d));
        if (strB != null) {
            miwVar.put("benefit_id", strB);
        }
        if (lValueOf != null) {
            miwVar.put("visibility_duration_ms", Long.valueOf(lValueOf.longValue()));
        }
        this.c.k(bk0Var, miwVar.b());
        ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction = ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_CLICK;
        if (str2 == null) {
            Iterator it = jqgVar.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((zr5) next).a, str)) {
                    break;
                }
            }
            zr5 zr5Var = (zr5) next;
            if (zr5Var == null || (wr5Var = zr5Var.f) == null || (qu5VarC = wr5Var.c()) == null) {
                str3 = null;
            } else {
                str2 = qu5VarC.a();
                str3 = str2;
            }
        } else {
            str3 = str2;
        }
        j(this, jqgVar, chatgptBeaconLifecycleAction, str, str3, null, lValueOf, z, 16);
        return new tva(0, str4, str, strB);
    }

    public final void e(String str) {
        jqg jqgVar;
        if (str != null) {
            by10 by10Var = this.k;
            String str2 = (by10Var == null || (jqgVar = by10Var.a) == null) ? null : jqgVar.a;
            if (!(str2 == null ? false : str2.equals(str))) {
                return;
            }
        }
        m7h m7hVar = (m7h) this.d.d.getValue();
        String str3 = m7hVar != null ? m7hVar.a : null;
        if (str3 != null) {
            this.f.a.j(new pox(str3, (byte) 23));
            this.k = null;
        }
    }

    public final void f(String str) {
        tva tvaVarD = d(str, null, true);
        if (tvaVarD == null) {
            return;
        }
        aoi.c(this.b, "BeaconRepository/reportActionClick", null, 0, new yx5(this, tvaVarD, null, (byte) 0), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, eng engVar) {
        zx5 zx5Var;
        if (engVar instanceof zx5) {
            zx5Var = (zx5) engVar;
            int i = zx5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zx5Var.p = i - Integer.MIN_VALUE;
            } else {
                zx5Var = new zx5(this, engVar);
            }
        }
        Object obj = zx5Var.n;
        int i2 = zx5Var.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        tva tvaVarD = d(str, null, true);
        if (tvaVarD != null) {
            long j = dy5.a;
            yx5 yx5Var = new yx5(this, tvaVarD, null, (byte) 1);
            zx5Var.p = 1;
            Object objD = er50.D(j, yx5Var, zx5Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009e, code lost:
    
        if (defpackage.wjf.e(r11.b, 3, null, new defpackage.e64((java.lang.Object) r11, (java.lang.Object) r12, (java.lang.Object) defpackage.mv5.d, (java.lang.Object) r14, r1, (java.lang.Object) r16, (defpackage.cng) null, (byte) 12), r7, 14) == r9) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(tva tvaVar, eng engVar) {
        ay5 ay5Var;
        String strB;
        lqg lqgVar;
        String str;
        tva tvaVar2;
        if (engVar instanceof ay5) {
            ay5Var = (ay5) engVar;
            int i = ay5Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ay5Var.t = i - Integer.MIN_VALUE;
            } else {
                ay5Var = new ay5(this, engVar);
            }
        }
        ay5 ay5Var2 = ay5Var;
        Object obj = ay5Var2.r;
        int i2 = ay5Var2.t;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            strB = tvaVar.b();
            String strA = tvaVar.a();
            kv5 kv5Var = (kv5) this.m.getValue();
            ay5Var2.n = tvaVar;
            lqg lqgVar2 = this.a;
            ay5Var2.o = lqgVar2;
            ay5Var2.p = strB;
            ay5Var2.q = strA;
            ay5Var2.t = 1;
            Object objA = kv5Var.a(ay5Var2);
            if (objA != boiVar) {
                lqgVar = lqgVar2;
                str = strA;
                obj = objA;
                tvaVar2 = tvaVar;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str2 = ay5Var2.q;
        strB = ay5Var2.p;
        lqg lqgVar3 = ay5Var2.o;
        tvaVar2 = ay5Var2.n;
        er50.z(obj);
        str = str2;
        lqgVar = lqgVar3;
        String str3 = strB;
        String strC = tvaVar2.c();
        ay5Var2.n = null;
        ay5Var2.o = null;
        ay5Var2.p = null;
        ay5Var2.q = null;
        ay5Var2.t = 2;
        lqgVar.getClass();
    }

    public final void i(jqg jqgVar) {
        this.i = null;
        this.l = false;
        ng80 ng80Var = jqgVar.c;
        ng80 ng80Var2 = ng80.b;
        g1a0 g1a0Var = this.n;
        if (ng80Var == ng80Var2) {
            g1a0Var.getClass();
            g1a0Var.m(null, jqgVar);
        } else {
            this.j = null;
            g1a0Var.l(null);
        }
        String strC = this.d.c();
        if (strC == null) {
            return;
        }
        by10 by10Var = new by10(jqgVar, this.h.a());
        this.k = by10Var;
        this.f.a.j(new uw00(strC, by10Var, (byte) 4));
    }
}
