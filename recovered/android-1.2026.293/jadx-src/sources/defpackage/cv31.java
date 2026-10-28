package defpackage;

import android.content.Context;
import androidx.lifecycle.LifecycleDestroyedException;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cv31 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ m790 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Context q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cv31(m790 m790Var, boolean z, Context context, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.o = m790Var;
        this.p = z;
        this.q = context;
        this.r = a5e0Var;
        this.s = a5e0Var2;
        this.t = a5e0Var3;
        this.u = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cv31(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cv31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            l690 lifecycle = this.o.getLifecycle();
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a.e;
            boolean zC = g630Var.C(getContext());
            boolean z2 = this.p;
            Context context = this.q;
            a5e0 a5e0Var = this.r;
            a5e0 a5e0Var2 = this.s;
            a5e0 a5e0Var3 = this.t;
            a5e0 a5e0Var4 = this.u;
            k690 k690Var = k690.d;
            if (zC) {
                bv31 bv31Var = new bv31(z2, context, a5e0Var, a5e0Var2, a5e0Var3, a5e0Var4);
                this.n = true;
                Object objQ = dr81.q(lifecycle, k690Var, zC, g630Var, bv31Var, this);
                yfs yfsVar = yfs.a;
                if (objQ == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (lifecycle.b() == k690.a) {
                    throw new LifecycleDestroyedException();
                }
                if (lifecycle.b().compareTo(k690Var) >= 0) {
                    if (z2) {
                        rk71.h(VoiceModeForegroundService.c, context, yu31.a, (au31) a5e0Var.getValue(), (b8) a5e0Var2.getValue(), (Boolean) a5e0Var3.getValue(), (mm41) a5e0Var4.getValue(), 64);
                    }
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
