package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m361 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ v361 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m361(v361 v361Var, String str, String str2, int i, twp twpVar) {
        super(2, twpVar);
        this.o = v361Var;
        this.p = str;
        this.q = str2;
        this.r = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new m361(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m361) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r10 == r8) goto L22;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = this.r;
        String str = this.q;
        v361 v361Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            v400 v400Var = v361Var.y1;
            this.n = (byte) 1;
            j500 j500Var = (j500) v400Var;
            j500Var.getClass();
            obj = j500.b(j500Var, this.p, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nh01 nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                v361Var.A0(str, i, new o611((mh01) nh01Var, (byte) 4));
                return a011Var;
            }
            if (nh01Var instanceof gh01) {
                v361Var.A0(str, i, new ics0((byte) 23));
                return a011Var;
            }
            il.f();
            return null;
        }
        vpq0.o(obj);
        ioe0 ioe0Var = (ioe0) obj;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                v361Var.A0(str, i, new l361((byte) 0));
                return a011Var;
            }
            il.f();
            return null;
        }
        String str2 = ((r500) ((hoe0) ioe0Var).a).b;
        if (str2 == null || s4x0.k0(str2)) {
            v361Var.A0(str, i, new qmp0((byte) 27));
            return a011Var;
        }
        y600 y600Var = v361Var.z1;
        this.n = (byte) 2;
        obj = y600Var.d(str2, this);
    }
}
