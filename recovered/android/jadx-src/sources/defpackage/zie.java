package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zie implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e570 b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ zie(zqe zqeVar, e570 e570Var) {
        this.a = (byte) 2;
        this.c = zqeVar;
        this.b = e570Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0179  */
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
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        m370 m370Var;
        wpy wpyVarC;
        byte b;
        m370 m370Var2;
        wpy wpyVarC2;
        boolean z;
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        e570 e570Var = this.b;
        zqe zqeVar = this.c;
        switch (b2) {
            case 0:
                ((Integer) obj2).getClass();
                uhb0.b(e570Var, zqeVar, (f1q) obj, ovw.V(49));
                break;
            case 1:
                ((Integer) obj2).getClass();
                jmr.a(e570Var, zqeVar, (f1q) obj, ovw.V(49));
                break;
            default:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b3 = 1;
                byte b4 = 0;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                    break;
                } else {
                    zqeVar.invoke(f1qVar, 0);
                    if (!e570Var.j() || !((Boolean) e570Var.i.getValue()).booleanValue()) {
                        f1qVar.k0(2013602667);
                        f1qVar.s(false);
                        break;
                    } else {
                        n370 n370VarI = e570Var.i();
                        if (!(n370VarI == null ? true : b79.u(n370VarI.a, n370VarI.b))) {
                            f1qVar.k0(-1736224054);
                            n370 n370VarI2 = e570Var.i();
                            if (n370VarI2 == null) {
                                f1qVar.k0(2011629175);
                                f1qVar.s(false);
                                z = false;
                            } else {
                                f1qVar.k0(2011629176);
                                f1qVar.k0(-1736222526);
                                List listO = gee.O(Boolean.TRUE, Boolean.FALSE);
                                int size = listO.size();
                                int i = 0;
                                while (i < size) {
                                    boolean zBooleanValue = ((Boolean) listO.get(i)).booleanValue();
                                    boolean zI = f1qVar.i(zBooleanValue);
                                    Object objV = f1qVar.V();
                                    Object obj3 = qwe.a;
                                    if (zI || objV == obj3) {
                                        objV = new d570(zBooleanValue, e570Var);
                                        f1qVar.u0(objV);
                                    }
                                    hnb0 hnb0Var = (hnb0) objV;
                                    boolean zI2 = f1qVar.i(zBooleanValue);
                                    Object objV2 = f1qVar.V();
                                    if (zI2 || objV2 == obj3) {
                                        objV2 = zBooleanValue ? new v370(e570Var, b3) : new v370(e570Var, b4);
                                        f1qVar.u0(objV2);
                                    }
                                    Function0 function0 = (Function0) objV2;
                                    int i2 = zBooleanValue ? n370VarI2.a.a : n370VarI2.b.a;
                                    float fO = 0.0f;
                                    if (zBooleanValue) {
                                        n370 n370VarI3 = e570Var.i();
                                        if (n370VarI3 != null && (wpyVarC2 = e570Var.c((m370Var2 = n370VarI3.a))) != null) {
                                            int i3 = m370Var2.b;
                                            fub0 fub0Var = (fub0) wpyVarC2.c.invoke();
                                            if (fub0Var != null) {
                                                fO = ed90.o(fub0Var, i3);
                                            }
                                        }
                                    } else {
                                        n370 n370VarI4 = e570Var.i();
                                        if (n370VarI4 != null && (wpyVarC = e570Var.c((m370Var = n370VarI4.b))) != null) {
                                            int i4 = m370Var.b;
                                            fub0 fub0Var2 = (fub0) wpyVarC.c.invoke();
                                            if (fub0Var2 != null) {
                                                fO = ed90.o(fub0Var2, i4);
                                            }
                                        }
                                    }
                                    int i5 = i;
                                    z370 z370Var = new z370(function0);
                                    boolean z2 = n370VarI2.c;
                                    boolean zJ = f1qVar.j(hnb0Var);
                                    Object objV3 = f1qVar.V();
                                    if (zJ || objV3 == obj3) {
                                        b = 0;
                                        objV3 = new y370(hnb0Var, b);
                                        f1qVar.u0(objV3);
                                    } else {
                                        b = 0;
                                    }
                                    pi8.p(z370Var, zBooleanValue, i2, z2, 0L, fO, xza0.b(qiy.a, hnb0Var, (PointerInputEventHandler) objV3), f1qVar, 0, 16);
                                    i = i5 + 1;
                                    b4 = b;
                                    b3 = 1;
                                    n370VarI2 = n370VarI2;
                                }
                                boolean z3 = b4;
                                f1qVar.s(z3);
                                f1qVar.s(z3);
                                z = z3;
                            }
                            f1qVar.s(z);
                            break;
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ zie(e570 e570Var, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = e570Var;
        this.c = zqeVar;
    }
}
