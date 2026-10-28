package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class myb extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public myb(nyb nybVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = nybVar;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        boolean z = this.p;
        switch (b) {
            case 0:
                return new myb((nyb) obj2, z, twpVar);
            default:
                return new myb(z, (n5r) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((myb) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r0 == r8) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
    
        if (r0 == r8) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ed, code lost:
    
        if (r0 == r8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fe, code lost:
    
        if (r0 == r8) goto L44;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        iyb iybVar;
        Object objW;
        Object objN;
        nh01 nh01Var;
        Object value2;
        iyb iybVar2;
        int i;
        Object objM;
        Object objF;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                nyb nybVar = (nyb) obj2;
                String str = nybVar.g;
                smw0 smw0Var = nybVar.c;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    do {
                        value = smw0Var.getValue();
                        iybVar = (iyb) value;
                    } while (!smw0Var.l(value, iyb.c(iybVar, null, false, false, false, false, false, null, false, null, null, null, null, vi81.m(iybVar.n), null, 57343)));
                    p3l0 p3l0Var = nybVar.k;
                    if (z) {
                        t1l0 t1l0Var = new t1l0(str);
                        this.o = (byte) 1;
                        objN = p3l0Var.n(t1l0Var, this);
                        break;
                    } else {
                        t1l0 t1l0Var2 = new t1l0(str);
                        this.o = (byte) 2;
                        objW = p3l0Var.w(t1l0Var2, this);
                        break;
                    }
                    return yfsVar;
                }
                if (b2 == 1) {
                    vpq0.o(obj);
                    objN = obj;
                    nh01Var = (nh01) objN;
                } else {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objW = obj;
                    nh01Var = (nh01) objW;
                }
                if (nh01Var instanceof mh01) {
                    if (z) {
                        i = R.string._406_res_0x7f130421;
                    } else {
                        if (z) {
                            il.f();
                            return null;
                        }
                        i = R.string._418_res_0x7f130433;
                    }
                    nybVar.n(new qiw0(i, 0));
                }
                if (nh01Var instanceof gh01) {
                    nybVar.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                do {
                    value2 = smw0Var.getValue();
                    iybVar2 = (iyb) value2;
                } while (!smw0Var.l(value2, iyb.c(iybVar2, null, false, false, false, false, false, null, false, null, null, null, null, vi81.l(iybVar2.n), null, 57343)));
                return a011Var;
            default:
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        vpq0.o(obj);
                        objF = obj;
                        ((Boolean) objF).getClass();
                        return a011Var;
                    }
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                    ((Boolean) objM).getClass();
                    return a011Var;
                }
                vpq0.o(obj);
                n5r n5rVar = (n5r) obj2;
                if (z) {
                    this.o = (byte) 1;
                    objF = n5rVar.F(this);
                    break;
                } else {
                    this.o = (byte) 2;
                    rod0 rod0Var = (rod0) n5rVar.a;
                    fdq0 fdq0VarE = y0a0.E((kj8) rod0Var.n.getValue(), (vnd0) rod0Var.o.getValue(), ((b4f) n5rVar.B.getValue()).b.b());
                    objM = fdq0VarE != null ? n5rVar.M(t2f.b, fdq0VarE.a, false, fdq0VarE.b.a, null, this) : Boolean.FALSE;
                    break;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public myb(boolean z, n5r n5rVar, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = n5rVar;
    }
}
