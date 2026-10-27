package defpackage;

import android.app.Activity;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.c;
import com.openai.feature.codexremote.impl.voice.a;
import java.io.File;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u4c extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4c(boolean z, Function0 function0, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 20;
        this.o = z;
        this.p = function0;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new u4c(this.p, obj2, cngVar, (byte) 0);
            case 1:
                return new u4c(this.p, obj2, cngVar, (byte) 1);
            case 2:
                return new u4c(this.p, obj2, cngVar, (byte) 2);
            case 3:
                return new u4c(this.p, obj2, cngVar, (byte) 3);
            case 4:
                return new u4c(this.o, (String) obj2, (puy) this.p, cngVar);
            case 5:
                return new u4c(this.p, obj2, cngVar, (byte) 5);
            case 6:
                return new u4c(this.p, obj2, cngVar, (byte) 6);
            case 7:
                return new u4c(this.p, obj2, cngVar, (byte) 7);
            case 8:
                u4c u4cVar = new u4c((lmd) obj2, cngVar, (byte) 8);
                u4cVar.p = obj;
                return u4cVar;
            case 9:
                u4c u4cVar2 = new u4c((ejc) obj2, cngVar, (byte) 9);
                u4cVar2.p = obj;
                return u4cVar2;
            case 10:
                return new u4c(this.p, obj2, cngVar, (byte) 10);
            case 11:
                return new u4c(this.p, obj2, cngVar, (byte) 11);
            case 12:
                u4c u4cVar3 = new u4c((fhd) obj2, cngVar, (byte) 12);
                u4cVar3.p = obj;
                return u4cVar3;
            case 13:
                return new u4c(this.p, obj2, cngVar, (byte) 13);
            case 14:
                u4c u4cVar4 = new u4c((p050) obj2, cngVar, (byte) 14);
                u4cVar4.p = obj;
                return u4cVar4;
            case 15:
                return new u4c(this.p, obj2, cngVar, (byte) 15);
            case 16:
                return new u4c(this.p, obj2, cngVar, (byte) 16);
            case 17:
                return new u4c(this.p, obj2, cngVar, (byte) 17);
            case 18:
                return new u4c(this.p, obj2, cngVar, (byte) 18);
            case 19:
                return new u4c(this.p, obj2, cngVar, (byte) 19);
            case 20:
                return new u4c(this.o, (Function0) this.p, (puy) obj2, cngVar);
            case 21:
                return new u4c(this.p, obj2, cngVar, (byte) 21);
            case 22:
                u4c u4cVar5 = new u4c((a) obj2, cngVar, (byte) 22);
                u4cVar5.p = obj;
                return u4cVar5;
            case 23:
                return new u4c(this.p, obj2, cngVar, (byte) 23);
            case 24:
                return new u4c(this.p, obj2, cngVar, (byte) 24);
            case 25:
                u4c u4cVar6 = new u4c((mle) obj2, cngVar, (byte) 25);
                u4cVar6.p = obj;
                return u4cVar6;
            case 26:
                return new u4c(this.p, obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new u4c(this.p, obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new u4c(this.p, obj2, cngVar, (byte) 28);
            default:
                return new u4c((yve) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 4:
                ((u4c) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((u4c) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((u4c) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:317:0x0616  */
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
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qjc qjcVar;
        Object value;
        String str;
        l050 l050Var;
        byte b = 9;
        byte b2 = 4;
        byte b3 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        switch (this.n) {
            case 0:
                String str2 = (String) this.q;
                v4c v4cVar = (v4c) this.p;
                w6d w6dVar = v4cVar.a;
                boi boiVar = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    p1c p1cVar = v4cVar.b;
                    g1c g1cVar = new g1c(pbc.a(w6dVar.a.a, str2), str2);
                    File file = new File(w6dVar.d);
                    this.o = true;
                    Object objX = wnm.X(z3k.a, new ana((Object) p1cVar, (Object) str2, (Object) g1cVar, (Object) file, (cng) null, (byte) 6), this);
                    if (objX == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boi boiVar2 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    wm wmVar = new wm(((u91) this.p).d, (byte) 12);
                    n80 n80Var = new n80((puy) this.q, (byte) 3);
                    this.o = true;
                    if (wmVar.a(n80Var, this) == boiVar2) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                tid0 tid0Var = tid0.a;
                khc khcVar = (khc) this.p;
                boi boiVar3 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    gv4 gv4Var = khcVar.R0;
                    this.o = true;
                    u2o u2oVar = (u2o) gv4Var.d;
                    zzb.f.getClass();
                    obj = u2o.k(u2oVar, zzb.k, false, this, 14);
                    if (obj == boiVar3) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    khcVar.E((jgc) this.q, false);
                } else {
                    khcVar.d(khcVar.U0 ? new my90(krk.INSTANCE, khcVar.T0) : gy90.a);
                }
                break;
            case 3:
                boi boiVar4 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    gv4 gv4Var2 = (gv4) this.p;
                    String str3 = (String) this.q;
                    this.o = true;
                    if (gv4Var2.j(str3, this) == boiVar4) {
                    }
                } else if (!z11) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                puy puyVar = (puy) this.p;
                er50.z(obj);
                if (this.o) {
                    ezb ezbVar = (ezb) puyVar.getValue();
                    if (!b79.u((ezbVar == null || (qjcVar = ezbVar.a) == null) ? null : qjcVar.a, (String) this.q)) {
                    }
                } else {
                    puyVar.setValue(null);
                }
                break;
            case 5:
                boi boiVar5 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    joc jocVar = (joc) this.p;
                    xc3 xc3Var = (xc3) this.q;
                    this.o = true;
                    if (jocVar.a(xc3Var, this) == boiVar5) {
                    }
                } else if (!z12) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 6:
                boi boiVar6 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    y5d y5dVar = ((b6d) this.p).a;
                    Activity activity = (Activity) this.q;
                    this.o = true;
                    Object objA = y5dVar.a(activity, this);
                    if (objA == boiVar6) {
                    }
                } else if (!z13) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 7:
                boi boiVar7 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    b bVar = (b) this.p;
                    i8d i8dVar = (i8d) this.q;
                    this.o = true;
                    if (bVar.t(i8dVar, this) == boiVar7) {
                    }
                } else if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 8:
                fed fedVar = (fed) this.p;
                boi boiVar8 = boi.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    gob gobVar = fedVar.d;
                    nlb nlbVar = fedVar.c;
                    lmd lmdVar = (lmd) this.q;
                    this.p = null;
                    this.o = true;
                    Object objK = gobVar.k(nlbVar, lmdVar, this);
                    if (objK == boiVar8) {
                    }
                } else if (!z15) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 9:
                fed fedVar2 = (fed) this.p;
                boi boiVar9 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    gob gobVar2 = fedVar2.d;
                    nlb nlbVar2 = fedVar2.c;
                    ejc ejcVar = (ejc) this.q;
                    this.p = null;
                    this.o = true;
                    if (gobVar2.h0(nlbVar2, ejcVar, this) == boiVar9) {
                    }
                } else if (!z16) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 10:
                boi boiVar10 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    qyj qyjVar = (qyj) this.p;
                    kvp kvpVar = new kvp(ykb.a.c(s6d.Companion.serializer(), (s6d) this.q));
                    this.o = true;
                    if (qyjVar.a.y(kvpVar, this) == boiVar10) {
                    }
                } else if (!z17) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 11:
                boi boiVar11 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    fhd fhdVar = (fhd) this.p;
                    Function4 function4 = fhdVar.e;
                    String str4 = fhdVar.a;
                    r4d r4dVar = (r4d) this.q;
                    String str5 = fhdVar.c.c;
                    jyb jybVar = str5 != null ? new jyb(str5) : null;
                    this.o = true;
                    Object objInvoke = function4.invoke(str4, r4dVar, jybVar, this);
                    if (objInvoke == boiVar11) {
                    }
                } else if (!z18) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 12:
                fhd fhdVar2 = (fhd) this.q;
                m6z m6zVar = (m6z) this.p;
                boi boiVar12 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    if (!m6zVar.a) {
                        m6zVar = null;
                    }
                    Long l = m6zVar != null ? m6zVar.e : null;
                    Long l2 = fhdVar2.M;
                    fhdVar2.M = l;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        if (l2 == null || jLongValue != l2.longValue()) {
                            r3w r3wVar = fhdVar2.t;
                            gw00 gw00Var = new gw00("environment_id", fhdVar2.b);
                            Object obj2 = l2;
                            if (l2 == null) {
                                obj2 = "none";
                            }
                            r3w.d(r3wVar, "Codex remote default network changed; probing websocket", null, ukw.Z(gw00Var, new gw00("previous_network_handle", obj2), new gw00("network_handle", l)), 10);
                            this.p = null;
                            this.o = true;
                            if (fhdVar2.B(this) == boiVar12) {
                            }
                        }
                    }
                } else if (!z19) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 13:
                boi boiVar13 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    upd updVar = (upd) this.p;
                    sz90 sz90Var = (sz90) this.q;
                    this.o = true;
                    if (updVar.d(sz90Var, this) == boiVar13) {
                    }
                } else if (!z20) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 14:
                ijb ijbVar = (ijb) this.p;
                boi boiVar14 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    String str6 = (String) ((p050) this.q).a;
                    this.p = null;
                    this.o = true;
                    c cVar = (c) ijbVar;
                    cVar.getClass();
                    Object objI = cVar.I(new qvb(str6, z ? 1 : 0, (byte) 20), this);
                    if (objI == boiVar14) {
                    }
                } else if (!z21) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 15:
                y0e y0eVar = (y0e) this.p;
                boi boiVar15 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    x1e x1eVar = y0eVar.h;
                    String str7 = ((lmd) this.q).a;
                    this.o = true;
                    obj = x1eVar.e(str7, this);
                    if (obj == boiVar15) {
                    }
                } else if (!z22) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                } else if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                } else {
                    y0eVar.d(new ny90((n1d0) u1d0Var, y0eVar.p.getString(R.string._50d_res_0x7f140527), "codex_remote_thread_goal", null, 120));
                }
                break;
            case 16:
                boi boiVar16 = boi.a;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    r9d r9dVar = ((m5e) this.p).n;
                    String str8 = ((g4c) this.q).a.a;
                    this.o = true;
                    if (r9dVar.d(str8, this) == boiVar16) {
                    }
                } else if (!z23) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 17:
                e7c e7cVar = (e7c) this.q;
                m5e m5eVar = (m5e) this.p;
                boi boiVar17 = boi.a;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    p1c p1cVar2 = m5eVar.m;
                    String str9 = e7cVar.a;
                    int i = o5e.b;
                    String strN = pty.n("codex-plan-", wca0.R0(48, Pattern.compile("[^A-Za-z0-9._-]").matcher(str9).replaceAll("-")), ".md");
                    String str10 = e7cVar.b;
                    this.o = true;
                    b9m b9mVar = p1cVar2.c;
                    obj = wnm.X(z3k.a, new i8((byte) 17, null, strN, p1cVar2, str10), this);
                    if (obj == boiVar17) {
                    }
                } else if (!z24) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var2 = (u1d0) obj;
                if (u1d0Var2 instanceof t1d0) {
                    m5eVar.d(new oy90(R.string._497_res_0x7f1404b1));
                } else if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                } else {
                    n1d0 n1d0Var = (n1d0) u1d0Var2;
                    m5eVar.N(4, n1d0Var);
                    m5eVar.d(new ny90(n1d0Var, null, null, null, 126));
                }
                break;
            case 18:
                m5e m5eVar2 = (m5e) this.p;
                boi boiVar18 = boi.a;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    r0e r0eVar = m5eVar2.o;
                    p8 p8Var = new p8(m5eVar2, (oac) this.q, z2 ? 1 : 0, (byte) 18);
                    this.o = true;
                    obj = r0eVar.t(p8Var, this);
                    if (obj == boiVar18) {
                    }
                } else if (!z25) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var3 = (u1d0) obj;
                if (u1d0Var3 instanceof n1d0) {
                    m5eVar2.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                }
                break;
            case 19:
                boi boiVar19 = boi.a;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    krb krbVar = ((m5e) this.p).l;
                    ejc ejcVar2 = (ejc) this.q;
                    this.o = true;
                    if (krbVar.d(ejcVar2, this) == boiVar19) {
                    }
                } else if (!z26) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 20:
                puy puyVar2 = (puy) this.q;
                er50.z(obj);
                if (this.o && !((Boolean) puyVar2.getValue()).booleanValue()) {
                    puyVar2.setValue(Boolean.TRUE);
                    ((Function0) this.p).invoke();
                }
                break;
            case 21:
                t7e t7eVar = (t7e) this.p;
                boi boiVar20 = boi.a;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    lni lniVar = t7eVar.R0.c;
                    mx0 mx0Var = new mx0((String) this.q, z3 ? 1 : 0, (byte) 25);
                    this.o = true;
                    obj = wnm.X(lniVar, mx0Var, this);
                    if (obj == boiVar20) {
                    }
                } else if (!z27) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                omd omdVar = (omd) obj;
                g1a0 g1a0Var = t7eVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, r7e.b((r7e) value, omdVar, false, 9)));
                lmb0 lmb0Var = t7eVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                break;
            case 22:
                rkc0 rkc0Var = (rkc0) this.p;
                boi boiVar21 = boi.a;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    a aVar = (a) this.q;
                    this.p = null;
                    this.o = true;
                    int i2 = a.B;
                    if (aVar.u(rkc0Var, this) == boiVar21) {
                    }
                } else if (!z28) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 23:
                boi boiVar22 = boi.a;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    a aVar2 = (a) this.p;
                    g1a0 g1a0Var2 = aVar2.m;
                    i8 i8Var = new i8(aVar2, (String) this.q, z4 ? 1 : 0, (byte) 26);
                    this.o = true;
                    Object objN0 = ltt.n0(g1a0Var2, i8Var, this);
                    if (objN0 == boiVar22) {
                    }
                } else if (!z29) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 24:
                a aVar3 = (a) this.p;
                tid0 tid0Var2 = tid0.a;
                boi boiVar23 = boi.a;
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    long j = a.A;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar23) {
                    }
                } else if (!z30) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                if (aVar3.r == ((m9e) this.q) && (str = ((qae) aVar3.m.getValue()).d) != null) {
                    aVar3.k(str);
                }
                break;
            case 25:
                e0b0 e0b0Var = (e0b0) this.p;
                boi boiVar24 = boi.a;
                boolean z31 = this.o;
                if (!z31) {
                    er50.z(obj);
                    fle fleVar = new fle((mle) this.q, z5 ? 1 : 0, b3);
                    this.p = null;
                    this.o = true;
                    if (co70.v(e0b0Var, fleVar, this) == boiVar24) {
                    }
                } else if (!z31) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 26:
                boi boiVar25 = boi.a;
                boolean z32 = this.o;
                if (!z32) {
                    er50.z(obj);
                    mle mleVar = (mle) this.p;
                    vng vngVar = (vng) this.q;
                    this.o = true;
                    er3 er3Var = mle.f;
                    Object objH = mleVar.h(vngVar, this);
                    if (objH == boiVar25) {
                    }
                } else if (!z32) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ane aneVar = (ane) this.p;
                boi boiVar26 = boi.a;
                boolean z33 = this.o;
                if (!z33) {
                    er50.z(obj);
                    wme wmeVar = aneVar.R0;
                    mrz mrzVar = (mrz) this.q;
                    this.o = true;
                    obj = wmeVar.a(mrzVar, this);
                    if (obj == boiVar26) {
                    }
                } else if (!z33) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                aneVar.o(new nw7((u1d0) obj, aneVar, z6 ? 1 : 0, (byte) 29));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                svk svkVar = (svk) this.p;
                boi boiVar27 = boi.a;
                boolean z34 = this.o;
                if (!z34) {
                    er50.z(obj);
                    pvk pvkVar = svk.Companion;
                    String str11 = svkVar.g;
                    kotlinx.serialization.json.b bVar2 = svkVar.h;
                    pvkVar.getClass();
                    if (pvk.b(str11, bVar2) || svkVar.n != null) {
                        eb6 eb6Var = (eb6) this.q;
                        this.o = true;
                        if (eb6Var.a.b(this) == boiVar27) {
                        }
                    }
                } else if (!z34) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                yve yveVar = (yve) this.q;
                boi boiVar28 = boi.a;
                boolean z35 = this.o;
                if (!z35) {
                    er50.z(obj);
                    if (yveVar.h()) {
                        l050 l050Var2 = new l050();
                        Function2 function2 = yveVar.e;
                        jo joVar = new jo(gee.r(yveVar.f), new x0((Object) l050Var2, (cng) (z7 ? 1 : 0), b2), b);
                        this.p = l050Var2;
                        this.o = true;
                        if (function2.invoke(joVar, this) != boiVar28) {
                            l050Var = l050Var2;
                        }
                    }
                    break;
                } else if (!z35) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    l050Var = (l050) this.p;
                    er50.z(obj);
                }
                if (!l050Var.a) {
                    hs0.l("You must collect the progress flow");
                }
                break;
        }
        return tid0.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u4c(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4c(boolean z, String str, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.o = z;
        this.q = str;
        this.p = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u4c(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
