package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bvn0 extends ey60 {
    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        c cVarL = qy60.l(bVar);
        return (cVarL.containsKey("is_immediately_invoiced") || cVarL.containsKey("isImmediatelyInvoiced")) ? fce.Companion.serializer() : sjw0.Companion.serializer();
    }
}
