package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m9a0 extends kxx0 implements Function2 {
    public d06 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ g9a0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ njm0 s;
    public final /* synthetic */ die0 t;
    public final /* synthetic */ d06 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ fda0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m9a0(g9a0 g9a0Var, String str, njm0 njm0Var, die0 die0Var, d06 d06Var, a5e0 a5e0Var, fda0 fda0Var, twp twpVar) {
        super(2, twpVar);
        this.q = g9a0Var;
        this.r = str;
        this.s = njm0Var;
        this.t = die0Var;
        this.u = d06Var;
        this.v = a5e0Var;
        this.w = fda0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        m9a0 m9a0Var = new m9a0(this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
        m9a0Var.p = obj;
        return m9a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m9a0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008e, code lost:
    
        if (r0 == r9) goto L33;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objE;
        d06 d06Var;
        Object objH;
        sfs sfsVar = (sfs) this.p;
        byte b = this.o;
        String str = this.r;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.v;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    return a011Var;
                }
                a5e0Var.setValue(Boolean.TRUE);
                g9a0 g9a0Var = this.q;
                this.p = sfsVar;
                this.o = (byte) 1;
                objE = g9a0Var.e(str, this);
                if (objE == yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                d06 d06Var2 = this.n;
                vpq0.o(obj);
                d06Var = d06Var2;
                objH = obj;
                d06.g(d06Var, (String) objH);
                return a011Var;
            }
            vpq0.o(obj);
            wkn0 wkn0Var = (wkn0) obj;
            objE = wkn0Var != null ? wkn0Var.a : null;
            String str2 = (String) objE;
            d06Var = this.u;
            if (str2 == null) {
                Integer numH = gr71.h(((lda0) this.w.y.getValue()).h);
                if (numH != null) {
                    d06.f(d06Var, numH.intValue());
                } else {
                    y3x0 y3x0Var = (y3x0) c3x0.q.getValue();
                    this.p = null;
                    this.n = d06Var;
                    this.o = (byte) 2;
                    objH = o8p0.h(y3x0Var, this);
                }
            } else {
                this.s.a();
                die0 die0Var = this.t;
                die0Var.l(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), new gtw((byte) 27));
                die0Var.l(g3v.g(str2, null), new hxw((byte) 29));
                die0Var.l(g3v.j(str, str2, null, null, false), new hxw((byte) 29));
                d06.f(d06Var, R.string.e94);
            }
            return a011Var;
        } finally {
            a5e0Var.setValue(Boolean.FALSE);
        }
    }
}
