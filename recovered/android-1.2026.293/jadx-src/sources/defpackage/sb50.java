package defpackage;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.functions.Function1;
import org.jetbrains.compose.resources.MissingResourceException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb50 extends kxx0 implements Function1 {
    public Function1 n;
    public boolean o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ cyt q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb50(Function1 function1, cyt cytVar, String str, twp twpVar) {
        super(1, twpVar);
        this.p = function1;
        this.q = cytVar;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new sb50(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((sb50) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws MissingResourceException, IOException {
        Function1 function1;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            Function1 function12 = this.p;
            this.n = function12;
            this.o = true;
            this.q.getClass();
            InputStream inputStreamA = cyt.a(this.r);
            try {
                Object objL = hmb0.L(inputStreamA);
                inputStreamA.close();
                yfs yfsVar = yfs.a;
                if (objL == yfsVar) {
                    return yfsVar;
                }
                function1 = function12;
                obj = objL;
            } finally {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = this.n;
            vpq0.o(obj);
        }
        return function1.invoke(obj);
    }
}
