package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gql0 extends kxx0 implements Function2 {
    public ull0 n;
    public byte o;
    public final /* synthetic */ jql0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gql0(jql0 jql0Var, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.p = jql0Var;
        this.q = z;
        this.r = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new gql0(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gql0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a5, code lost:
    
        if (r0 == r15) goto L22;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object value;
        ull0 ull0Var;
        Object objA;
        jql0 jql0Var = this.p;
        kbm0 kbm0Var = jql0Var.g;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (!(((dql0) jql0Var.p()).d instanceof hpl0)) {
                jql0Var.t = null;
                jql0Var.u = null;
                smw0 smw0Var = jql0Var.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, dql0.c((dql0) value, jpl0.a, null, null, null, null, null, false, false, null, false, 8183)));
            }
            String str = jql0Var.s;
            boolean z = jql0Var.r.d;
            this.o = (byte) 1;
            kbm0Var.getClass();
            objC = yyx.C(new y9m0(this.q, kbm0Var, this.r, str, z, null), this);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ull0 ull0Var2 = this.n;
            vpq0.o(obj);
            ull0Var = ull0Var2;
            objA = obj;
            nh01 nh01Var = (nh01) objA;
            if (nh01Var instanceof mh01) {
                jql0Var.M(ull0Var, (qgl0) ((mh01) nh01Var).b);
                Object value2 = kbm0Var.q.getValue();
                vul0 vul0Var = value2 instanceof vul0 ? (vul0) value2 : null;
                if (vul0Var != null) {
                    jql0Var.O((List) vul0Var.a);
                }
                String str2 = ((dql0) jql0Var.p()).e;
                if (str2 != null && ((dql0) jql0Var.p()).f == null) {
                    jql0Var.K(str2);
                }
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                jql0Var.L(new ipl0(((gh01) nh01Var) instanceof hh01));
            }
            return a011.a;
        }
        vpq0.o(obj);
        objC = obj;
        ioe0 ioe0Var = (ioe0) objC;
        if (!(ioe0Var instanceof hoe0)) {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            coe0 coe0Var = (coe0) ioe0Var;
            jql0Var.L(((coe0Var instanceof goe0) && ((goe0) coe0Var).b == 404) ? kpl0.a : new ipl0(coe0Var instanceof doe0));
            return a011.a;
        }
        ull0 ull0Var3 = (ull0) ((hoe0) ioe0Var).a;
        xgl0 xgl0Var = jql0Var.m;
        ghl0 ghl0VarL = jql0Var.n.l();
        this.n = ull0Var3;
        this.o = (byte) 2;
        ull0Var = ull0Var3;
        objA = xgl0Var.a(ull0Var, ghl0VarL, this.r, sgy.a, this);
    }
}
