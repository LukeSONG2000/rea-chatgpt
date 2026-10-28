package defpackage;

import java.io.IOException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z3u implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ z3u(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws IOException {
        jsz jszVar;
        tsz tszVar;
        String str;
        ig01 ig01Var;
        tmq0 tmq0Var;
        String str2;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        boolean z = true;
        Object obj5 = this.c;
        boolean z2 = false;
        switch (b) {
            case 0:
                lk60 lk60Var = (lk60) obj;
                oxo0 oxo0Var = (oxo0) obj3;
                oxo0 oxo0Var2 = (oxo0) obj5;
                oxo0 oxo0Var3 = (oxo0) obj4;
                if (lk60Var instanceof avm0) {
                    oxo0Var3.a++;
                } else if ((lk60Var instanceof bvm0) || (lk60Var instanceof zum0)) {
                    oxo0Var3.a--;
                } else if (lk60Var instanceof fo30) {
                    oxo0Var2.a++;
                } else if (lk60Var instanceof go30) {
                    oxo0Var2.a--;
                } else if (lk60Var instanceof ja10) {
                    oxo0Var.a++;
                } else if (lk60Var instanceof ka10) {
                    oxo0Var.a--;
                }
                boolean z3 = oxo0Var3.a > 0;
                boolean z4 = oxo0Var2.a > 0;
                boolean z5 = oxo0Var.a > 0;
                a4u a4uVar = (a4u) obj2;
                if (a4uVar.p != z3) {
                    a4uVar.p = z3;
                    z2 = true;
                }
                if (a4uVar.q != z4) {
                    a4uVar.q = z4;
                    z2 = true;
                }
                if (a4uVar.r != z5) {
                    a4uVar.r = z5;
                } else {
                    z = z2;
                }
                if (z) {
                    pt61.q0(a4uVar);
                }
                break;
            case 1:
                z1r0 z1r0Var = (z1r0) obj5;
                sl70 sl70Var = ((lsz) obj2).b;
                if (twpVar instanceof jsz) {
                    jszVar = (jsz) twpVar;
                    int i = jszVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        jszVar.o = i - Integer.MIN_VALUE;
                    } else {
                        jszVar = new jsz(this, twpVar);
                    }
                }
                Object obj6 = jszVar.n;
                int i2 = jszVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        str = jszVar.r;
                        tszVar = jszVar.q;
                        vpq0.o(obj6);
                    } else if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj6);
                    }
                    break;
                } else {
                    vpq0.o(obj6);
                    i6j0 i6j0Var = (i6j0) obj;
                    tszVar = (tsz) i6j0Var.a;
                    str = (String) i6j0Var.b;
                    oct0 oct0VarP = k2b0.p(tszVar, z1r0Var);
                    jszVar.q = tszVar;
                    jszVar.r = str;
                    jszVar.o = 1;
                    if (((g510) obj4).emit(oct0VarP, jszVar) == yfsVar) {
                    }
                }
                if (tszVar == null && !(z1r0Var instanceof j6v)) {
                    String strP = u081.p(str);
                    if (!s4x0.k0(strP) && (kfx.m((x3x0) sl70Var.getValue(), R.string.bea, strP, false) || kfx.m((x3x0) sl70Var.getValue(), R.string.be6, strP, false) || kfx.m((x3x0) sl70Var.getValue(), R.string.be4, strP, false) || kfx.m((x3x0) sl70Var.getValue(), R.string.be5, strP, false) || kfx.m((x3x0) sl70Var.getValue(), R.string.bc0, strP, false) || kfx.m((x3x0) sl70Var.getValue(), R.string.bab, strP, false))) {
                        jszVar.q = null;
                        jszVar.r = null;
                        jszVar.o = 2;
                        if (((irz) obj3).a(false, jszVar) == yfsVar) {
                        }
                    }
                }
                break;
            default:
                qxo0 qxo0Var = (qxo0) obj5;
                if (twpVar instanceof ig01) {
                    ig01Var = (ig01) twpVar;
                    int i3 = ig01Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ig01Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ig01Var = new ig01(this, twpVar);
                    }
                }
                Object obj7 = ig01Var.n;
                int i4 = ig01Var.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        str2 = ig01Var.r;
                        tmq0Var = ig01Var.q;
                        vpq0.o(obj7);
                    } else if (i4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj7);
                    }
                    break;
                } else {
                    vpq0.o(obj7);
                    i6j0 i6j0Var2 = (i6j0) obj;
                    tmq0Var = (tmq0) i6j0Var2.a;
                    str2 = (String) i6j0Var2.b;
                    g8t0 g8t0Var = jg01.c;
                    oct0 oct0VarJ = ew61.j(tmq0Var);
                    ig01Var.q = tmq0Var;
                    ig01Var.r = str2;
                    ig01Var.o = 1;
                    if (((g510) obj4).emit(oct0VarJ, ig01Var) == yfsVar) {
                    }
                }
                if (((tmq0Var instanceof smq0) || (tmq0Var instanceof edn0)) && !kdd.l(str2, qxo0Var.a)) {
                    g8t0 g8t0Var2 = jg01.c;
                    sl70 sl70Var2 = ((jg01) obj3).b;
                    String strT = t4a.T(u081.p(str2));
                    if (strT != null && (kfx.m((x3x0) sl70Var2.getValue(), R.string._1d99_res_0x7f131f89, strT, false) || kfx.m((x3x0) sl70Var2.getValue(), R.string._1d2e_res_0x7f131f1e, strT, false) || kfx.m((x3x0) sl70Var2.getValue(), R.string._1d87_res_0x7f131f77, strT, false) || kfx.m((x3x0) sl70Var2.getValue(), R.string._1d4c_res_0x7f131f3c, strT, false) || kfx.m((x3x0) sl70Var2.getValue(), R.string._1d92_res_0x7f131f82, strT, false) || kfx.m((x3x0) sl70Var2.getValue(), R.string._1d98_res_0x7f131f88, strT, false))) {
                        qxo0Var.a = str2;
                        ig01Var.q = null;
                        ig01Var.r = null;
                        ig01Var.o = 2;
                        if (((zf01) obj2).b(false, ig01Var) == yfsVar) {
                        }
                    }
                }
                break;
        }
        return a011Var;
    }
}
