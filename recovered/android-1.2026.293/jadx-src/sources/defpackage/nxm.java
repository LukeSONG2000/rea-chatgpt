package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nxm implements eob0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ float i;
    public final /* synthetic */ g1z0 j;
    public final /* synthetic */ w2z0 k;

    public nxm(int i, int i2, Function1 function1, Function1 function12, String str, Function1 function13, boolean z, int i3, float f, g1z0 g1z0Var, w2z0 w2z0Var) {
        this.a = i;
        this.b = i2;
        this.c = function1;
        this.d = function12;
        this.e = str;
        this.f = function13;
        this.g = z;
        this.h = i3;
        this.i = f;
        this.j = g1z0Var;
        this.k = w2z0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a1  */
    @Override // defpackage.eob0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 b(gob0 gob0Var, List list, long j) {
        String string;
        final z4l0 z4l0Var;
        z4l0 z4l0VarL;
        String str;
        final z4l0 z4l0VarL2 = ((znb0) list.get(0)).L(kho0.N(j));
        int i = this.a;
        boolean z = i > 0 && z4l0VarL2.b > i;
        int i2 = this.b;
        boolean z2 = i2 > 0 && z4l0VarL2.b > i2;
        this.c.invoke(Boolean.valueOf(z));
        this.d.invoke(Boolean.valueOf(z2));
        boolean z3 = this.g;
        if (!(!z3 && z && this.h > 0) || (str = this.e) == null) {
            string = null;
        } else {
            sxd0 sxd0Var = g1z0.b(this.j, new oz2(str), this.k, 1, false, this.h, null, kho0.N(j), null, null, null, 1960).b;
            string = s4x0.b1(s4x0.W0(w0a0.o(sxd0Var.c(sxd0Var.f - 1, true), 0, str.length()), str)).toString();
            if (s4x0.k0(string) || string.length() >= str.length()) {
            }
        }
        this.f.invoke(string);
        int iMin = z4l0VarL2.b;
        if (!z3 && z) {
            iMin = Math.min(iMin, i);
        }
        final z4l0 z4l0VarL3 = z ? ((znb0) list.get(2)).L(m5p.j(kho0.N(j), 0, -iMin, 1)) : null;
        int iG = m5p.g(Math.max(z4l0VarL2.a, z4l0VarL3 != null ? z4l0VarL3.a : 0), j);
        final int iF = m5p.f(iMin + (z4l0VarL3 != null ? z4l0VarL3.b : 0), j);
        final int iQ = hmb0.Q(this.i);
        if (z3 || !z) {
            z4l0Var = null;
        } else {
            if (z4l0VarL3 != null) {
                znb0 znb0Var = (znb0) list.get(1);
                int iMin2 = Math.min(iF, z4l0VarL3.b + iQ);
                if (!((iG >= 0) & (iMin2 >= 0))) {
                    hu50.a("width and height must be >= 0");
                }
                z4l0VarL = znb0Var.L(m5p.h(iG, iG, iMin2, iMin2));
            } else {
                z4l0VarL = null;
            }
            z4l0Var = z4l0VarL;
        }
        return gob0Var.y0(iG, iF, tgy.a, new Function1() { // from class: mxm
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Integer numValueOf;
                y4l0 y4l0Var = (y4l0) obj;
                y4l0Var.i(z4l0VarL2, 0, 0, 0.0f);
                z4l0 z4l0Var2 = z4l0VarL3;
                if (z4l0Var2 != null) {
                    int i3 = iF - z4l0Var2.b;
                    if (i3 < 0) {
                        i3 = 0;
                    }
                    numValueOf = Integer.valueOf(i3);
                } else {
                    numValueOf = null;
                }
                z4l0 z4l0Var3 = z4l0Var;
                if (z4l0Var3 != null && numValueOf != null) {
                    int iIntValue = numValueOf.intValue() - iQ;
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    y4l0Var.i(z4l0Var3, 0, iIntValue, 0.0f);
                }
                if (z4l0Var2 != null && numValueOf != null) {
                    y4l0Var.i(z4l0Var2, 0, numValueOf.intValue(), 0.0f);
                }
                return a011.a;
            }
        });
    }
}
