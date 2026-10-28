package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rtl {
    public final void a(final yqm yqmVar, final oct0 oct0Var, final Function2 function2, final Function1 function1, final Function3 function3, final Function1 function12, final Function0 function0, final Function1 function13, final Function0 function02, final Function0 function03, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1537553191);
        int i4 = i | (mv10Var2.h(yqmVar) ? 4 : 2) | (mv10Var2.j(oct0Var) ? 32 : 16) | (mv10Var2.j(function2) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.j(function3) ? 16384 : 8192) | (mv10Var2.j(function12) ? 131072 : 65536) | (mv10Var2.j(function0) ? 1048576 : 524288) | (mv10Var2.j(function13) ? 8388608 : 4194304) | (mv10Var2.j(function02) ? 67108864 : 33554432) | (mv10Var2.j(function03) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if (mv10Var2.c0(i4 & 1, ((306783379 & i4) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            mv10Var = mv10Var2;
            b391.g(yqmVar, oct0Var, function2, function1, function3, function12, function0, function13, function02, function03, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, (i4 & 14) | 64 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192), i3 & 14, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(yqmVar, oct0Var, function2, function1, function3, function12, function0, function13, function02, function03, nqd0Var, i, i2) { // from class: qtl
                public final /* synthetic */ yqm b;
                public final /* synthetic */ oct0 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function3 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ nqd0 l;
                public final /* synthetic */ int m;

                {
                    this.m = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(65);
                    int iS2 = hmb0.S(this.m);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
