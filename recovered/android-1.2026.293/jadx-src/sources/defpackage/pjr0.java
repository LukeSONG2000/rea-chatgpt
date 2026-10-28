package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pjr0 extends kxx0 implements Function2 {
    public Object[] n;
    public rjr0 o;
    public uf80 p;
    public gh01 q;
    public x3x0 r;
    public Object[] s;
    public int t;
    public boolean u;
    public byte v;
    public final /* synthetic */ rjr0 w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjr0(rjr0 rjr0Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.w = rjr0Var;
        this.x = str;
        this.y = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new pjr0(this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pjr0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objG;
        Object[] objArr;
        Object objE;
        gh01 gh01Var;
        x3x0 x3x0Var;
        int i;
        uf80 uf80Var;
        Object[] objArr2;
        gh01 gh01Var2;
        byte b = this.v;
        a011 a011Var = a011.a;
        ?? r5 = 1;
        rjr0 rjr0Var = this.w;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            bir0 bir0Var = rjr0Var.l1;
            dyg0 dyg0Var = new dyg0(rjr0Var, (byte) 8);
            this.v = (byte) 1;
            objG = nq60.g(bir0Var.e, new uh9(bir0Var, this.x, this.y, dyg0Var, (twp) null), this, 3);
            if (objG != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z = this.u;
            i = this.t;
            objArr2 = this.s;
            x3x0Var = this.r;
            gh01 gh01Var3 = this.q;
            uf80 uf80Var2 = this.p;
            rjr0 rjr0Var2 = this.o;
            Object[] objArr3 = this.n;
            vpq0.o(obj);
            gh01Var = gh01Var3;
            rjr0Var = rjr0Var2;
            uf80Var = uf80Var2;
            objArr = objArr3;
            objE = obj;
            r5 = z;
            objArr2[r5] = objE;
            rjr0Var.L(uf80Var, gh01Var, x3x0Var.b(i, objArr));
            return a011Var;
        }
        vpq0.o(obj);
        objG = obj;
        qhr0 qhr0Var = (qhr0) objG;
        if (qhr0Var instanceof ohr0) {
            rjr0Var.L(((ohr0) qhr0Var).a, new mh01(a011Var), null);
            return a011Var;
        }
        if (qhr0Var instanceof nhr0) {
            ega0 ega0Var = rjr0Var.q1;
            gh01 gh01Var4 = ((nhr0) qhr0Var).a;
            ega0.f(ega0Var, "Failed to create saved entity folder", gh01Var4.b, null, 12);
            smw0 smw0Var = rjr0Var.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            while (true) {
                Object value = smw0Var.getValue();
                gh01Var2 = gh01Var4;
                if (smw0Var.l(value, mjr0.c((mjr0) value, false, null, null, false, 0, false, null, null, false, false, null, gh01Var2, 2031))) {
                    break;
                }
                gh01Var4 = gh01Var2;
            }
            g3q g3qVar = rjr0Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            if (!((mjr0) rjr0Var.j()).j) {
                rjr0Var.d(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            return a011Var;
        }
        if (!(qhr0Var instanceof phr0)) {
            il.f();
            return null;
        }
        phr0 phr0Var = (phr0) qhr0Var;
        uf80 uf80Var3 = phr0Var.a;
        gh01 gh01Var5 = phr0Var.b;
        x3x0 x3x0Var2 = rjr0Var.p1;
        objArr = new Object[2];
        objArr[0] = uf80Var3.b;
        this.n = objArr;
        this.o = rjr0Var;
        this.p = uf80Var3;
        this.q = gh01Var5;
        this.r = x3x0Var2;
        this.s = objArr;
        this.t = R.string._154e_res_0x7f1316a3;
        this.u = true;
        this.v = (byte) 2;
        objE = z191.e(gh01Var5, this);
        if (objE != yfsVar) {
            gh01Var = gh01Var5;
            x3x0Var = x3x0Var2;
            i = R.string._154e_res_0x7f1316a3;
            uf80Var = uf80Var3;
            objArr2 = objArr;
            objArr2[r5] = objE;
            rjr0Var.L(uf80Var, gh01Var, x3x0Var.b(i, objArr));
            return a011Var;
        }
        return yfsVar;
    }
}
