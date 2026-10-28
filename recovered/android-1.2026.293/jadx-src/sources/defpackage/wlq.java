package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wlq extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ t4s p;
    public final /* synthetic */ oo50 q;
    public final /* synthetic */ p470 r;
    public final /* synthetic */ jy6 s;
    public final /* synthetic */ d06 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wlq(t4s t4sVar, oo50 oo50Var, p470 p470Var, jy6 jy6Var, d06 d06Var, String str, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.p = t4sVar;
        this.q = oo50Var;
        this.r = p470Var;
        this.s = jy6Var;
        this.t = d06Var;
        this.u = str;
        this.v = a5e0Var;
        this.w = a5e0Var2;
        this.x = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wlq wlqVar = new wlq(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
        wlqVar.o = obj;
        return wlqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wlq) create((pp40) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [w3o] */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objO;
        pp40 pp40Var = (pp40) this.o;
        boolean z = this.n;
        t4s t4sVar = this.p;
        if (!z) {
            vpq0.o(obj);
            this.o = pp40Var;
            this.n = true;
            objO = ((c6s) t4sVar).U1.O(pp40Var, this);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objO = obj;
        }
        boolean zBooleanValue = ((Boolean) objO).booleanValue();
        a011 a011Var = a011.a;
        if (!zBooleanValue) {
            boolean z2 = pp40Var instanceof fp40;
            k850 k850VarI = z2 ? ((fp40) pp40Var).i() : pp40Var instanceof ip40 ? ((ip40) pp40Var).d() : null;
            j850 j850Var = k850VarI instanceof j850 ? (j850) k850VarI : null;
            int iA = j850Var != null ? j850Var.a() : 0;
            oo50 oo50Var = this.q;
            if (iA == 2) {
                if (z2) {
                    mk30Var = new mk30(((fp40) pp40Var).f());
                } else if ((pp40Var instanceof ip40) && ((ip40) pp40Var).e() == 1) {
                    mk30Var = lk30.a;
                }
                if (mk30Var != null) {
                    oo50Var.b(ek81.n(j850Var.b()), mk30Var);
                    return a011Var;
                }
            } else {
                LinkedHashSet linkedHashSetV = yyx.V(pp40Var, ((e6s) t4sVar.Z.getValue()).l.b.m);
                a5e0 a5e0Var = this.v;
                if (linkedHashSetV != null) {
                    ((Function1) a5e0Var.getValue()).invoke(new m3o());
                }
                if (pp40Var instanceof fp40) {
                    fp40 fp40Var = (fp40) pp40Var;
                    String strJ = fp40Var.j();
                    String strG = fp40Var.g();
                    boolean zH = fp40Var.h();
                    List listD = fp40Var.d();
                    ?? p1oVar = listD.isEmpty() ? null : new p1o(listD);
                    List listF = fp40Var.f();
                    jo40 jo40VarE = fp40Var.e();
                    Set setK = fp40Var.k();
                    List listSingletonList = Collections.singletonList(new q1o(strJ, null, false, null, null, null, null, null, null, null, null, null, null, strG, zH, p1oVar, null, listF, jo40VarE, setK == null ? linkedHashSetV : setK, null, null, 7413758));
                    Function1 function1 = (Function1) a5e0Var.getValue();
                    Iterator it = listSingletonList.iterator();
                    while (it.hasNext()) {
                        function1.invoke(it.next());
                    }
                } else {
                    boolean z3 = pp40Var instanceof hp40;
                    p470 p470Var = this.r;
                    if (z3) {
                        p470Var.b(false, ((hp40) pp40Var).d());
                        return a011Var;
                    }
                    if (!(pp40Var instanceof gp40) && !(pp40Var instanceof ip40)) {
                        if (pp40Var instanceof kp40) {
                            this.s.f(i550.g, ((kp40) pp40Var).d());
                            return a011Var;
                        }
                        if (pp40Var.equals(mp40.a)) {
                            ((Function1) a5e0Var.getValue()).invoke(a3o.a);
                            return a011Var;
                        }
                        if (pp40Var instanceof jp40) {
                            p470Var.b(false, true);
                            jp40 jp40Var = (jp40) pp40Var;
                            oo50Var.b("com.openai.feature.conversations.impl.conversation.ImageCapabilitiesCameraPromptResultKey", jp40Var.e());
                            oo50Var.b("com.openai.feature.camera.CameraResultKeyOverride", new zpq0("com.openai.feature.conversations.impl.conversation.ImageCapabilitiesCameraResultKey"));
                            this.t.b.l(new s3v(8, rzd.b, jp40Var.d(), this.u), new hxw((byte) 29));
                            return a011Var;
                        }
                        if (pp40Var instanceof lp40) {
                            this.w.setValue(Boolean.FALSE);
                            this.x.setValue(((lp40) pp40Var).d());
                            return a011Var;
                        }
                        if (!(pp40Var instanceof np40)) {
                            if (!(pp40Var instanceof op40)) {
                                il.f();
                                return null;
                            }
                            op40 op40Var = (op40) pp40Var;
                            ((Function1) a5e0Var.getValue()).invoke(new s3o(op40Var.f(), false, op40Var.g(), op40Var.d(), false, 38));
                            return a011Var;
                        }
                        List listA = yyx.A((np40) pp40Var);
                        Function1 function12 = (Function1) a5e0Var.getValue();
                        Iterator it2 = listA.iterator();
                        while (it2.hasNext()) {
                            function12.invoke(it2.next());
                        }
                    }
                }
            }
        }
        return a011Var;
    }
}
