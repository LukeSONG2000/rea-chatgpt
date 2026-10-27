package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kbb implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ mjx e;
    public final /* synthetic */ ash f;
    public final /* synthetic */ d860 g;
    public final /* synthetic */ x7b h;
    public final /* synthetic */ m3a0 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ dbb l;

    public kbb(String str, int i, String str2, String str3, mjx mjxVar, ash ashVar, d860 d860Var, x7b x7bVar, m3a0 m3a0Var, boolean z, boolean z2, dbb dbbVar) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = mjxVar;
        this.f = ashVar;
        this.g = d860Var;
        this.h = x7bVar;
        this.i = m3a0Var;
        this.j = z;
        this.k = z2;
        this.l = dbbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            f1qVar.k0(-937561728);
            String str = this.d;
            if (str == null) {
                hs0.u("Required value was null.");
                return null;
            }
            d860 d860Var = this.g;
            if (d860Var == null) {
                hs0.u("Required value was null.");
                return null;
            }
            nbb.b(this.a, this.b, this.c, str, this.e, this.f, d860Var, this.h, this.i, this.j, this.k, this.l, f1qVar, 2097152);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
