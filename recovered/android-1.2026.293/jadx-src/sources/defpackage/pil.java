package defpackage;

import com.openai.feature.codexremote.impl.data.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pil extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pil(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new pil((d) obj, twpVar, (byte) 0);
            case 1:
                return new pil((fze0) obj, twpVar, (byte) 1);
            default:
                return new pil((dqm0) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((pil) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    d dVar = (d) obj2;
                    pjl pjlVar = dVar.b;
                    String strC1 = s4x0.c1(e391.k(dVar.a.b).h, '/');
                    this.o = true;
                    obj = pjlVar.r(strC1, this);
                    if (obj == yfsVar) {
                    }
                }
                hjl hjlVar = (hjl) obj;
                if (hjlVar != null) {
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((fze0) obj2).j(this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                dqm0 dqm0Var = (dqm0) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ega0 ega0Var = dqm0.o;
                    hkt hktVar = (hkt) dqm0Var.m.getValue();
                    b4 b4Var = new b4(dqm0Var, twpVar, (byte) 12);
                    this.o = true;
                    if (hktVar.a(b4Var, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
