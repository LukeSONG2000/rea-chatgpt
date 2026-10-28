package defpackage;

import com.withpersona.sdk2.camera.camera2.ImageCaptureAlreadyRequestedException;
import java.io.File;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u7e extends kxx0 implements Function2 {
    public int n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ w7e q;
    public final /* synthetic */ hss0 r;
    public final /* synthetic */ s1e s;
    public final /* synthetic */ xu71 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u7e(w7e w7eVar, hss0 hss0Var, s1e s1eVar, xu71 xu71Var, twp twpVar) {
        super(2, twpVar);
        this.q = w7eVar;
        this.r = hss0Var;
        this.s = s1eVar;
        this.t = xu71Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        u7e u7eVar = new u7e(this.q, this.r, this.s, this.t, twpVar);
        u7eVar.p = obj;
        return u7eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u7e) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
    
        if (r10 == r6) goto L32;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Object objF;
        sfs sfsVar = (sfs) this.p;
        byte b = this.o;
        w7e w7eVar = this.q;
        boolean z = true;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                w7eVar.p = true;
                hss0 hss0Var = this.r;
                i = (hss0Var.y || (hss0Var.z && hss0Var.B)) ? 1 : 0;
                if (i != 0) {
                    w7eVar.c(true);
                    this.p = sfsVar;
                    this.n = i;
                    this.o = (byte) 1;
                    if (mwq.z(1000L, this) == yfsVar) {
                    }
                    return yfsVar;
                }
            } else {
                if (b != 1) {
                    if (b != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = this.n;
                    vpq0.o(obj);
                    objF = ((spq0) obj).a;
                    yyx.I(sfsVar);
                    boolean z2 = objF instanceof kpq0;
                    xu71 xu71Var = this.t;
                    if (!z2) {
                        Function2 function2 = ((bss0) xu71Var).e;
                        String absolutePath = ((File) objF).getAbsolutePath();
                        if (i == 0) {
                            z = false;
                        }
                        function2.invoke(absolutePath, Boolean.valueOf(z));
                    }
                    Throwable thA = spq0.a(objF);
                    if (thA != null && !(thA instanceof ImageCaptureAlreadyRequestedException)) {
                        ((bss0) xu71Var).f.invoke(thA);
                    }
                    if (i != 0) {
                        w7eVar.c(false);
                    }
                    w7eVar.p = false;
                    return a011.a;
                }
                i = this.n;
                vpq0.o(obj);
            }
            yyx.I(sfsVar);
            s1e s1eVar = this.s;
            this.p = sfsVar;
            this.n = i;
            this.o = (byte) 2;
            objF = s1eVar.f(this);
        } catch (Throwable th) {
            w7eVar.p = false;
            throw th;
        }
    }
}
