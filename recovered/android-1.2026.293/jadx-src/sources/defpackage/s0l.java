package defpackage;

import android.app.Activity;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0l {
    public final nxi a;
    public final vh5 b;
    public final vbj0 c;
    public final vbj0 d;
    public final vbj0 e;

    public s0l(nxi nxiVar, vh5 vh5Var) {
        this.a = nxiVar;
        this.b = vh5Var;
        Boolean bool = Boolean.FALSE;
        this.c = oqq0.q(bool);
        this.d = oqq0.q(bool);
        this.e = oqq0.q(bool);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        if (r4.g(false, r0) == r8) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, vwp vwpVar) {
        r0l r0lVar;
        if (vwpVar instanceof r0l) {
            r0lVar = (r0l) vwpVar;
            int i = r0lVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r0lVar.p = i - Integer.MIN_VALUE;
            } else {
                r0lVar = new r0l(this, vwpVar);
            }
        }
        Object objH = r0lVar.n;
        int i2 = r0lVar.p;
        vbj0 vbj0Var = this.d;
        vbj0 vbj0Var2 = this.e;
        nxi nxiVar = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objH);
                if (!((Boolean) vbj0Var2.getValue()).booleanValue()) {
                    return a011Var;
                }
                r0lVar.p = 1;
                objH = nxiVar.h(activity, r0lVar);
                if (objH == yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objH);
                vbj0Var.setValue(Boolean.TRUE);
                this.b.invoke();
                return a011Var;
            }
            vpq0.o(objH);
            mxi mxiVar = (mxi) objH;
            if (kdd.l(mxiVar, ixi.a)) {
                vbj0Var.setValue(Boolean.TRUE);
            } else if (kdd.l(mxiVar, kxi.a)) {
                r0lVar.p = 2;
            } else {
                if (!kdd.l(mxiVar, jxi.a) && !kdd.l(mxiVar, lxi.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                vbj0Var.setValue(Boolean.FALSE);
            }
            return a011Var;
        } finally {
            vbj0Var2.setValue(Boolean.FALSE);
        }
    }

    public final void b() {
        if (((Boolean) this.d.getValue()).booleanValue() || !((Boolean) this.c.getValue()).booleanValue()) {
            return;
        }
        vbj0 vbj0Var = this.e;
        if (((Boolean) vbj0Var.getValue()).booleanValue()) {
            return;
        }
        vbj0Var.setValue(Boolean.TRUE);
    }
}
