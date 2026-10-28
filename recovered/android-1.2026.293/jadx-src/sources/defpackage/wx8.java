package defpackage;

import com.openai.chatgpt.MainActivity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wx8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx8(boolean z, Set set, nsx0 nsx0Var, fy1 fy1Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = set;
        this.q = nsx0Var;
        this.r = fy1Var;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                wx8 wx8Var = new wx8((c0r0) obj3, (MainActivity) obj2, twpVar);
                wx8Var.q = obj;
                return wx8Var;
            case 1:
                return new wx8((n3e0) this.p, (pao) this.q, (Function0) obj3, (Function1) obj2, twpVar);
            case 2:
                return new wx8(this.o, (Set) this.p, (nsx0) this.q, (fy1) obj3, (a5e0) obj2, twpVar);
            case 3:
                wx8 wx8Var2 = new wx8((vhx) this.p, (cyt) obj3, (xvu) obj2, twpVar);
                wx8Var2.q = obj;
                return wx8Var2;
            default:
                return new wx8((j9z) this.q, (quz) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((wx8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((wx8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                ((wx8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                return ((wx8) create((ngq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((wx8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00ff  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        zpu zpuVar;
        abo aboVar;
        List listD;
        a5e0 a5e0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        Object obj3 = this.s;
        boolean z = true;
        byte b2 = 0;
        twp twpVar = null;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    zpu zpuVarU = dve.u(sfsVar, null, 0, new vx8((c0r0) obj2, twpVar, b2), 3);
                    try {
                        fis0 fis0Var = new fis0(getContext());
                        int i = MainActivity.A;
                        byte b3 = 2;
                        fis0Var.h(((MainActivity) obj3).j().g1.p0(), new ux8(2, null, (byte) 0));
                        fis0Var.h(zpuVarU.p0(), new k53(b3, twpVar, b3));
                        this.q = null;
                        this.p = zpuVarU;
                        this.o = true;
                        Object objD = fis0.d(fis0Var, this);
                        if (objD == yfsVar) {
                            return yfsVar;
                        }
                        obj = objD;
                        zpuVar = zpuVarU;
                    } catch (Throwable th2) {
                        th = th2;
                        zpuVar = zpuVarU;
                        zpuVar.i(null);
                        throw th;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zpuVar = (zpu) this.p;
                    try {
                        vpq0.o(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        zpuVar.i(null);
                        throw th;
                    }
                }
                i6j0 i6j0Var = (i6j0) obj;
                zpuVar.i(null);
                return i6j0Var;
            case 1:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB = ((n3e0) this.p).b();
                m7o m7oVar = new m7o((pao) this.q, (Function0) obj2, (Function1) obj3, (byte) 0);
                this.o = true;
                return e510VarB.a(m7oVar, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                nsx0 nsx0Var = (nsx0) this.q;
                vpq0.o(obj);
                if (!this.o || !((Set) this.p).add(nsx0Var)) {
                    return a011Var;
                }
                fy1 fy1Var = (fy1) obj2;
                float f = blr.a;
                String str = "starter";
                switch (nsx0Var.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        break;
                    case 5:
                        str = "gizmo_prompt";
                        break;
                    case 6:
                        str = "trending_topic";
                        break;
                    case 7:
                        str = "unknown";
                        break;
                    default:
                        il.f();
                        return null;
                }
                i6j0 i6j0Var2 = new i6j0("type", str);
                e6s e6sVar = (e6s) ((a5e0) obj3).getValue();
                if (nsx0Var != nsx0.g || (aboVar = e6sVar.g2) == null || (listD = ((w601) aboVar).d()) == null) {
                    z = false;
                } else {
                    List list = listD;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((nrx0) it.next()).m) {
                            }
                        }
                        z = false;
                    }
                }
                fy1Var.k(l02.d, wbb0.d0(i6j0Var2, new i6j0("search_enabled", Boolean.valueOf(z))));
                return a011Var;
            case 3:
                ngq0 ngq0Var = (ngq0) this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    String str2 = qgq0.b((vhx) this.p, ngq0Var).b;
                    cr0 cr0Var = new cr0((xvu) obj3, (byte) 7);
                    this.q = null;
                    this.o = true;
                    obj = tb50.d.a(str2, new sb50(cr0Var, (cyt) obj2, str2, null), this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return ((uo40) obj).a;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    a5e0 a5e0Var2 = (a5e0) obj3;
                    this.p = a5e0Var2;
                    this.o = true;
                    Object objI = j9z.i((j9z) this.q, (quz) obj2, false, this, 14);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                    obj = objI;
                    a5e0Var = a5e0Var2;
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a5e0Var = (a5e0) this.p;
                    vpq0.o(obj);
                }
                Boolean bool = (Boolean) obj;
                bool.getClass();
                a5e0Var.setValue(bool);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx8(j9z j9zVar, quz quzVar, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = j9zVar;
        this.r = quzVar;
        this.s = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx8(n3e0 n3e0Var, pao paoVar, Function0 function0, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.p = n3e0Var;
        this.q = paoVar;
        this.r = function0;
        this.s = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx8(c0r0 c0r0Var, MainActivity mainActivity, twp twpVar) {
        super(2, twpVar);
        this.r = c0r0Var;
        this.s = mainActivity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx8(vhx vhxVar, cyt cytVar, xvu xvuVar, twp twpVar) {
        super(2, twpVar);
        this.p = vhxVar;
        this.r = cytVar;
        this.s = xvuVar;
    }
}
