package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vi60 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ xi60 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ ChatgptModelPickerSurface q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vi60(xi60 xi60Var, boolean z, ChatgptModelPickerSurface chatgptModelPickerSurface, twp twpVar) {
        super(1, twpVar);
        this.o = xi60Var;
        this.p = z;
        this.q = chatgptModelPickerSurface;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new vi60(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((vi60) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d1 A[PHI: r6
      0x00d1: PHI (r6v7 qh60) = (r6v6 qh60), (r6v13 qh60) binds: [B:44:0x00a3, B:55:0x00ce] A[DONT_GENERATE, DONT_INLINE]] */
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        t2f t2fVar;
        Object ycq0Var;
        Object objJ;
        Object next;
        Object objPrevious;
        boolean z = this.n;
        Object obj2 = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.n = true;
        xi60 xi60Var = this.o;
        uh60 uh60Var = xi60Var.o1;
        t5r t5rVar = (t5r) xi60Var.p1.f.a.getValue();
        Object obj3 = yfs.a;
        if (t5rVar == null) {
            objJ = obj2;
        } else {
            t2f t2fVar2 = t5rVar.b;
            s5r s5rVar = t5rVar.a;
            if (s5rVar != null && t2fVar2 == (t2fVar = t2f.b)) {
                ki60 ki60Var = (ki60) xi60Var.Z.getValue();
                boolean z2 = this.p;
                ChatgptModelPickerSurface chatgptModelPickerSurface = this.q;
                if (z2) {
                    rg60 rg60Var = ki60Var.b;
                    if (rg60Var != null) {
                        List list = rg60Var.d;
                        a9p0 a9p0Var = (a9p0) uh60Var.b.get(t2fVar2);
                        if (a9p0Var != null) {
                            ycq0 ycq0VarR = xi60Var.R(a9p0Var, t5rVar);
                            ycq0 ycq0Var2 = ycq0VarR;
                            if (ycq0VarR == null) {
                                Iterator it = gly0.z(list).iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    qh60 qh60Var = (qh60) next;
                                    if (kdd.l(qh60Var.h, "thinking")) {
                                        String str = qh60Var.i;
                                        q5z0.Companion.getClass();
                                        if ((str == null ? false : str.equals("extended")) && !qh60Var.k) {
                                            break;
                                        }
                                    }
                                }
                                qh60 qh60Var2 = (qh60) next;
                                if (qh60Var2 == null) {
                                    ArrayList arrayListZ = gly0.z(list);
                                    ListIterator listIterator = arrayListZ.listIterator(arrayListZ.size());
                                    while (true) {
                                        if (!listIterator.hasPrevious()) {
                                            objPrevious = null;
                                            break;
                                        }
                                        objPrevious = listIterator.previous();
                                        qh60 qh60Var3 = (qh60) objPrevious;
                                        if (kdd.l(qh60Var3.h, "thinking") && !qh60Var3.k) {
                                            break;
                                        }
                                    }
                                    qh60Var2 = (qh60) objPrevious;
                                    ycq0Var = qh60Var2 != null ? new ycq0(qh60Var2.g, rg60Var.a, qh60Var2.h, qh60Var2.i) : null;
                                    if (ycq0Var != null) {
                                        ycq0Var2 = ycq0Var;
                                        objJ = xi60Var.K(t5rVar, ycq0Var2.a, ycq0Var2.b, ycq0Var2.c, ycq0Var2.d, chatgptModelPickerSurface, false, new lcb((Object) xi60Var, (Object) t5rVar, (Object) ycq0Var2, (byte) 11), false, this);
                                        if (objJ != obj3) {
                                        }
                                    }
                                    objJ = obj2;
                                }
                            } else {
                                objJ = xi60Var.K(t5rVar, ycq0Var2.a, ycq0Var2.b, ycq0Var2.c, ycq0Var2.d, chatgptModelPickerSurface, false, new lcb((Object) xi60Var, (Object) t5rVar, (Object) ycq0Var2, (byte) 11), false, this);
                                if (objJ != obj3) {
                                }
                            }
                        }
                    }
                } else {
                    String str2 = s5rVar.a.b;
                    rg60 rg60Var2 = ki60Var.b;
                    boolean z3 = (rg60Var2 == null || xi60.O(t5rVar, rg60Var2.a)) ? false : true;
                    qmd0 qmd0VarK = xcq0.k(s5rVar.b, str2, rg60Var2 != null ? rg60Var2.a : null);
                    ycq0Var = z3 ? qmd0VarK != null ? qmd0VarK.a : null : null;
                    a9p0 a9p0VarQ = xi60.Q(rg60Var2);
                    LinkedHashMap linkedHashMap = uh60Var.b;
                    if (a9p0VarQ == null) {
                        linkedHashMap.remove(t2fVar);
                    } else {
                        linkedHashMap.put(t2fVar, a9p0VarQ);
                    }
                    objJ = xi60Var.J(str2, ycq0Var, chatgptModelPickerSurface, new g0q(xi60Var, t5rVar, str2, z3, (byte) 1), this);
                    if (objJ != obj3) {
                    }
                }
            }
        }
        return objJ == obj3 ? obj3 : obj2;
    }
}
