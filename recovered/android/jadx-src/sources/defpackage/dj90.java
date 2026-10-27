package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dj90 extends tza0 implements Function2 {
    public m050 n;
    public byte o;
    public final /* synthetic */ gj90 p;
    public final /* synthetic */ float q;
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ js60 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dj90(gj90 gj90Var, float f, Function1 function1, js60 js60Var, cng cngVar) {
        super(2, cngVar);
        this.p = gj90Var;
        this.q = f;
        this.r = function1;
        this.s = js60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new dj90(this.p, this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dj90) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [cj90] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
        final m050 m050Var;
        Object objD;
        gj90 gj90Var = this.p;
        lj90 lj90Var = gj90Var.a;
        byte b = this.o;
        final byte b2 = 1;
        final Function1 function1 = this.r;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            itj itjVar = gj90Var.b;
            float f = this.q;
            float fB = lj90Var.b(f, gee.m(itjVar, 0.0f, f));
            if (Float.isNaN(fB)) {
                yqs.c("calculateApproachOffset returned NaN. Please use a valid value.");
            }
            m050Var = new m050();
            float fSignum = Math.signum(f) * Math.abs(fB);
            m050Var.a = fSignum;
            function1.invoke(new Float(fSignum));
            float f2 = m050Var.a;
            final byte b3 = 0;
            ?? r4 = new Function1() { // from class: cj90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b4 = b3;
                    tid0 tid0Var = tid0.a;
                    Function1 function12 = function1;
                    m050 m050Var2 = m050Var;
                    float fFloatValue = ((Float) obj2).floatValue();
                    switch (b4) {
                        case 0:
                            float f3 = m050Var2.a - fFloatValue;
                            m050Var2.a = f3;
                            function12.invoke(Float.valueOf(f3));
                            break;
                        default:
                            float f4 = m050Var2.a - fFloatValue;
                            m050Var2.a = f4;
                            function12.invoke(Float.valueOf(f4));
                            break;
                    }
                    return tid0Var;
                }
            };
            this.n = m050Var;
            this.o = (byte) 1;
            objD = gj90Var.d(this.s, f2, this.q, r4, this);
            if (objD != boiVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m050 m050Var2 = this.n;
        er50.z(obj);
        m050Var = m050Var2;
        objD = obj;
        r81 r81Var = (r81) objD;
        float fA = lj90Var.a(((Number) r81Var.b()).floatValue());
        if (Float.isNaN(fA)) {
            yqs.c("calculateSnapOffset returned NaN. Please use a valid value.");
        }
        m050Var.a = fA;
        r81 r81VarR = ovw.r(r81Var, 0.0f, 0.0f, 30);
        q81 q81Var = gj90Var.c;
        Function1 function12 = new Function1() { // from class: cj90
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                byte b4 = b2;
                tid0 tid0Var = tid0.a;
                Function1 function122 = function1;
                m050 m050Var22 = m050Var;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b4) {
                    case 0:
                        float f3 = m050Var22.a - fFloatValue;
                        m050Var22.a = f3;
                        function122.invoke(Float.valueOf(f3));
                        break;
                    default:
                        float f4 = m050Var22.a - fFloatValue;
                        m050Var22.a = f4;
                        function122.invoke(Float.valueOf(f4));
                        break;
                }
                return tid0Var;
            }
        };
        this.n = null;
        this.o = (byte) 2;
        Object objD2 = z650.d(this.s, fA, fA, r81VarR, q81Var, function12, this);
        return objD2 == boiVar ? boiVar : objD2;
    }
}
