package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q070 extends k5 {
    public b g;

    public q070(hx60 hx60Var, Function1 function1) {
        super(hx60Var, function1);
        this.a.add("primitive");
    }

    @Override // defpackage.k5
    public final b K() {
        b bVar = this.g;
        if (bVar != null) {
            return bVar;
        }
        ll.f("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
        return null;
    }

    @Override // defpackage.k5
    public final void N(String str, b bVar) {
        if (str != "primitive") {
            ll.f("This output can only consume primitives with 'primitive' tag");
        } else if (this.g != null) {
            ll.f("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        } else {
            this.g = bVar;
            this.c.invoke(bVar);
        }
    }
}
