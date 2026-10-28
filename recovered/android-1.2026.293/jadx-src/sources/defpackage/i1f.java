package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i1f extends kxx0 implements Function3 {
    public /* synthetic */ ldd n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ xu p;
    public final /* synthetic */ j9z q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1f(xu xuVar, j9z j9zVar, twp twpVar) {
        super(3, twpVar);
        this.p = xuVar;
        this.q = j9zVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        i1f i1fVar = new i1f(this.p, this.q, (twp) obj3);
        i1fVar.n = (ldd) obj;
        i1fVar.o = zBooleanValue;
        return i1fVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        ldd lddVar = this.n;
        boolean z2 = this.o;
        vpq0.o(obj);
        boolean z3 = z2 && (this.p.a instanceof hk7);
        if (lddVar.d) {
            z = true;
        } else {
            if (z3) {
                kpb.f.getClass();
                if (j9z.A(this.q, kpb.h, false, 14)) {
                }
            }
            z = false;
        }
        return new ldd(lddVar.a, lddVar.b, z3, z, lddVar.e);
    }
}
