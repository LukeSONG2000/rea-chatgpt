package defpackage;

import com.openai.feature.codex.voice.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rb1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ a p;
    public final /* synthetic */ ia1 q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rb1(a aVar, ia1 ia1Var, String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = aVar;
        this.q = ia1Var;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new rb1(this.p, this.q, this.r, twpVar, (byte) 0);
            default:
                return new rb1(this.p, this.q, this.r, twpVar, (byte) 1);
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
        return ((rb1) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        fd1 fd1Var;
        byte b = this.n;
        String str = this.r;
        ia1 ia1Var = this.q;
        yfs yfsVar = yfs.a;
        a aVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                dht dhtVar = a.C;
                Object objK0 = aVar.k0(ia1Var, str, this);
                return objK0 == yfsVar ? yfsVar : objK0;
            default:
                boolean z2 = this.o;
                a011 a011Var = a011.a;
                if (!z2) {
                    vpq0.o(obj);
                    dd1 dd1Var = (dd1) aVar.l.getValue();
                    ia1 ia1Var2 = aVar.q;
                    String str2 = ia1Var2 != null ? ia1Var2.a : null;
                    if ((str2 == null ? false : str2.equals(ia1Var.a)) && kdd.l(dd1Var.d, str) && (fd1Var = dd1Var.a) != fd1.d) {
                        if (fd1Var.b(dd1Var.e != null)) {
                            this.o = true;
                            if (aa1.c(aVar, false, n71.d, this, 3) == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }
}
