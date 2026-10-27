package defpackage;

import android.os.Parcelable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gl10 extends mwe0 {
    public final bw6 O0;
    public final i3w P0;
    public final h2k Q0;
    public final mq40 R0;
    public final whv S0;
    public final Function1 T0;
    public final g1a0 U0;
    public final g1a0 V0;
    public final pfv X;
    public final pbv Y;
    public final r5k Z;

    public gl10(pfv pfvVar, pbv pbvVar, r5k r5kVar, bw6 bw6Var, i3w i3wVar, h2k h2kVar, mq40 mq40Var, whv whvVar, Function1 function1) {
        this.X = pfvVar;
        this.Y = pbvVar;
        this.Z = r5kVar;
        this.O0 = bw6Var;
        this.P0 = i3wVar;
        this.Q0 = h2kVar;
        this.R0 = mq40Var;
        this.S0 = whvVar;
        this.T0 = function1;
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        g1a0 g1a0VarF = gee.f(new mk10(h2kVar.a("card"), h2kVar.b("card"), 2, xqt.w(pfvVar.a, whvVar), false, null, null));
        this.U0 = g1a0VarF;
        this.V0 = g1a0VarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(viv vivVar, String str, String str2, eng engVar) {
        el10 el10Var;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof el10) {
            el10Var = (el10) engVar;
            int i = el10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                el10Var.p = i - Integer.MIN_VALUE;
            } else {
                el10Var = new el10(this, engVar);
            }
        }
        Object objT = el10Var.n;
        int i2 = el10Var.p;
        if (i2 == 0) {
            er50.z(objT);
            ziv zivVar = new ziv(vivVar, str, str2);
            el10Var.p = 1;
            bw6 bw6Var = this.O0;
            objT = bw6Var.t((whv) bw6Var.e, new gzj((byte) 0, null, zivVar, bw6Var, this.Y), zivVar, el10Var);
            boi boiVar = boi.a;
            if (objT == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objT);
        }
        rle rleVar = (rle) objT;
        if (!(rleVar instanceof ole)) {
            if (rleVar instanceof qle) {
                do {
                    g1a0Var = this.U0;
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, mk10.a((mk10) value, 0, false, null, ((qle) rleVar).a, 63)));
            } else {
                if (!(rleVar instanceof ple)) {
                    n0z.a();
                    return null;
                }
                this.T0.invoke(((ple) rleVar).a);
            }
        }
        return tid0.a;
    }

    public final void d(int i) {
        while (true) {
            g1a0 g1a0Var = this.U0;
            Object value = g1a0Var.getValue();
            int i2 = i;
            if (g1a0Var.k(value, mk10.a((mk10) value, i2, false, null, null, 123))) {
                return;
            } else {
                i = i2;
            }
        }
    }
}
