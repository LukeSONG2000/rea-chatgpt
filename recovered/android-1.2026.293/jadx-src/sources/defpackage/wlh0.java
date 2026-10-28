package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wlh0 extends kxx0 implements Function1 {
    public olh0 n;
    public nh01 o;
    public xlh0 p;
    public byte q;
    public final /* synthetic */ xlh0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wlh0(xlh0 xlh0Var, twp twpVar) {
        super(1, twpVar);
        this.r = xlh0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new wlh0(this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((wlh0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c5, code lost:
    
        if (r1 == r12) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f5, code lost:
    
        if (r0 != r12) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        olh0 olh0Var;
        Object objF;
        nh01 nh01VarA;
        Object objY;
        Object objI;
        Object objY2;
        olh0 olh0Var2;
        xlh0 xlh0Var = this.r;
        e510 e510Var = xlh0Var.g;
        smw0 smw0Var = xlh0Var.e;
        byte b = this.q;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            olh0Var = (olh0) smw0Var.getValue();
            boolean z = olh0Var.f;
            olh0 olh0VarA = olh0.a(olh0Var, z ? olh0Var.a : fdn0.a, z, null, 18);
            smw0Var.getClass();
            smw0Var.n(null, olh0VarA);
            dwp0 dwp0Var = xlh0Var.b;
            this.n = olh0Var;
            this.q = (byte) 1;
            objF = dwp0Var.f(true, this);
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            olh0Var = this.n;
            vpq0.o(obj);
            objF = obj;
        } else {
            if (b == 2) {
                xlh0Var = this.p;
                olh0Var = this.n;
                vpq0.o(obj);
                objY = obj;
                if (((Boolean) objY).booleanValue()) {
                    ey0 ey0Var = xlh0Var.a;
                    this.n = olh0Var;
                    this.o = null;
                    this.p = null;
                    this.q = (byte) 3;
                    wu51 wu51Var = (wu51) ey0Var.b;
                    objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new w2j(2, null, (byte) 2), twpVar, (byte) 21), this);
                }
                smw0 smw0Var2 = xlh0Var.e;
                olh0 olh0Var3 = new olh0(null, null, 29);
                smw0Var2.getClass();
                smw0Var2.n(null, olh0Var3);
                return a011Var;
            }
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01VarA = this.o;
                olh0 olh0Var4 = this.n;
                vpq0.o(obj);
                olh0Var = olh0Var4;
                objY2 = obj;
                if (!((Boolean) objY2).booleanValue()) {
                    olh0 olh0Var5 = new olh0(null, null, 29);
                    smw0Var.getClass();
                    smw0Var.n(null, olh0Var5);
                    return a011Var;
                }
                if (nh01VarA instanceof mh01) {
                    hmh0 hmh0Var = (hmh0) ((mh01) nh01VarA).b;
                    List list = hmh0Var.a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        bmh0 bmh0Var = (bmh0) obj2;
                        if (!s4x0.k0(bmh0Var.a) && !s4x0.k0(bmh0Var.c)) {
                            arrayList.add(obj2);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : arrayList) {
                        if (hashSet.add(((bmh0) obj3).a)) {
                            arrayList2.add(obj3);
                        }
                    }
                    String str = hmh0Var.b;
                    String str2 = hmh0Var.c;
                    olh0Var2 = new olh0(arrayList2.isEmpty() ? rmq0.a : new gdn0(new hmh0(str, str2, hmh0Var.d, arrayList2)), str2, 14);
                } else {
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    olh0Var2 = ((nh01VarA instanceof lh01) && a0n.G0(ic6.o1(new Integer[]{new Integer(401), new Integer(403), new Integer(404)}), ((lh01) nh01VarA).c)) ? new olh0(null, null, 29) : olh0Var.f ? olh0.a(olh0Var, null, false, (gh01) nh01VarA, 19) : new olh0(new edn0((gh01) nh01VarA), null, 30);
                }
                smw0Var.getClass();
                smw0Var.n(null, olh0Var2);
                return a011Var;
            }
            olh0 olh0Var6 = this.n;
            vpq0.o(obj);
            olh0Var = olh0Var6;
            objI = obj;
            nh01VarA = ((ioe0) objI).a();
            sqo.s(getContext());
            this.n = olh0Var;
            this.o = nh01VarA;
            this.p = null;
            this.q = (byte) 4;
            objY2 = sht.y(e510Var, this);
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof mh01) {
            if (xlh0Var.a((svp0) ((mh01) nh01Var).b)) {
                this.n = olh0Var;
                this.o = null;
                this.p = xlh0Var;
                this.q = (byte) 2;
                objY = sht.y(e510Var, this);
                if (objY != yfsVar) {
                    if (((Boolean) objY).booleanValue()) {
                    }
                }
                return yfsVar;
            }
            smw0 smw0Var22 = xlh0Var.e;
            olh0 olh0Var32 = new olh0(null, null, 29);
            smw0Var22.getClass();
            smw0Var22.n(null, olh0Var32);
            return a011Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        nh01VarA = nh01Var;
        sqo.s(getContext());
        this.n = olh0Var;
        this.o = nh01VarA;
        this.p = null;
        this.q = (byte) 4;
        objY2 = sht.y(e510Var, this);
    }
}
