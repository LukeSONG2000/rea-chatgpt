package defpackage;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.g;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class viz extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ viz(Object obj, String str, Object obj2, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.q = obj;
        this.p = str;
        this.r = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new viz((g) obj2, this.p, (u7q0) obj, twpVar, (byte) 0);
            case 1:
                return new viz((xv80) obj2, this.p, (tg80) obj, twpVar, (byte) 1);
            default:
                return new viz((eve0) obj2, this.p, (fc2) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((viz) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.p;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objC = ((g) obj3).a.c(str, (u7q0) obj2, this);
                    return objC == yfsVar ? yfsVar : objC;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((xv80) obj3).k.i(str, (tg80) obj2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                eve0 eve0Var = (eve0) obj3;
                zf7 zf7Var = eve0Var.f;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ya7 ya7Var = eve0Var.a;
                rwf0 rwf0VarM = sqo.M(zf7Var);
                String str2 = eve0Var.b.a().b;
                if (str2 == null) {
                    str2 = "";
                }
                iss issVarN = ixd0.N(eve0Var.g);
                Set set = zf7Var.f;
                this.o = true;
                Object objA = ((ob7) ya7Var).a(rwf0VarM, this.p, str2, (fc2) obj2, issVarN, set, this);
                return objA == yfsVar ? yfsVar : objA;
        }
    }
}
