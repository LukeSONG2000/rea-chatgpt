package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fyl extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fyl(Object obj, twp twpVar, byte b) {
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
                return new fyl((ivl) obj, twpVar, (byte) 0);
            case 1:
                return new fyl((odu) obj, twpVar, (byte) 1);
            case 2:
                return new fyl((n200) obj, twpVar, (byte) 2);
            default:
                return new fyl((fze0) obj, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((fyl) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.n;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objB = ((ivl) obj2).b("cli_".concat(z4x0.K(UUID.randomUUID().toString(), "-", "")), this);
                    return objB == yfsVar ? yfsVar : objB;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                p6u p6uVar = ((odu) obj2).b;
                Object objY = sht.y(new umr(new dp(new o6u(p6uVar.a, 1, new bp20(1, false, false), true, true, p6uVar.c, p6uVar.b), twpVar, (byte) 6), (byte) 1), this);
                return objY == yfsVar ? yfsVar : objY;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    kdu kduVar = ((n200) obj2).b;
                    this.o = true;
                    obj = kduVar.invoke(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                InputStream inputStream = (InputStream) obj;
                if (inputStream != null) {
                    return inputStream;
                }
                rl.g("Unable to reopen upload stream");
                return null;
            default:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pte0 pte0Var = ((fze0) obj2).c;
                this.o = true;
                q9f0 q9f0Var = pte0Var.a;
                Object objI = q9f0Var.i(new no((gx8) q9f0Var, (kxx0) new oa80(pte0Var, twpVar, (byte) 5), twpVar, (byte) 25), this);
                return objI == yfsVar ? yfsVar : objI;
        }
    }
}
