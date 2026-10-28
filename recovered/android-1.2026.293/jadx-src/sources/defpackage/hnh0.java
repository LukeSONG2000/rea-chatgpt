package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.lifecycle.LifecycleDestroyedException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hnh0 extends kxx0 implements Function2 {
    public u3t0 n;
    public u3t0 o;
    public oq5 p;
    public byte q;
    public final /* synthetic */ inh0 r;
    public final /* synthetic */ o9z0 s;
    public final /* synthetic */ hen t;
    public final /* synthetic */ Activity u;
    public final /* synthetic */ Intent v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnh0(inh0 inh0Var, o9z0 o9z0Var, hen henVar, Activity activity, Intent intent, twp twpVar) {
        super(2, twpVar);
        this.r = inh0Var;
        this.s = o9z0Var;
        this.t = henVar;
        this.u = activity;
        this.v = intent;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new hnh0(this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hnh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x020a, code lost:
    
        if (r0 != r6) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0228, code lost:
    
        if (r1 != r6) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00de, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010e, code lost:
    
        if (r4 == r6) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a7  */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v31, types: [oq5, u3t0] */
    /* JADX WARN: Type inference failed for: r9v32 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        u3t0 u3t0Var;
        Object objQ0;
        List list;
        Object objB;
        u3t0 u3t0Var2;
        Object objY;
        gx gxVar;
        oq5 oq5Var;
        ?? r9;
        Object objY2;
        Iterator it;
        b00 b00Var;
        String strB;
        Object objJ;
        boolean zL;
        u3t0 u3t0Var3;
        Object objY3;
        xu xuVarC;
        o9z0 o9z0Var = this.s;
        String str = o9z0Var.c;
        String str2 = o9z0Var.b;
        inh0 inh0Var = this.r;
        gzq0 gzq0Var = inh0Var.d;
        p3t0 p3t0Var = inh0Var.b;
        byte b = this.q;
        byte b2 = 8;
        int i = 2;
        Activity activity = this.u;
        a011 a011Var = a011.a;
        String str3 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                e510 e510VarB = hhx0.B(new gk7(((n5t0) p3t0Var).q, (byte) 0));
                bo6 bo6Var = new bo6(i, objArr == true ? 1 : 0, b2);
                this.q = (byte) 1;
                if (sht.z(e510VarB, bo6Var, this) != yfsVar) {
                    u3t0Var = (u3t0) ((n5t0) p3t0Var).q.getValue();
                    if (u3t0Var.a instanceof hk7) {
                        if (!kdd.l(u3t0Var.g, str2)) {
                            k8u k8uVar = k8u.b;
                            azn aznVar = new azn(inh0Var, objArr2 == true ? 1 : 0, (byte) 6);
                            this.n = u3t0Var;
                            this.q = (byte) 2;
                            objQ0 = dve.q0(k8uVar, aznVar, this);
                            if (objQ0 != yfsVar) {
                                list = (List) objQ0;
                                if (list != null) {
                                    Iterator it2 = list.iterator();
                                    Object obj2 = null;
                                    boolean z = false;
                                    while (true) {
                                        if (it2.hasNext()) {
                                            Object next = it2.next();
                                            if (kdd.l(((bgr0) next).b.a, str2)) {
                                                if (!z) {
                                                    obj2 = next;
                                                    z = true;
                                                }
                                                break;
                                            }
                                        } else if (!z) {
                                        }
                                    }
                                    bgr0 bgr0Var = (bgr0) obj2;
                                    if (bgr0Var != null && !inh0.b(inh0Var, activity) && ((n5t0) p3t0Var).q.getValue() == u3t0Var) {
                                        String str4 = bgr0Var.a;
                                        this.n = null;
                                        this.o = null;
                                        this.q = (byte) 3;
                                        objB = p3t0.b(p3t0Var, str4, this);
                                    }
                                }
                            }
                        } else {
                            u3t0Var2 = (u3t0) ((n5t0) p3t0Var).q.getValue();
                            if (kdd.l(u3t0Var2.g, str2)) {
                                this.n = null;
                                this.o = u3t0Var2;
                                this.q = (byte) 4;
                                objY = sht.y(gzq0Var.i, this);
                                if (objY != yfsVar) {
                                    gxVar = (gx) ((nh01) objY).a();
                                    if (gxVar != null) {
                                        oq5Var = gxVar.b;
                                        if (!(oq5Var instanceof oq5)) {
                                            oq5Var = null;
                                        }
                                        if (oq5Var != null) {
                                            xu xuVar = oq5Var.b;
                                            if (((n5t0) p3t0Var).q.getValue() == u3t0Var2 && kdd.l(xuVar.f, str2)) {
                                                if (!o9z0Var.a(xuVar)) {
                                                    f8d f8dVar = new f8d(((r10) oq5Var.a.u.invoke()).m, (byte) 2);
                                                    this.n = null;
                                                    this.o = u3t0Var2;
                                                    this.p = oq5Var;
                                                    this.q = (byte) 5;
                                                    objY2 = sht.y(f8dVar, this);
                                                    if (objY2 != yfsVar) {
                                                        it = ((x10) objY2).b.iterator();
                                                        Object obj3 = null;
                                                        boolean z2 = false;
                                                        while (true) {
                                                            if (!it.hasNext()) {
                                                                Object next2 = it.next();
                                                                b00 b00Var2 = (b00) next2;
                                                                if (str == null) {
                                                                    zL = !b00Var2.m();
                                                                } else {
                                                                    String strB2 = b00Var2.b();
                                                                    if (strB2 != null) {
                                                                        str3 = strB2;
                                                                    }
                                                                    zL = kdd.l(str3, str);
                                                                }
                                                                if (zL) {
                                                                    if (!z2) {
                                                                        obj3 = next2;
                                                                        z2 = true;
                                                                    }
                                                                }
                                                                str3 = null;
                                                            } else if (!z2) {
                                                            }
                                                        }
                                                        obj3 = null;
                                                        b00Var = (b00) obj3;
                                                        if (b00Var != null && (strB = b00Var.b()) != null && !inh0.b(inh0Var, activity) && ((n5t0) p3t0Var).q.getValue() == u3t0Var2) {
                                                            r10 r10Var = (r10) oq5Var.a.u.invoke();
                                                            this.n = null;
                                                            this.o = u3t0Var2;
                                                            this.p = null;
                                                            this.q = (byte) 6;
                                                            objJ = r10Var.j(strB, null, null, this);
                                                        }
                                                    }
                                                } else {
                                                    r9 = 0;
                                                    u3t0Var3 = u3t0Var2;
                                                    this.n = r9;
                                                    this.o = u3t0Var3;
                                                    this.p = r9;
                                                    this.q = (byte) 7;
                                                    objY3 = sht.y(gzq0Var.i, this);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    }
                    return a011Var;
                }
                return yfsVar;
            case 1:
                vpq0.o(obj);
                u3t0Var = (u3t0) ((n5t0) p3t0Var).q.getValue();
                if (u3t0Var.a instanceof hk7) {
                }
                return a011Var;
            case 2:
                u3t0Var = this.n;
                vpq0.o(obj);
                objQ0 = obj;
                list = (List) objQ0;
                if (list != null) {
                }
                return a011Var;
            case 3:
                vpq0.o(obj);
                objB = obj;
                if (!(objB instanceof gh01)) {
                }
                return a011Var;
            case 4:
                u3t0Var2 = this.o;
                vpq0.o(obj);
                objY = obj;
                gxVar = (gx) ((nh01) objY).a();
                if (gxVar != null) {
                }
                return a011Var;
            case 5:
                oq5 oq5Var2 = this.p;
                u3t0Var2 = this.o;
                vpq0.o(obj);
                oq5Var = oq5Var2;
                objY2 = obj;
                it = ((x10) objY2).b.iterator();
                Object obj32 = null;
                boolean z22 = false;
                while (true) {
                    if (!it.hasNext()) {
                    }
                    str3 = null;
                }
                obj32 = null;
                b00Var = (b00) obj32;
                if (b00Var != null) {
                    r10 r10Var2 = (r10) oq5Var.a.u.invoke();
                    this.n = null;
                    this.o = u3t0Var2;
                    this.p = null;
                    this.q = (byte) 6;
                    objJ = r10Var2.j(strB, null, null, this);
                    break;
                }
                return a011Var;
            case 6:
                u3t0 u3t0Var4 = this.o;
                vpq0.o(obj);
                u3t0Var2 = u3t0Var4;
                objJ = obj;
                if (!(objJ instanceof gh01)) {
                    r9 = 0;
                    u3t0Var3 = u3t0Var2;
                    this.n = r9;
                    this.o = u3t0Var3;
                    this.p = r9;
                    this.q = (byte) 7;
                    objY3 = sht.y(gzq0Var.i, this);
                    break;
                }
                return a011Var;
            case 7:
                u3t0Var3 = this.o;
                vpq0.o(obj);
                objY3 = obj;
                u3t0 u3t0Var5 = u3t0Var3;
                gx gxVar2 = (gx) ((nh01) objY3).a();
                if (gxVar2 != null) {
                    oq5 oq5Var3 = gxVar2.b;
                    if (!(oq5Var3 instanceof oq5)) {
                        oq5Var3 = null;
                    }
                    if (oq5Var3 != null) {
                        xu xuVar2 = oq5Var3.b;
                        sqo.s(getContext());
                        if (!inh0.b(inh0Var, activity) && ((n5t0) p3t0Var).q.getValue() == u3t0Var5 && o9z0Var.a(xuVar2)) {
                            hen henVar = this.t;
                            l690 lifecycle = henVar.getLifecycle();
                            ggu gguVar = izw.a;
                            g630 g630Var = z0b0.a.e;
                            boolean zC = g630Var.C(getContext());
                            Intent intent = this.v;
                            k690 k690Var = k690.e;
                            if (zC) {
                                gnh0 gnh0Var = new gnh0(inh0Var, o9z0Var, u3t0Var5, henVar, intent, activity);
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = (byte) 8;
                                if (dr81.q(lifecycle, k690Var, zC, g630Var, gnh0Var, this) == yfsVar) {
                                    return yfsVar;
                                }
                            } else {
                                if (lifecycle.b() == k690.a) {
                                    throw new LifecycleDestroyedException(null);
                                }
                                if (lifecycle.b().compareTo(k690Var) >= 0) {
                                    if (!inh0.b(inh0Var, activity) && (xuVarC = inh0Var.e.c()) != null && o9z0Var.a(xuVarC) && ((n5t0) inh0Var.b).q.getValue() == u3t0Var5) {
                                        b871.l(henVar, null, intent, null);
                                        return a011Var;
                                    }
                                }
                            }
                        }
                    }
                }
                return a011Var;
            case 8:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
