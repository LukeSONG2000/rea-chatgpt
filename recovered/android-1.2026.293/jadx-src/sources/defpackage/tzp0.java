package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tzp0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ h0q0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ zn30 q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tzp0(h0q0 h0q0Var, String str, zn30 zn30Var, long j, twp twpVar) {
        super(2, twpVar);
        this.o = h0q0Var;
        this.p = str;
        this.q = zn30Var;
        this.r = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tzp0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tzp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r0.n(r3, r2, r9) == r6) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        bll bllVar = this.o.s;
        byte b = this.n;
        zn30 zn30Var = this.q;
        String str = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Long l = new Long(this.r);
            this.n = (byte) 1;
            if (bllVar.l(str, zn30Var, l, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.n = (byte) 2;
    }
}
