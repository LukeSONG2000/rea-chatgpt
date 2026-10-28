package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gax extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ g510 o;
    public /* synthetic */ m9x p;
    public final /* synthetic */ nax q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gax(nax naxVar, twp twpVar) {
        super(3, twpVar);
        this.q = naxVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gax gaxVar = new gax(this.q, (twp) obj3);
        gaxVar.o = (g510) obj;
        gaxVar.p = (m9x) obj2;
        return gaxVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
    
        if (r1.emit(r9, r16) != r8) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objL;
        nh01 nh01Var;
        tmq0 edn0Var;
        g510 g510Var = this.o;
        m9x m9xVar = this.p;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = g510Var;
            this.p = m9xVar;
            this.n = (byte) 1;
            if (g510Var.emit(m9xVar, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objL = obj;
            nh01Var = (nh01) objL;
            if (!(nh01Var instanceof mh01)) {
                edn0Var = new gdn0(((mh01) nh01Var).b);
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                edn0Var = new edn0((gh01) nh01Var);
            }
            m9x m9xVar2 = new m9x(m9xVar.a, m9xVar.b, m9xVar.c, m9xVar.d, m9xVar.e, edn0Var);
            this.o = null;
            this.p = null;
            this.n = (byte) 3;
        }
        if (kdd.l(m9xVar.c, "rendered-interactive") && m9xVar.e != null) {
            z1i0 z1i0Var = this.q.i1;
            this.o = g510Var;
            this.p = m9xVar;
            this.n = (byte) 2;
            objL = z1i0Var.l(this);
            if (objL != yfsVar) {
                nh01Var = (nh01) objL;
                if (!(nh01Var instanceof mh01)) {
                }
                m9x m9xVar22 = new m9x(m9xVar.a, m9xVar.b, m9xVar.c, m9xVar.d, m9xVar.e, edn0Var);
                this.o = null;
                this.p = null;
                this.n = (byte) 3;
            }
            return yfsVar;
        }
        return a011.a;
    }
}
