package defpackage;

import com.openai.feature.settings.impl.memory.a;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qc8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public int q;
    public /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc8(Object obj, boolean z, int i, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.p = z;
        this.q = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new qc8(this.p, (sc8) this.r, cngVar);
            case 1:
                qc8 qc8Var = new qc8((olj) this.r, this.q, cngVar);
                qc8Var.p = ((Boolean) obj).booleanValue();
                return qc8Var;
            case 2:
                qc8 qc8Var2 = new qc8(this.q, this.p, cngVar);
                qc8Var2.r = obj;
                return qc8Var2;
            case 3:
                return new qc8((ffw) this.r, this.p, this.q, cngVar, (byte) 3);
            case 4:
                return new qc8((z050) this.r, this.p, this.q, cngVar, (byte) 4);
            default:
                return new qc8((kjb0) this.r, this.p, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                break;
        }
        return ((qc8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20, types: [int] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
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
    public final Object invokeSuspend(Object obj) {
        Object objE;
        ?? r4;
        Object value;
        int iIntValue;
        Object objD;
        Object objW;
        Object value2;
        ?? r0;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        boolean z = true;
        switch (b) {
            case 0:
                boolean z2 = this.p;
                sc8 sc8Var = (sc8) this.r;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    boolean z4 = !z2;
                    fd8 fd8Var = sc8Var.R0;
                    String str = ((nc8) sc8Var.n()).j;
                    this.q = z4 ? 1 : 0;
                    this.o = true;
                    objE = fd8Var.e(this, str, z4);
                    r4 = z4;
                    if (objE == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    int i = this.q;
                    er50.z(obj);
                    r4 = i;
                    objE = obj;
                }
                u1d0 u1d0Var = (u1d0) objE;
                if (u1d0Var instanceof n1d0) {
                    sc8Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                g1a0 g1a0Var = sc8Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, sc8Var.D(nc8.b((nc8) value, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, (u1d0Var instanceof t1d0 ? r4 : z2 ? 1 : 0) != 0, false, false, false, false, false, false, false, 130809855))));
                lmb0 lmb0Var = sc8Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                sc8Var.t();
                break;
            case 1:
                boolean z5 = this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objD = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (!z5) {
                        iIntValue = this.q;
                        break;
                    } else {
                        uct uctVarC = ((olj) this.r).c();
                        this.p = z5;
                        this.o = true;
                        objD = uctVarC.d(this);
                        if (objD == boiVar) {
                        }
                    }
                }
                iIntValue = ((Number) objD).intValue();
                break;
            case 2:
                ejr ejrVar = (ejr) this.r;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    int i2 = this.q;
                    boolean z8 = this.p;
                    jlr jlrVar = new jlr();
                    nlr.b(jlrVar, "aip/ledger/widgets", null, 23);
                    h750.n(jlrVar, "dashboard_offset", new Integer(i2));
                    h750.n(jlrVar, "dashboard_limit", new Integer(4));
                    h750.n(jlrVar, "include_onboarding", Boolean.valueOf(z8));
                    jlrVar.b = ukr.b;
                    enr enrVar = new enr(jlrVar, ejrVar);
                    this.r = null;
                    this.o = true;
                    Object objC = enrVar.c(this);
                    if (objC == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                ffw ffwVar = (ffw) this.r;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    a aVar = ffwVar.j;
                    boolean z10 = this.p;
                    this.o = true;
                    objW = aVar.w(z10, this);
                    if (objW == boiVar) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objW = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objW;
                int i3 = this.q;
                boolean z11 = u1d0Var2 instanceof t1d0;
                m4j m4jVar = m4j.a;
                if (z11) {
                    ffwVar.g.k(wm0.e, oin.a);
                    ffwVar.v();
                    ffwVar.w();
                    ffwVar.c(m4jVar);
                } else if (u1d0Var2 instanceof n1d0) {
                    ffwVar.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                    int iG = bya0.G(i3);
                    if (iG == 0) {
                        g1a0 g1a0Var2 = ffwVar.c;
                        do {
                            value2 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value2, efw.b((efw) value2, false, false, null, null, false, false, 47)));
                    } else if (iG == 1) {
                        ffwVar.w();
                        ffwVar.c(m4jVar);
                    } else {
                        n0z.a();
                    }
                } else {
                    n0z.a();
                }
                break;
            case 4:
                z050 z050Var = (z050) this.r;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    ph80 ph80Var = z050Var.d;
                    hjx hjxVar = z050Var.a;
                    String str2 = hjxVar.a;
                    cng cngVar = null;
                    m7h m7hVar = str2 != null ? new m7h(str2) : null;
                    if (m7hVar != null) {
                        a4h a4hVar = new a4h(new h81((Object) gkf.r(new dn30((byte) 5, cngVar, (Object) ph80Var, (Object) z050Var.f, (Object) vqt.X(m7hVar.a, hjxVar.b, "reference_entity", "reference_entity_params", z050Var.b, w050.Companion.serializer(), this.p, false, z050Var.c, 384))), z, cngVar, (byte) 28), (byte) 16);
                        ps00 ps00Var = new ps00(z050Var, this.q, (byte) 2);
                        this.o = true;
                        if (a4hVar.a(ps00Var, this) == boiVar) {
                        }
                    } else {
                        hs0.u("Required value was null.");
                    }
                } else if (z12) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                boolean z13 = this.p;
                kjb0 kjb0Var = (kjb0) this.r;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    Boolean bool = ((cjb0) kjb0Var.f()).l;
                    ?? BooleanValue = bool != null ? bool.booleanValue() : 0;
                    ajb0 ajb0Var = kjb0Var.s;
                    this.q = BooleanValue;
                    this.o = true;
                    if (ajb0Var.b(z13, this) != boiVar) {
                        r0 = BooleanValue;
                    }
                } else if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    int i4 = this.q;
                    er50.z(obj);
                    r0 = i4;
                }
                kjb0Var.h.i(new ChatgptAndroidTemporaryChatPersonalizationSelected(ih90.z(z13), ih90.z(r0 != 0), Boolean.valueOf(r0 != z13), null, 8, null));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc8(olj oljVar, int i, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.r = oljVar;
        this.q = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc8(kjb0 kjb0Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.r = kjb0Var;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc8(int i, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.q = i;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc8(boolean z, sc8 sc8Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.p = z;
        this.r = sc8Var;
    }
}
