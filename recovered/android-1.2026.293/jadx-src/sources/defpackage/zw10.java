package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zw10 extends kxx0 implements Function6 {
    public /* synthetic */ b00 n;
    public /* synthetic */ boolean o;
    public /* synthetic */ svp0 p;
    public /* synthetic */ trz0 q;
    public /* synthetic */ w7t r;

    public zw10(twp twpVar) {
        super(6, twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        b00 b00Var = this.n;
        boolean z2 = this.o;
        svp0 svp0Var = this.p;
        trz0 trz0Var = this.q;
        w7t w7tVar = this.r;
        vpq0.o(obj);
        if (w7tVar == null || !z2 || b00Var.b() == null || !((trz0Var instanceof prz0) || (trz0Var instanceof qrz0))) {
            z = false;
        } else {
            if (pt61.b0(svp0Var.L, b00Var.m()) == ptm.a) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        zw10 zw10Var = new zw10((twp) obj6);
        zw10Var.n = (b00) obj;
        zw10Var.o = zBooleanValue;
        zw10Var.p = (svp0) obj3;
        zw10Var.q = (trz0) obj4;
        zw10Var.r = (w7t) obj5;
        return zw10Var.invokeSuspend(a011.a);
    }
}
