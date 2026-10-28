package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class loy extends kxx0 implements Function6 {
    public /* synthetic */ oyy0 n;
    public /* synthetic */ b4f o;
    public /* synthetic */ boolean p;
    public /* synthetic */ boolean q;
    public /* synthetic */ String r;

    public loy(twp twpVar) {
        super(6, twpVar);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        oyy0 oyy0Var = this.n;
        b4f b4fVar = this.o;
        boolean z = this.p;
        boolean z2 = this.q;
        String str = this.r;
        vpq0.o(obj);
        String str2 = oyy0Var.a.b;
        return new moy(str2, z2 && !kdd.l(str, str2) && b4fVar.a == t2f.b && z);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        loy loyVar = new loy((twp) obj6);
        loyVar.n = (oyy0) obj;
        loyVar.o = (b4f) obj2;
        loyVar.p = zBooleanValue;
        loyVar.q = zBooleanValue2;
        loyVar.r = (String) obj5;
        return loyVar.invokeSuspend(a011.a);
    }
}
