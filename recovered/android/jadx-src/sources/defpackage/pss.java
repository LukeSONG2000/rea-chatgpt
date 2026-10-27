package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pss implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zqe c;
    public final /* synthetic */ zqe d;
    public final /* synthetic */ zqe e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ ykp h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ Function0 j;

    public /* synthetic */ pss(String str, zqe zqeVar, zqe zqeVar2, zqe zqeVar3, String str2, boolean z, ykp ykpVar, Function0 function0, Function0 function02, byte b) {
        this.a = b;
        this.b = str;
        this.c = zqeVar;
        this.d = zqeVar2;
        this.e = zqeVar3;
        this.f = str2;
        this.g = z;
        this.h = ykpVar;
        this.i = function0;
        this.j = function02;
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
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    jph0.E(gkf.U(qiy.a, qr00Var), null, j5i0.g0(-217345308, new pss(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (byte) 1), f1qVar), f1qVar, 384);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    mga0 mga0Var = ria0.a;
                    ur00 ur00VarK = tia0.k();
                    qiy qiyVar = qiy.a;
                    tiy tiyVarZ = gkf.Z(gkf.U(qiyVar, ur00VarK), 0.0f, ria0.f.b, 0.0f, 0.0f, 13);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarZ);
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
                    d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    aub0.b(this.b, gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar2.l(t6d0.b)).d, f1qVar2, 48, 0, 65532);
                    zqe zqeVar = this.c;
                    mhe mheVar = mhe.a;
                    zqeVar.invoke(mheVar, f1qVar2, 6);
                    this.d.invoke(mheVar, f1qVar2, 6);
                    this.e.invoke(mheVar, f1qVar2, 6);
                    tiy tiyVarX = gkf.X(qiyVar, 0.0f, 16.0f, 1);
                    ykp ykpVar = this.h;
                    boolean zJ = f1qVar2.j(ykpVar);
                    Function0 function0 = this.i;
                    boolean zH = zJ | f1qVar2.h(function0);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = new bj6((byte) 2, ykpVar, function0);
                        f1qVar2.u0(objV);
                    }
                    Function0 function02 = (Function0) objV;
                    boolean zJ2 = f1qVar2.j(ykpVar);
                    Function0 function03 = this.j;
                    boolean zH2 = zJ2 | f1qVar2.h(function03);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new bj6((byte) 3, ykpVar, function03);
                        f1qVar2.u0(objV2);
                    }
                    prt.w(27648, 96, f1qVar2, tiyVarX, this.f, function02, (Function0) objV2, this.g, true, false, false);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
