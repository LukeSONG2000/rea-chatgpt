package defpackage;

import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.request.NullRequestDataException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mm(Function1 function1, oj5 oj5Var, vvn vvnVar) {
        this.a = (byte) 1;
        this.b = function1;
        this.c = oj5Var;
        this.d = vvnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                m790 m790Var = (m790) obj4;
                final Function1 function1 = (Function1) obj3;
                j790 j790Var = new j790() { // from class: om
                    @Override // defpackage.j790
                    public final void q(m790 m790Var2, j690 j690Var) {
                        function1.invoke(j690Var);
                    }
                };
                m790Var.getLifecycle().a(j790Var);
                return new pm((Function0) obj2, m790Var, j790Var, (byte) 0);
            case 1:
                ((Function1) obj3).invoke(new pnq(new kg9((m99) obj, (oj5) obj4, ((nvn) ((vvn) obj2)).a)));
                return a011.a;
            default:
                g6j0 g6j0Var = (g6j0) obj4;
                g6j0 g6j0Var2 = (g6j0) obj3;
                g6j0 g6j0Var3 = (g6j0) obj2;
                ou6 ou6Var = (ou6) obj;
                if (ou6Var instanceof AsyncImagePainter$State$Loading) {
                    return g6j0Var != null ? new AsyncImagePainter$State$Loading(g6j0Var) : (AsyncImagePainter$State$Loading) ou6Var;
                }
                if (!(ou6Var instanceof AsyncImagePainter$State$Error)) {
                    return ou6Var;
                }
                AsyncImagePainter$State$Error asyncImagePainter$State$Error = (AsyncImagePainter$State$Error) ou6Var;
                return asyncImagePainter$State$Error.getA().b() instanceof NullRequestDataException ? g6j0Var2 != null ? AsyncImagePainter$State$Error.b(asyncImagePainter$State$Error, g6j0Var2) : asyncImagePainter$State$Error : g6j0Var3 != null ? AsyncImagePainter$State$Error.b(asyncImagePainter$State$Error, g6j0Var3) : asyncImagePainter$State$Error;
        }
    }

    public /* synthetic */ mm(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }
}
