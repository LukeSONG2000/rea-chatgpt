package defpackage;

import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kjm0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kjm0(Function1 function1, Function1 function12, Object obj, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function12;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                List list = (List) obj;
                njm0 njm0Var = new njm0(this.b, this.c, (fim0) obj2, (List) list.get(1), ((Long) list.get(0)).longValue());
                Object objS0 = a0n.S0(2, list);
                Integer num = objS0 instanceof Integer ? (Integer) objS0 : null;
                njm0Var.i.n(num != null ? num.intValue() : 0);
                return njm0Var;
            default:
                Function1 function1 = (Function1) obj2;
                ou6 ou6Var = (ou6) obj;
                if (ou6Var instanceof AsyncImagePainter$State$Loading) {
                    Function1 function12 = this.b;
                    if (function12 != null) {
                        function12.invoke(ou6Var);
                    }
                } else if (ou6Var instanceof AsyncImagePainter$State$Success) {
                    Function1 function13 = this.c;
                    if (function13 != null) {
                        function13.invoke(ou6Var);
                    }
                } else if (ou6Var instanceof AsyncImagePainter$State$Error) {
                    if (function1 != null) {
                        function1.invoke(ou6Var);
                    }
                } else if (!(ou6Var instanceof nu6)) {
                    il.f();
                    return null;
                }
                return a011.a;
        }
    }
}
