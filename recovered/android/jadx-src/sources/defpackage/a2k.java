package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a2k implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d2k b;

    public /* synthetic */ a2k(d2k d2kVar, byte b) {
        this.a = b;
        this.b = d2kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00c6  */
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
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        c2k c2kVarN;
        byte b = this.a;
        boolean zA0 = true;
        d2k d2kVar = this.b;
        c2k c2kVar = (c2k) obj;
        switch (b) {
            case 0:
                gkv gkvVar = c2kVar.a.e.c1;
                pfv pfvVar = gkvVar != null ? gkvVar.a : null;
                ln10 ln10Var = d2kVar.g.P0;
                tbv tbvVar = (tbv) d2kVar.k.b.a.getValue();
                if (pfvVar == null || (((c2kVarN = d2kVar.g.n()) != null && c2kVarN.c) || !(ln10Var instanceof cn10) || tbvVar.a == null)) {
                    d2kVar.f(c2kVar, ln10Var);
                } else {
                    d2kVar.i.getClass();
                    h6k h6kVar = new h6k(pfvVar);
                    if (h6kVar.b() && !h6kVar.d) {
                        tj10 tj10Var = c2kVar.a.e;
                        xiv xivVar = d2kVar.l;
                        egv egvVar = egv.b;
                        ajv ajvVar = ((cn10) ln10Var).d;
                        xivVar.b(tbvVar, pfvVar, egvVar, new uhv(ajvVar != null ? ajvVar.d() : null), tj10Var, d2kVar.g.Y);
                    }
                }
                break;
            default:
                pbv pbvVar = ((tbv) d2kVar.k.b.a.getValue()).a;
                if (b79.u(pbvVar != null ? pbvVar.k : null, uk.a)) {
                    vgp vgpVar = d2kVar.g;
                    pi60 pi60Var = vgpVar.X;
                    c2k c2kVarN2 = vgpVar.n();
                    pi60Var.g(c2kVarN2 != null ? c2k.a(c2kVarN2, null, null, 3) : null, "state");
                }
                ln10 ln10Var2 = d2kVar.g.P0;
                if (ln10Var2 != null) {
                    if (!(ln10Var2 instanceof cn10)) {
                        zA0 = rit.a0(ln10Var2);
                    } else if (((cn10) ln10Var2).d == null) {
                        zA0 = false;
                    }
                    if (!zA0) {
                        d2kVar.f(c2kVar, d2kVar.g.P0);
                    }
                }
                break;
        }
        return tid0.a;
    }
}
