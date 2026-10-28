package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p450 {
    public final vbj0 a;
    public final vbj0 b;
    public final vbj0 c;
    public final LinkedHashMap d;
    public xa60 e;
    public xa60 f;

    public p450() {
        Boolean bool = Boolean.FALSE;
        this.a = oqq0.q(bool);
        this.b = oqq0.q(bool);
        this.c = oqq0.q(null);
        this.d = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, vwp vwpVar) {
        o450 o450Var;
        if (vwpVar instanceof o450) {
            o450Var = (o450) vwpVar;
            int i2 = o450Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o450Var.p = i2 - Integer.MIN_VALUE;
            } else {
                o450Var = new o450(this, vwpVar);
            }
        }
        Object obj = o450Var.n;
        int i3 = o450Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(obj);
            this.c.setValue(new Integer(i));
            ug2 ug2Var = new ug2(this, twpVar, (byte) 16);
            o450Var.p = 1;
            Object objC = yyx.C(ug2Var, o450Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
