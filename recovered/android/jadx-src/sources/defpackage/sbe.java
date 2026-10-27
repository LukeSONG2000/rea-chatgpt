package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sbe implements oww {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ float i;
    public final /* synthetic */ nub0 j;
    public final /* synthetic */ mvb0 k;

    public sbe(int i, int i2, Function1 function1, Function1 function12, String str, Function1 function13, boolean z, int i3, float f, nub0 nub0Var, mvb0 mvb0Var) {
        this.a = i;
        this.b = i2;
        this.c = function1;
        this.d = function12;
        this.e = str;
        this.f = function13;
        this.g = z;
        this.h = i3;
        this.i = f;
        this.j = nub0Var;
        this.k = mvb0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a1  */
    @Override // defpackage.oww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pww b(qww qwwVar, List list, long j) {
        String string;
        kk20 kk20VarM;
        String str;
        kk20 kk20VarM2 = ((kww) list.get(0)).M(jb6.S(j));
        int i = this.a;
        boolean z = i > 0 && kk20VarM2.b > i;
        int i2 = this.b;
        boolean z2 = i2 > 0 && kk20VarM2.b > i2;
        this.c.invoke(Boolean.valueOf(z));
        this.d.invoke(Boolean.valueOf(z2));
        boolean z3 = this.g;
        if (!(!z3 && z && this.h > 0) || (str = this.e) == null) {
            string = null;
        } else {
            yoy yoyVar = nub0.b(this.j, new j91(str), this.k, 1, false, this.h, null, jb6.S(j), null, null, null, 1960).b;
            string = wca0.W0(wca0.R0(ltt.d0(yoyVar.c(yoyVar.f - 1, true), 0, str.length()), str)).toString();
            if (wca0.j0(string) || string.length() >= str.length()) {
            }
        }
        this.f.invoke(string);
        int iMin = kk20VarM2.b;
        if (!z3 && z) {
            iMin = Math.min(iMin, i);
        }
        kk20 kk20VarM3 = z ? ((kww) list.get(2)).M(ixf.j(jb6.S(j), 0, -iMin, 1)) : null;
        int iG = ixf.g(Math.max(kk20VarM2.a, kk20VarM3 != null ? kk20VarM3.a : 0), j);
        int iF = ixf.f(iMin + (kk20VarM3 != null ? kk20VarM3.b : 0), j);
        int iO = ovw.O(this.i);
        if (z3 || !z || kk20VarM3 == null) {
            kk20VarM = null;
        } else {
            kww kwwVar = (kww) list.get(1);
            int iMin2 = Math.min(iF, kk20VarM3.b + iO);
            if (!((iG >= 0) & (iMin2 >= 0))) {
                xqs.a("width and height must be >= 0");
            }
            kk20VarM = kwwVar.M(ixf.h(iG, iG, iMin2, iMin2));
        }
        return qwwVar.w0(iG, iF, oin.a, new rbe(kk20VarM2, kk20VarM3, kk20VarM, iO, iF, (byte) 0));
    }
}
