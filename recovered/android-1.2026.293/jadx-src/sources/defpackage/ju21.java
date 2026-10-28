package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ju21 implements su21 {
    @Override // defpackage.su21
    public final fu21 a(v270 v270Var, nqs nqsVar) {
        Function0 function0 = (Function0) c().get(v270Var);
        if (function0 != null) {
            return ((gu21) function0.invoke()).a(nqsVar);
        }
        Function0 function02 = (Function0) d().get(v270Var);
        if (function02 != null) {
            return (fu21) function02.invoke();
        }
        ol.g("Unknown model class ", v270Var);
        return null;
    }

    public abstract Map c();

    public abstract Map d();
}
