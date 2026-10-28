package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rqg0 implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ c e;
    public final /* synthetic */ Function3 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ njm0 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ nqd0 k;
    public final /* synthetic */ nqd0 l;
    public final /* synthetic */ nqd0 m;

    public rqg0(String str, String str2, String str3, String str4, c cVar, Function3 function3, Function0 function0, njm0 njm0Var, boolean z, boolean z2, nqd0 nqd0Var, nqd0 nqd0Var2, nqd0 nqd0Var3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cVar;
        this.f = function3;
        this.g = function0;
        this.h = njm0Var;
        this.i = z;
        this.j = z2;
        this.k = nqd0Var;
        this.l = nqd0Var2;
        this.m = nqd0Var3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(-881610371);
            boolean z = this.i && !this.j;
            kqd0 kqd0Var = kqd0.a;
            sqg0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, z, d.a(kqd0Var, "OrbitBrainContent"), d.a(kqd0Var, "OrbitBrainContent").A(this.k), d.a(kqd0Var, "OrbitBrainContent").A(this.l), d.a(kqd0Var, "OrbitBrainContent").A(this.m), mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
