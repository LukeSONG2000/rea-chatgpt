package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iui implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ vfc0 e;
    public final /* synthetic */ zar f;
    public final /* synthetic */ nj40 g;
    public final /* synthetic */ wqi h;
    public final /* synthetic */ qpw0 i;
    public final /* synthetic */ tti j;
    public final /* synthetic */ float k;

    public iui(String str, int i, String str2, String str3, vfc0 vfc0Var, zar zarVar, nj40 nj40Var, wqi wqiVar, qpw0 qpw0Var, tti ttiVar, float f) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = vfc0Var;
        this.f = zarVar;
        this.g = nj40Var;
        this.h = wqiVar;
        this.i = qpw0Var;
        this.j = ttiVar;
        this.k = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(996378320);
            String str = this.d;
            if (str == null) {
                ll.f("Required value was null.");
                return null;
            }
            nj40 nj40Var = this.g;
            if (nj40Var == null) {
                ll.f("Required value was null.");
                return null;
            }
            kui.b(this.a, this.b, this.c, str, this.e, this.f, nj40Var, this.h, this.i, this.j, this.k, mv10Var, 2097152);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
