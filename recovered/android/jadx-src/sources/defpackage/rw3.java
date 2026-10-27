package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rw3 implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ rw3(ozt oztVar, int i, boolean z, boolean z2, mee meeVar, mee meeVar2, Function0 function0, Function0 function02, Function0 function03, int i2) {
        this.f = oztVar;
        this.e = i;
        this.b = z;
        this.c = z2;
        this.g = meeVar;
        this.h = meeVar2;
        this.i = function0;
        this.d = function02;
        this.j = function03;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        int i = this.e;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.j;
        Object obj4 = this.d;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ww3.r((j3f0) obj8, (Set) obj7, (Uri) obj6, this.b, this.c, (Function0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                vqb0 vqb0Var = (vqb0) obj8;
                giu giuVar = (giu) obj7;
                Function1 function1 = (Function1) obj4;
                rsb0 rsb0Var = (rsb0) obj6;
                w900 w900Var = (w900) obj5;
                qlk qlkVar = (qlk) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    fmi fmiVar = new fmi(giuVar, function1, rsb0Var, w900Var, qlkVar, this.e);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, fmiVar, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    f1qVar.s(true);
                    k6r k6rVarA = giuVar.a();
                    k6r k6rVar = k6r.a;
                    boolean z = this.b;
                    gm7.x(vqb0Var, k6rVarA != k6rVar && giuVar.c() != null && giuVar.c().f() && z, f1qVar, 0);
                    if (giuVar.a() == k6r.c && !this.c && z) {
                        f1qVar.k0(-714666198);
                        gm7.y(vqb0Var, f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-714589318);
                        f1qVar.s(false);
                    }
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                rit.c((ozt) obj8, this.e, this.b, this.c, (mee) obj7, (mee) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                d600 d600Var = (d600) obj8;
                List list = (List) obj7;
                mvb0 mvb0Var = (mvb0) obj6;
                e600 e600Var = (e600) obj5;
                String str = (String) obj4;
                final b010 b010Var = (b010) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    ArrayList arrayList = d600Var.b.b;
                    final int i2 = this.e;
                    puy puyVarP = ne90.p((e1a0) arrayList.get(i2), f1qVar2, 0);
                    tiy tiyVarA = jbi0.A(b.h(qiyVar, 56.0f), (hlp) list.get(i2));
                    boolean zF = f1qVar2.f(i2);
                    final boolean z2 = this.b;
                    boolean zI = zF | f1qVar2.i(z2);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zI || objV == qnzVar) {
                        objV = new Function1() { // from class: g600
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                llp llpVar = (llp) obj9;
                                boolean zB = llpVar.b();
                                b010 b010Var2 = b010Var;
                                if (zB) {
                                    b010Var2.m(i2);
                                } else if (!llpVar.b() && z2) {
                                    b010Var2.m(-1);
                                }
                                return tid0.a;
                            }
                        };
                        f1qVar2.u0(objV);
                    }
                    tiy tiyVarH = dug0.H(tiyVarA, (Function1) objV);
                    boolean zF2 = f1qVar2.f(i2) | f1qVar2.h(puyVarP) | f1qVar2.j(list) | f1qVar2.j(d600Var);
                    Object objV2 = f1qVar2.V();
                    if (zF2 || objV2 == qnzVar) {
                        objV2 = new i600(i2, list, d600Var, puyVarP);
                        f1qVar2.u0(objV2);
                    }
                    tiy tiyVarA2 = a.a(ogt.C(tiyVarH, (Function1) objV2), "OTP-" + i2);
                    Object objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                        objV3 = new hjz((byte) 19);
                        f1qVar2.u0(objV3);
                    }
                    tiy tiyVarB = uc70.b(tiyVarA2, false, (Function1) objV3);
                    if (i2 == 0) {
                        f1qVar2.k0(564095975);
                        boolean zJ = f1qVar2.j(d600Var);
                        Object objV4 = f1qVar2.V();
                        if (zJ || objV4 == qnzVar) {
                            objV4 = new b600(d600Var, (byte) 1);
                            f1qVar2.u0(objV4);
                        }
                        tiyVarB = uc70.b(tiyVarB, false, (Function1) objV4);
                    } else {
                        f1qVar2.k0(556860079);
                    }
                    f1qVar2.s(false);
                    tut.l((String) puyVarP.getValue(), z2, mvb0Var, d600Var, i2, list, tiyVarB, this.c, e600Var, str, f1qVar2, Barcode.FORMAT_AZTEC);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                fgt.w((xn10) obj8, this.b, this.c, (ur00) obj7, (tiy) obj3, (Function3) obj6, (Function0) obj5, (zqe) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                tut.p((h330) obj8, (tr30) obj7, (Function1) obj4, (Function1) obj6, (Function1) obj5, (Function1) obj3, this.b, this.c, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ym90.i((fmf0) obj8, (fmf0) obj7, (String) obj6, (h6n) obj5, this.b, (Function1) obj4, this.c, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rw3(d600 d600Var, int i, List list, boolean z, mvb0 mvb0Var, boolean z2, e600 e600Var, String str, b010 b010Var) {
        this.f = d600Var;
        this.e = i;
        this.g = list;
        this.b = z;
        this.h = mvb0Var;
        this.c = z2;
        this.i = e600Var;
        this.d = str;
        this.j = b010Var;
    }

    public /* synthetic */ rw3(xn10 xn10Var, boolean z, boolean z2, ur00 ur00Var, tiy tiyVar, Function3 function3, Function0 function0, zqe zqeVar, int i) {
        this.f = xn10Var;
        this.b = z;
        this.c = z2;
        this.g = ur00Var;
        this.j = tiyVar;
        this.h = function3;
        this.i = function0;
        this.d = zqeVar;
        this.e = i;
    }

    public /* synthetic */ rw3(h330 h330Var, tr30 tr30Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z, boolean z2, int i) {
        this.f = h330Var;
        this.g = tr30Var;
        this.d = function1;
        this.h = function12;
        this.i = function13;
        this.j = function14;
        this.b = z;
        this.c = z2;
        this.e = i;
    }

    public /* synthetic */ rw3(vqb0 vqb0Var, giu giuVar, boolean z, boolean z2, Function1 function1, rsb0 rsb0Var, w900 w900Var, qlk qlkVar, int i) {
        this.f = vqb0Var;
        this.g = giuVar;
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.h = rsb0Var;
        this.i = w900Var;
        this.j = qlkVar;
        this.e = i;
    }

    public /* synthetic */ rw3(j3f0 j3f0Var, Set set, Uri uri, boolean z, boolean z2, Function0 function0, Function1 function1, tiy tiyVar, int i) {
        this.f = j3f0Var;
        this.g = set;
        this.h = uri;
        this.b = z;
        this.c = z2;
        this.i = function0;
        this.d = function1;
        this.j = tiyVar;
        this.e = i;
    }

    public /* synthetic */ rw3(fmf0 fmf0Var, fmf0 fmf0Var2, String str, h6n h6nVar, boolean z, Function1 function1, boolean z2, tiy tiyVar, int i) {
        this.f = fmf0Var;
        this.g = fmf0Var2;
        this.h = str;
        this.i = h6nVar;
        this.b = z;
        this.d = function1;
        this.c = z2;
        this.j = tiyVar;
        this.e = i;
    }
}
