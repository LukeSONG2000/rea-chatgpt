package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ppn0 extends kxx0 implements Function2 {
    public nh01 n;
    public fqn0 o;
    public qfn0 p;
    public byte q;
    public final /* synthetic */ fqn0 r;
    public final /* synthetic */ vzb0 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppn0(fqn0 fqn0Var, vzb0 vzb0Var, String str, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.r = fqn0Var;
        this.s = vzb0Var;
        this.t = str;
        this.u = str2;
        this.v = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ppn0(this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ppn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cc  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 nh01VarA;
        qfn0 qfn0Var;
        Object objM;
        Object objB;
        nh01 nh01Var;
        smw0 smw0Var;
        Object value;
        i5j0 i5j0Var;
        byte b = this.q;
        fqn0 fqn0Var = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ufn0 ufn0Var = fqn0Var.b;
            hz4 hz4Var = new hz4(this.t, this.s, this.u, this.v);
            this.q = (byte) 1;
            wu51 wu51Var = ufn0Var.a;
            obj = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new ptv(hz4Var, twpVar, (byte) 23), twpVar, (byte) 26), this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qfn0Var = this.p;
                fqn0Var = this.o;
                nh01Var = this.n;
                vpq0.o(obj);
                i5j0 i5j0Var2 = ((qtn0) obj).a;
                smw0Var = fqn0Var.i;
                do {
                    value = smw0Var.getValue();
                    i5j0Var = (i5j0) value;
                    if (i5j0Var == null) {
                        i5j0Var = i5j0Var2;
                    }
                } while (!smw0Var.l(value, i5j0.a(i5j0Var, a0n.o1(Collections.singletonList(qfn0Var), i5j0Var.a))));
                return nh01Var;
            }
            qfn0Var = this.p;
            fqn0Var = this.o;
            nh01 nh01Var2 = this.n;
            vpq0.o(obj);
            objM = obj;
            nh01VarA = nh01Var2;
            y7p0.e((nh01) objM);
            ctn0 ctn0Var = fqn0Var.a;
            this.n = nh01VarA;
            this.o = fqn0Var;
            this.p = qfn0Var;
            this.q = (byte) 3;
            objB = ctn0Var.b(this);
            if (objB != yfsVar) {
                nh01 nh01Var3 = nh01VarA;
                obj = objB;
                nh01Var = nh01Var3;
                i5j0 i5j0Var22 = ((qtn0) obj).a;
                smw0Var = fqn0Var.i;
                do {
                    value = smw0Var.getValue();
                    i5j0Var = (i5j0) value;
                    if (i5j0Var == null) {
                    }
                } while (!smw0Var.l(value, i5j0.a(i5j0Var, a0n.o1(Collections.singletonList(qfn0Var), i5j0Var.a))));
                return nh01Var;
            }
            return yfsVar;
        }
        vpq0.o(obj);
        nh01VarA = ((ioe0) obj).a();
        if (nh01VarA instanceof mh01) {
            nh01VarA = new mh01(((gtn0) ((mh01) nh01VarA).b).a.a());
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (!(nh01VarA instanceof mh01)) {
            return nh01VarA;
        }
        qfn0Var = (qfn0) ((mh01) nh01VarA).b;
        ctn0 ctn0Var2 = fqn0Var.a;
        k8f0 k8f0Var = new k8f0(qfn0Var, (byte) 13);
        this.n = nh01VarA;
        this.o = fqn0Var;
        this.p = qfn0Var;
        this.q = (byte) 2;
        objM = ctn0Var2.m(this, k8f0Var, true);
        if (objM != yfsVar) {
            y7p0.e((nh01) objM);
            ctn0 ctn0Var3 = fqn0Var.a;
            this.n = nh01VarA;
            this.o = fqn0Var;
            this.p = qfn0Var;
            this.q = (byte) 3;
            objB = ctn0Var3.b(this);
            if (objB != yfsVar) {
            }
        }
        return yfsVar;
    }
}
