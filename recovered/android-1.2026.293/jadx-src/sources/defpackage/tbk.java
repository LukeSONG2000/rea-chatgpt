package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tbk implements Function1 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ bnj b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public tbk(Function1 function1, bnj bnjVar, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = bnjVar;
        this.c = function12;
        this.d = function13;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        w3o w3oVar = (w3o) obj;
        String str = this.b.a;
        if (w3oVar instanceof g2o) {
            this.a.invoke(str);
        } else if (w3oVar instanceof y2o) {
            this.c.invoke(str);
        } else if (w3oVar instanceof s2o) {
            this.d.invoke(((s2o) w3oVar).a);
        }
        return a011.a;
    }
}
