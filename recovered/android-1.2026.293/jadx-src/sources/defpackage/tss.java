package defpackage;

import com.openai.auth.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tss extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ uts o;
    public final /* synthetic */ vts p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ ru51 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tss(uts utsVar, vts vtsVar, boolean z, ru51 ru51Var, twp twpVar) {
        super(1, twpVar);
        this.o = utsVar;
        this.p = vtsVar;
        this.q = z;
        this.r = ru51Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new tss(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((tss) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r11 == r9) goto L22;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = this.q;
        vts vtsVar = this.p;
        uts utsVar = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            obj = utsVar.z(vtsVar, z, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return (nh01) obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        fg7 fg7Var = (fg7) ((mh01) nh01Var).b;
        ru51 ru51Var = this.r;
        if (ru51Var == null || kdd.l(a.b(fg7Var), ru51Var.a)) {
            return new mh01(fg7Var);
        }
        o0j o0jVar = new o0j((byte) 2, (twp) null, (Object) utsVar, (Object) vtsVar, z);
        this.n = (byte) 2;
        obj = utsVar.G(o0jVar, this);
    }
}
