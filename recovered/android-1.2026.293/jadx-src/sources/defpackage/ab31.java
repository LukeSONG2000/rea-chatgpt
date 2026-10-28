package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ab31 extends uo0 implements Function2, gxx0 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        Object value2;
        hb31 hb31Var = (hb31) this.a;
        smw0 smw0Var = hb31Var.c;
        int iOrdinal = ((xmk0) obj).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, fb31.c((fb31) value2, false, false, null, 0, null, false, 31)));
        } else if (vpq0.g((mm41) hb31Var.j.a.getValue()) && !hb31Var.H() && !((iae) hb31Var.l.p()).h) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, fb31.c((fb31) value, false, false, null, 0, null, true, 31)));
        }
        return a011.a;
    }
}
