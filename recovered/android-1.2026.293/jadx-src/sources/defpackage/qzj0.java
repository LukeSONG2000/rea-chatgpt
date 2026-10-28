package defpackage;

import android.os.Parcelable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qzj0 extends fu21 {
    public final ll90 X;
    public final gh90 Y;
    public final gau Z;
    public final j2u f1;
    public final bga0 g1;
    public final i6u h1;
    public final xko0 i1;
    public final dp90 j1;
    public final Function1 k1;
    public final smw0 l1;
    public final smw0 m1;

    public qzj0(ll90 ll90Var, gh90 gh90Var, gau gauVar, j2u j2uVar, bga0 bga0Var, i6u i6uVar, xko0 xko0Var, dp90 dp90Var, Function1 function1) {
        this.X = ll90Var;
        this.Y = gh90Var;
        this.Z = gauVar;
        this.f1 = j2uVar;
        this.g1 = bga0Var;
        this.h1 = i6uVar;
        this.i1 = xko0Var;
        this.j1 = dp90Var;
        this.k1 = function1;
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        g6u g6uVar = i6uVar.a;
        smw0 smw0VarP = o4a.p(new xyj0(g6uVar.a("card"), g6uVar.b("card"), 2, qm81.l(ll90Var.a, dp90Var), false, null, null));
        this.l1 = smw0VarP;
        this.m1 = smw0VarP;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(iq90 iq90Var, String str, String str2, vwp vwpVar) {
        ozj0 ozj0Var;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof ozj0) {
            ozj0Var = (ozj0) vwpVar;
            int i = ozj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ozj0Var.p = i - Integer.MIN_VALUE;
            } else {
                ozj0Var = new ozj0(this, vwpVar);
            }
        }
        Object objK = ozj0Var.n;
        int i2 = ozj0Var.p;
        if (i2 == 0) {
            vpq0.o(objK);
            oq90 oq90Var = new oq90(iq90Var, str, str2);
            ozj0Var.p = 1;
            j2u j2uVar = this.f1;
            objK = j2uVar.k((dp90) j2uVar.d, new i2u(oq90Var, j2uVar, this.Y, null), oq90Var, ozj0Var);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objK);
        }
        acn acnVar = (acn) objK;
        if (!(acnVar instanceof xbn)) {
            if (acnVar instanceof zbn) {
                do {
                    smw0Var = this.l1;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, xyj0.a((xyj0) value, 0, false, null, ((zbn) acnVar).a, 63)));
            } else {
                if (!(acnVar instanceof ybn)) {
                    il.f();
                    return null;
                }
                this.k1.invoke(((ybn) acnVar).a);
            }
        }
        return a011.a;
    }

    public final void d(int i) {
        while (true) {
            smw0 smw0Var = this.l1;
            Object value = smw0Var.getValue();
            int i2 = i;
            if (smw0Var.l(value, xyj0.a((xyj0) value, i2, false, null, null, 123))) {
                return;
            } else {
                i = i2;
            }
        }
    }
}
