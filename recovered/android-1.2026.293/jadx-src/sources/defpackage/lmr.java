package defpackage;

import android.os.Build;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lmr implements Function2 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ t4s b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public lmr(Function1 function1, t4s t4sVar, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = t4sVar;
        this.c = function12;
        this.d = function13;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = ((zpq0) obj).a;
        c7e c7eVar = (c7e) obj2;
        this.a.invoke(b141.h);
        if (c7eVar.getContext() == rzd.b) {
            e6s e6sVar = (e6s) this.b.Z.getValue();
            boolean z = c7eVar instanceof b7e;
            Function1 function1 = this.c;
            if (z) {
                b7e b7eVar = (b7e) c7eVar;
                function1.invoke(new s3o(Collections.singletonList(b7eVar.c()), true, false, b7eVar.a(), str.equals("com.openai.feature.conversations.impl.conversation.ComposerCameraResultKey"), 10));
            } else {
                if (!(c7eVar instanceof a7e)) {
                    il.f();
                    return null;
                }
                this.d.invoke(go41.c);
            }
            boolean z2 = z || e6sVar.l.u1;
            if (Build.VERSION.SDK_INT > 29 && kdd.l(e6sVar.D3, g2q.a) && z2) {
                function1.invoke(a3o.a);
                function1.invoke(new f3o(false));
            }
        }
        return a011.a;
    }
}
