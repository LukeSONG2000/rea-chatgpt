package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n74 implements nlk {
    public final /* synthetic */ byte a;

    public /* synthetic */ n74(byte b) {
        this.a = b;
    }

    @Override // defpackage.nlk
    public final char a() {
        switch (this.a) {
            case 0:
                return (char) 59908;
            default:
                return (char) 57345;
        }
    }

    @Override // defpackage.nlk
    public final int b() {
        switch (this.a) {
        }
        return 1;
    }

    @Override // defpackage.nlk
    public final char c() {
        switch (this.a) {
            case 0:
                return (char) 59907;
            default:
                return (char) 57345;
        }
    }

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
    @Override // defpackage.nlk
    public final int d(llk llkVar, llk llkVar2) {
        int iG0;
        switch (this.a) {
            case 0:
                ArrayList arrayList = llkVar.a;
                if (arrayList.size() != llkVar2.a.size()) {
                    return 0;
                }
                skb0 skb0VarC = llkVar.c();
                skb0 skb0VarA = llkVar2.a();
                iqz iqzVar = skb0VarC.e;
                skb0 skb0Var = iqzVar instanceof skb0 ? (skb0) iqzVar : null;
                if (skb0Var == null || (iG0 = wca0.g0(skb0Var.g, (char) 59909, 0, 6)) == -1) {
                    return 0;
                }
                String strSubstring = skb0Var.g.substring(0, iG0);
                skb0Var.g = skb0Var.g.substring(iG0 + 1);
                x74 x74Var = new x74(strSubstring);
                iqz iqzVar2 = skb0VarC.e;
                while (true) {
                    if (!((iqzVar2 == null || iqzVar2 == skb0VarA) ? false : true)) {
                        skb0VarC.h(x74Var);
                        skb0VarA.i(x74Var);
                        return arrayList.size();
                    }
                    iqz iqzVar3 = iqzVar2.e;
                    if (!iqzVar2.equals(skb0VarA)) {
                        x74Var.h.c(iqzVar2);
                    }
                    iqzVar2 = iqzVar3;
                }
                break;
            default:
                ArrayList arrayList2 = llkVar.a;
                if (arrayList2.size() != llkVar2.a.size()) {
                    return 0;
                }
                skb0 skb0VarC2 = llkVar.c();
                skb0 skb0VarA2 = llkVar2.a();
                irs irsVar = new irs(nh70.D(new loc0(nh70.v(new o3q((byte) 1, nh70.B(skb0VarC2.e, new dis((byte) 10)), new var(skb0VarA2, (byte) 17)), t1p.o), new dis((byte) 11)), "", null, 62));
                iqz iqzVar4 = skb0VarC2.e;
                while (true) {
                    if (!((iqzVar4 == null || iqzVar4 == skb0VarA2) ? false : true)) {
                        skb0VarC2.h(irsVar);
                        skb0VarA2.i(irsVar);
                        return arrayList2.size();
                    }
                    iqz iqzVar5 = iqzVar4.e;
                    if (!iqzVar4.equals(skb0VarA2)) {
                        iqzVar4.m();
                    }
                    iqzVar4 = iqzVar5;
                }
                break;
        }
    }
}
