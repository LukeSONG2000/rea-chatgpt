package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class akq {
    public final wu51 a;

    public akq(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
    
        if (r7 == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        zjq zjqVar;
        if (vwpVar instanceof zjq) {
            zjqVar = (zjq) vwpVar;
            int i = zjqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zjqVar.p = i - Integer.MIN_VALUE;
            } else {
                zjqVar = new zjq(this, vwpVar);
            }
        }
        Object objJ = zjqVar.n;
        int i2 = zjqVar.p;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objJ);
                go goVar = new go((byte) 4);
                zjqVar.p = 1;
                objJ = this.a.j(goVar, zjqVar);
                if (objJ != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 == 1) {
                vpq0.o(objJ);
            } else {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objJ);
                bw9 bw9Var = new bw9((eya) objJ);
                try {
                    hoe0 hoe0Var = new hoe0(y0a0.r(dz60.a, yjq.Companion.serializer(), bw9Var));
                    bw9Var.close();
                    return hoe0Var;
                } finally {
                }
            }
            ioe0 ioe0Var = (ioe0) objJ;
            if (!(ioe0Var instanceof hoe0)) {
                if (ioe0Var instanceof coe0) {
                    return ioe0Var;
                }
                il.f();
                return null;
            }
            vv30 vv30Var = (vv30) ((hoe0) ioe0Var).a;
            if (kdd.l(vv30Var.f(), cx30.g)) {
                return new hoe0(null);
            }
            zjqVar.p = 2;
            objJ = cw30.i(vv30Var, zjqVar);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            sqo.s(zjqVar.getContext());
            return e2 instanceof SerializationException ? new foe0(e2) : new eoe0(e2);
        }
    }
}
