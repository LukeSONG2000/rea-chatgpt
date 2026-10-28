package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rbn extends kxx0 implements Function2 {
    public ubn n;
    public byte o;
    public final /* synthetic */ ubn p;
    public final /* synthetic */ Set q;
    public final /* synthetic */ qxp r;
    public final /* synthetic */ qxp s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbn(ubn ubnVar, twp twpVar, qxp qxpVar, qxp qxpVar2, Set set) {
        super(2, twpVar);
        this.p = ubnVar;
        this.q = set;
        this.r = qxpVar;
        this.s = qxpVar2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rbn(this.p, twpVar, this.r, this.s, this.q);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rbn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r0.m((defpackage.xxx0) r11, "save", r2, r10) == r9) goto L16;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ubn ubnVar;
        byte b = this.o;
        ubn ubnVar2 = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = ubnVar2;
            this.o = (byte) 1;
            pb6 pb6Var = ubn.f;
            obj = ubnVar2.b(this);
            if (obj != yfsVar) {
                ubnVar = ubnVar2;
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
        ubnVar = this.n;
        vpq0.o(obj);
        qbn qbnVar = new qbn(ubnVar2, null, this.r, this.s, this.q);
        this.n = null;
        this.o = (byte) 2;
        pb6 pb6Var2 = ubn.f;
    }
}
