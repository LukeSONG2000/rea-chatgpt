package defpackage;

import com.openai.feature.codexremote.impl.data.i;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yij extends xs10 implements Function5, gxx0 {
    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        dgj dgjVar = (dgj) obj;
        String str = (String) obj2;
        x5m x5mVar = (x5m) obj3;
        i iVar = (i) obj4;
        twp twpVar = (twp) obj5;
        ijj ijjVar = (ijj) this.receiver;
        boolean z = ijjVar.b;
        x5m x5mVar2 = x5m.a;
        boolean z2 = false;
        boolean z3 = z || (x5mVar == x5mVar2 && ijjVar.l.f);
        boolean z4 = x5mVar == x5mVar2 && !z3;
        bem bemVar = new bem(ijjVar.q, z ? qqm.b : qqm.c);
        if (!z3) {
            bemVar = null;
        }
        if (z3 && !z) {
            z2 = true;
        }
        return ijj.U(ijjVar, dgjVar, str, z4, bemVar, z2, null, null, null, null, iVar, twpVar, 964);
    }
}
