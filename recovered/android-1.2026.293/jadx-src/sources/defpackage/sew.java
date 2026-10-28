package defpackage;

import com.openai.valdi.dil.DILWidgetActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sew {
    public static final byte k;
    public final DILWidgetActionHandler a;
    public final boolean b;
    public final Function1 c;
    public final Function1 d;
    public final a5e0 e;
    public final wcw f;
    public final ajp g;
    public final rbw h;
    public final gfw i;
    public final uz01 j;

    static {
        zip zipVar = ajp.Companion;
        k = (byte) 8;
    }

    public sew(kew kewVar, boolean z, Function1 function1, Function1 function12, a5e0 a5e0Var, wcw wcwVar, ajp ajpVar, rbw rbwVar, gfw gfwVar, uz01 uz01Var) {
        this.a = kewVar;
        this.b = z;
        this.c = function1;
        this.d = function12;
        this.e = a5e0Var;
        this.f = wcwVar;
        this.g = ajpVar;
        this.h = rbwVar;
        this.i = gfwVar;
        this.j = uz01Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final void a(bun bunVar, int i) {
        byte b;
        boolean z;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1733578608);
        int i2 = i | ((i & 8) == 0 ? mv10Var.h(this) : mv10Var.j(this) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            vcw vcwVarB = this.f.b();
            if (vcwVarB == null) {
                mv10Var.n0(-1941342406);
                mv10Var.s(false);
                z2 = false;
            } else {
                mv10Var.n0(-1941342405);
                eyo0 eyo0Var = (eyo0) vcwVarB.d.getValue();
                if (eyo0Var == null) {
                    z = false;
                } else {
                    tx90 tx90Var = tx90.i;
                    mas0 mas0Var = vcwVarB.b;
                    wcw wcwVar = this.f;
                    boolean zJ = mv10Var.j(wcwVar);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new gq6(0, wcwVar, wcw.class, "close", "close()V", 0, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) ((ws10) objX);
                    boolean zJ2 = mv10Var.j(vcwVarB) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(this)));
                    Object objX2 = mv10Var.X();
                    Object obj = objX2;
                    if (zJ2 || objX2 == ev00Var) {
                        zs zsVar = new zs(vcwVarB, this, (byte) 16);
                        mv10Var.x0(zsVar);
                        obj = zsVar;
                    }
                    zip zipVar = ajp.Companion;
                    z = false;
                    tx90Var.o(eyo0Var, this.g, function0, (Function1) obj, null, mas0Var, mv10Var, 1572928, 16);
                }
                mv10Var.s(z);
                z2 = z;
            }
            pbw pbwVar = (pbw) this.e.getValue();
            if (pbwVar == null) {
                mv10Var.n0(-1940365379);
                mv10Var.s(z2);
                b = z2;
            } else {
                mv10Var.n0(-1940365378);
                boolean z3 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(this))) ? true : z2 ? 1 : 0;
                Object objX3 = mv10Var.X();
                Object obj2 = objX3;
                if (z3 || objX3 == ev00Var) {
                    qew qewVar = new qew(this, z2 ? (byte) 1 : (byte) 0);
                    mv10Var.x0(qewVar);
                    obj2 = qewVar;
                }
                lp81.b(pbwVar, (Function0) obj2, mv10Var, z2 ? 1 : 0);
                mv10Var.s(z2);
                b = z2;
            }
        } else {
            b = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rew(this, i, b);
        }
    }
}
