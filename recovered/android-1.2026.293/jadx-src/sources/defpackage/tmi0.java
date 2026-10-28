package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tmi0 implements Function1 {
    public final /* synthetic */ xmi0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ c c;

    public /* synthetic */ tmi0(xmi0 xmi0Var, int i, c cVar) {
        this.a = xmi0Var;
        this.b = i;
        this.c = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c cVar = (c) obj;
        xmi0 xmi0Var = this.a;
        if (xmi0Var.d.get() && xmi0Var.i.m() == this.b) {
            xmi0.d(xmi0Var, cVar, this.c, 4);
        }
        return a011.a;
    }
}
