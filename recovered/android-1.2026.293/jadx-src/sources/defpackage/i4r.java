package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i4r extends kxx0 implements Function6 {
    public /* synthetic */ qxp n;
    public /* synthetic */ boolean o;
    public /* synthetic */ vze p;
    public /* synthetic */ e9z q;
    public final /* synthetic */ n5r r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4r(n5r n5rVar, twp twpVar) {
        super(6, twpVar);
        this.r = n5rVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        n5r n5rVar = this.r;
        j9z j9zVar = n5rVar.f;
        qxp qxpVar = this.n;
        boolean z = this.o;
        vze vzeVar = this.p;
        e9z e9zVar = this.q;
        vpq0.o(obj);
        if (e9zVar == e9z.Ready && !z && (n5rVar.l(qxpVar, vzeVar) || n5rVar.m((icq) n5rVar.e.j.getValue()))) {
            bas.f.getClass();
            if (((Boolean) j9z.q(j9zVar, bas.g, false, null, 14)).booleanValue()) {
                p8z p8zVar = bas.i;
                if (!j9zVar.d(p8zVar)) {
                    boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, bas.h, false, null, 14)).booleanValue();
                    return new l4r(((Boolean) j9z.q(j9zVar, p8zVar, false, null, 14)).booleanValue(), ((Boolean) j9z.q(j9zVar, bas.k, true, null, 12)).booleanValue(), ((Boolean) j9z.q(j9zVar, bas.j, true, null, 12)).booleanValue(), zBooleanValue);
                }
            }
        }
        return null;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        i4r i4rVar = new i4r(this.r, (twp) obj6);
        i4rVar.n = (qxp) obj;
        i4rVar.o = zBooleanValue;
        i4rVar.p = (vze) obj3;
        i4rVar.q = (e9z) obj4;
        return i4rVar.invokeSuspend(a011.a);
    }
}
