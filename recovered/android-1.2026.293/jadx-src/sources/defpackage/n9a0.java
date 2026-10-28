package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n9a0 extends kxx0 implements Function2 {
    public d06 n;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ g9a0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ njm0 s;
    public final /* synthetic */ die0 t;
    public final /* synthetic */ d06 u;
    public final /* synthetic */ a5e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9a0(boolean z, g9a0 g9a0Var, String str, njm0 njm0Var, die0 die0Var, d06 d06Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = g9a0Var;
        this.r = str;
        this.s = njm0Var;
        this.t = die0Var;
        this.u = d06Var;
        this.v = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new n9a0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n9a0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008d, code lost:
    
        if (r14 != r6) goto L30;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.o;
        d06 d06Var = this.u;
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
                if (this.p) {
                    g9a0 g9a0Var = this.q;
                    String str = this.r;
                    this.o = (byte) 1;
                    obj = g9a0Var.i(str, this);
                    if (obj == yfsVar) {
                    }
                } else {
                    y3x0 y3x0Var = (y3x0) c3x0.q.getValue();
                    this.n = d06Var;
                    this.o = (byte) 2;
                    obj = o8p0.h(y3x0Var, this);
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                d06Var = this.n;
                vpq0.o(obj);
                d06.g(d06Var, (String) obj);
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            }
            vpq0.o(obj);
            if (((Boolean) obj).booleanValue()) {
                this.s.a();
                this.t.l(g3v.b(m3v.Companion, this.r, null, false, null, null, null, 126), new xdu((byte) 26));
                d06.f(d06Var, R.string.ea7);
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            }
            y3x0 y3x0Var2 = (y3x0) c3x0.q.getValue();
            this.n = d06Var;
            this.o = (byte) 2;
            obj = o8p0.h(y3x0Var2, this);
        } catch (Throwable th) {
            a5e0Var.setValue(Boolean.FALSE);
            throw th;
        }
    }
}
