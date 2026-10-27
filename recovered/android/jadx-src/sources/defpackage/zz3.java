package defpackage;

import android.content.Context;
import android.os.SystemClock;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zz3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ zz3(kqw kqwVar, j14 j14Var, fpw fpwVar, pqw pqwVar, wpw wpwVar, boolean z, a010 a010Var) {
        this.a = (byte) 0;
        this.c = kqwVar;
        this.d = fpwVar;
        this.e = pqwVar;
        this.f = wpwVar;
        this.b = z;
        this.g = a010Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0a2f  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0a83  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02d1  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        lx40 lx40VarA;
        Iterator it;
        float f;
        float f2;
        long j;
        xnm xnmVar;
        long j2;
        float fIntBitsToFloat;
        boolean z;
        float fIntBitsToFloat2;
        long j3;
        ltb0 ltb0Var;
        l6u l6uVar;
        l6u l6uVar2;
        float fFloatValue;
        kw60 tv60Var;
        List list;
        loy loyVar;
        Integer num;
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 2;
        byte b4 = 5;
        byte b5 = 3;
        Object[] objArr = 0;
        boolean z2 = this.b;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        tid0 tid0Var = tid0.a;
        final byte b6 = 1;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                pqw pqwVar = (pqw) obj4;
                wpw wpwVar = (wpw) obj3;
                a010 a010Var = (a010) obj2;
                xnm xnmVar2 = (xnm) obj;
                ((kqw) obj6).a.k();
                fdm fdmVarA = ((fpw) obj5).a();
                nlw nlwVar = wpwVar.a;
                yem yemVar = wpwVar.c;
                yem yemVar2 = wpwVar.d;
                float fK = z2 ? a010Var.k() : 0.0f;
                float f3 = fdmVarA.e;
                long j4 = rkt.b0(pqwVar).l;
                List<sww> list2 = fdmVarA.a;
                for (sww swwVar : list2) {
                    Iterator it2 = swwVar.l.iterator();
                    while (it2.hasNext()) {
                        Iterator it3 = it2;
                        long j5 = ((wub0) it2.next()).a;
                        float f4 = fK;
                        for (lx40 lx40Var : swwVar.a(f3, (int) (j5 >> 32), (int) (j5 & 4294967295L), false)) {
                            xnm.e1(xnmVar2, j4, lx40Var.h(), lx40Var.g(), 0.0f, null, null, 0, 120);
                        }
                        it2 = it3;
                        fK = f4;
                    }
                }
                float f5 = fK;
                long j6 = rkt.b0(pqwVar).l;
                for (sww swwVar2 : list2) {
                    if (swwVar2.p) {
                        j3 = j6;
                        xnm.e1(xnmVar2, j3, (((long) Float.floatToRawIntBits(swwVar2.e)) << 32) | (((long) Float.floatToRawIntBits(swwVar2.c - f3)) & 4294967295L), (((long) Float.floatToRawIntBits(swwVar2.f)) << 32) | (((long) Float.floatToRawIntBits(swwVar2.d.a)) & 4294967295L), 0.0f, null, null, 0, 120);
                    } else {
                        j3 = j6;
                    }
                    j6 = j3;
                }
                for (lx40 lx40Var2 : fdmVarA.k(nlwVar, yemVar)) {
                    xnm.e1(xnmVar2, pqwVar.d, lx40Var2.h(), lx40Var2.g(), 0.0f, null, null, 0, 120);
                }
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    sww swwVar3 = (sww) it4.next();
                    float f6 = swwVar3.e;
                    fub0 fub0Var = swwVar3.i;
                    fdm fdmVar = fdmVarA;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(swwVar3.c - f3)) & 4294967295L);
                    cxw cxwVar = swwVar3.j;
                    if (cxwVar != null) {
                        float f7 = swwVar3.h;
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                        f2 = f6;
                        long jFloatToRawIntBits2 = Float.floatToRawIntBits(f7);
                        int iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat3);
                        float f8 = f3;
                        long j7 = (jFloatToRawIntBits2 << 32) | (((long) iFloatToRawIntBits) & 4294967295L);
                        long j8 = swwVar3.m;
                        if (!(cxwVar instanceof axw)) {
                            if (cxwVar instanceof yww) {
                                yww ywwVar = (yww) cxwVar;
                                float f9 = ywwVar.j;
                                float f10 = ywwVar.e;
                                int i = ywwVar.c;
                                float f11 = ywwVar.d;
                                it = it4;
                                int iG = bya0.G(i);
                                if (iG != 0) {
                                    j2 = j8;
                                    if (iG == 1) {
                                        fIntBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32)) + ywwVar.f;
                                    } else {
                                        n0z.a();
                                    }
                                } else {
                                    j2 = j8;
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32)) + ywwVar.h + f10;
                                }
                                fub0 fub0Var2 = ywwVar.b;
                                if (fub0Var2 != null) {
                                    int iG2 = bya0.G(i);
                                    if (iG2 != 0) {
                                        z = true;
                                        if (iG2 == 1) {
                                            fIntBitsToFloat2 = fIntBitsToFloat + f11 + f10;
                                            j = jFloatToRawIntBits;
                                        } else {
                                            n0z.a();
                                        }
                                    } else {
                                        j = jFloatToRawIntBits;
                                        z = true;
                                        fIntBitsToFloat2 = Float.intBitsToFloat((int) (j7 >> 32));
                                    }
                                    f = f8;
                                    je90.K(xnmVar2, fub0Var2, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(bya0.e(f9, (int) (fub0Var2.c & 4294967295L), 2.0f, Float.intBitsToFloat((int) (j7 & 4294967295L))))) & 4294967295L), 0.0f, 250);
                                } else {
                                    j = jFloatToRawIntBits;
                                    f = f8;
                                }
                                xnmVar = xnmVar2;
                                lma lmaVar = ywwVar.a;
                                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(bya0.e(f9, f11, 2.0f, Float.intBitsToFloat((int) (j7 & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
                                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L);
                                if (lmaVar == lma.b) {
                                    float fM0 = xnmVar.M0(1.0f);
                                    float f12 = fM0 / 2.0f;
                                    long jH = n900.h(jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f12)) & 4294967295L) | (((long) Float.floatToRawIntBits(f12)) << 32));
                                    float f13 = f11 - fM0;
                                    long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L);
                                    float fM02 = xnmVar.M0(2.0f);
                                    xnm.v0(xnmVar, j2, jH, jFloatToRawIntBits5, (((long) Float.floatToRawIntBits(fM02)) << 32) | (((long) Float.floatToRawIntBits(fM02)) & 4294967295L), new yia0(fM0, 0.0f, 0, 0, null, 30), 0.0f, 224);
                                } else {
                                    long j9 = pqwVar.h;
                                    float fM03 = xnmVar.M0(2.0f);
                                    xnm.v0(xnmVar, j9, jFloatToRawIntBits3, jFloatToRawIntBits4, (((long) Float.floatToRawIntBits(fM03)) << 32) | (((long) Float.floatToRawIntBits(fM03)) & 4294967295L), null, 0.0f, 240);
                                    int i2 = (int) (jFloatToRawIntBits3 >> 32);
                                    int i3 = (int) (jFloatToRawIntBits3 & 4294967295L);
                                    long jFloatToRawIntBits6 = (((long) Float.floatToRawIntBits((0.42f * f11) + Float.intBitsToFloat(i2))) << 32) | (((long) Float.floatToRawIntBits((0.69f * f11) + Float.intBitsToFloat(i3))) & 4294967295L);
                                    xnm.r0(xnmVar, pqwVar.i, (((long) Float.floatToRawIntBits((0.51f * f11) + Float.intBitsToFloat(i3))) & 4294967295L) | (((long) Float.floatToRawIntBits((0.22f * f11) + Float.intBitsToFloat(i2))) << 32), jFloatToRawIntBits6, xnmVar.M0(2.0f), 1, null, 0.0f, 480);
                                    xnm.r0(xnmVar, pqwVar.i, jFloatToRawIntBits6, (((long) Float.floatToRawIntBits((0.79f * f11) + Float.intBitsToFloat(i2))) << 32) | (((long) Float.floatToRawIntBits((f11 * 0.31f) + Float.intBitsToFloat(i3))) & 4294967295L), xnmVar.M0(2.0f), 1, null, 0.0f, 480);
                                }
                                if (swwVar3.n) {
                                    xnm xnmVar3 = xnmVar;
                                    if (!swwVar3.o) {
                                        je90.K(xnmVar3, fub0Var, 0L, j, 0.0f, 250);
                                    }
                                    xnmVar = xnmVar3;
                                } else {
                                    float fIntBitsToFloat4 = (((int) (fub0Var.c & 4294967295L)) / 2.0f) + Float.intBitsToFloat((int) (j & 4294967295L));
                                    xnm.r0(xnmVar, mee.c(0.2f, swwVar3.m, 14), (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L), (((long) Float.floatToRawIntBits(f2 + swwVar3.f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L), xnmVar.M0(1.0f), 0, null, 0.0f, 496);
                                }
                                fdmVarA = fdmVar;
                                xnmVar2 = xnmVar;
                                it4 = it;
                                f3 = f;
                            } else {
                                n0z.a();
                            }
                            return null;
                        }
                        je90.K(xnmVar2, ((axw) cxwVar).a, 0L, j7, 0.0f, 250);
                        it = it4;
                        j = jFloatToRawIntBits;
                        f = f8;
                    } else {
                        it = it4;
                        f = f3;
                        f2 = f6;
                        j = jFloatToRawIntBits;
                    }
                    xnmVar = xnmVar2;
                    if (swwVar3.n) {
                    }
                    fdmVarA = fdmVar;
                    xnmVar2 = xnmVar;
                    it4 = it;
                    f3 = f;
                }
                fdm fdmVar2 = fdmVarA;
                xnm xnmVar4 = xnmVar2;
                if (yemVar2 != null) {
                    for (lx40 lx40Var3 : fdmVar2.k(nlwVar, yemVar2)) {
                        long j10 = pqwVar.g;
                        float f14 = lx40Var3.a;
                        float f15 = lx40Var3.d;
                        xnm.r0(xnmVar4, j10, (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L), (((long) Float.floatToRawIntBits(lx40Var3.c)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L), xnmVar4.M0(2.0f), 0, null, 0.0f, 496);
                    }
                }
                if (yemVar.b() && f5 != 0.0f && (lx40VarA = fdmVar2.a(yemVar.b)) != null) {
                    float f16 = lx40VarA.b;
                    xnm.e1(xnmVar4, pqwVar.f, (((long) Float.floatToRawIntBits(lx40VarA.a)) << 32) | (((long) Float.floatToRawIntBits(f16)) & 4294967295L), (((long) Float.floatToRawIntBits(xnmVar4.M0(2.0f))) << 32) | (((long) Float.floatToRawIntBits(Math.max(lx40VarA.d - f16, xnmVar4.M0(1.0f)))) & 4294967295L), f5, null, null, 0, 112);
                }
                return tid0Var;
            case 1:
                fe80 fe80Var = (fe80) obj6;
                String str = (String) obj5;
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                wni wniVar = (wni) obj2;
                gd70 gd70Var = (gd70) obj;
                if (fe80Var.e.e().a.size() > 1 && z2) {
                    he80 he80VarC = fe80Var.c();
                    br0 br0Var = fe80Var.e;
                    he80 he80Var = he80.c;
                    if (he80VarC == he80Var) {
                        if (((Boolean) ((Function1) br0Var.d).invoke(he80.b)).booleanValue()) {
                            na6 na6Var = new na6(wniVar, fe80Var, b6);
                            gut[] gutVarArr = dd70.a;
                            gd70Var.a(oc70.t, new ae(str, na6Var));
                        }
                    } else if (((Boolean) ((Function1) br0Var.d).invoke(he80Var)).booleanValue()) {
                        na6 na6Var2 = new na6(wniVar, fe80Var, b3);
                        gut[] gutVarArr2 = dd70.a;
                        gd70Var.a(oc70.u, new ae(str2, na6Var2));
                    }
                    if (!fe80Var.c) {
                        na6 na6Var3 = new na6(wniVar, fe80Var, b5);
                        gut[] gutVarArr3 = dd70.a;
                        gd70Var.a(oc70.v, new ae(str3, na6Var3));
                    }
                }
                return tid0Var;
            case 2:
                jcu jcuVar = (jcu) obj6;
                b010 b010Var = (b010) obj5;
                puy puyVar = (puy) obj4;
                puy puyVar2 = (puy) obj3;
                wni wniVar2 = (wni) obj2;
                int iK = b010Var.k();
                long j11 = ((k5t) obj).a;
                int i4 = (int) (j11 & 4294967295L);
                b010Var.m(i4);
                if (z2 && ((Boolean) puyVar.getValue()).booleanValue() && ((Boolean) puyVar2.getValue()).booleanValue() && iK != 0 && i4 > iK) {
                    float f17 = i4 - iK;
                    if (f17 > 0.0f && jcuVar != null) {
                        wnm.Q(wniVar2, null, 0, new lp0(jcuVar, f17, objArr == true ? 1 : 0, b5), 3);
                    }
                    if (i4 >= ((int) (j11 >> 32))) {
                        puyVar2.setValue(Boolean.FALSE);
                    }
                }
                return tid0Var;
            case 3:
                final qjc qjcVar = (qjc) obj5;
                final Function1 function1 = (Function1) obj3;
                puy puyVar3 = (puy) obj2;
                b230 b230Var = (b230) obj;
                b230Var.c(true, new zqe(1078430965, new h5b((String) obj4, (byte) 7), true));
                final Object[] objArr6 = objArr2 == true ? 1 : 0;
                asv.F(b230Var, R.string._46a_res_0x7f140484, new Function0() { // from class: jkc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b7 = objArr6;
                        tid0 tid0Var2 = tid0.a;
                        qjc qjcVar2 = qjcVar;
                        Function1 function12 = function1;
                        switch (b7) {
                            case 0:
                                function12.invoke(new xkc(qjcVar2.a));
                                break;
                            default:
                                function12.invoke(new clc(qjcVar2.a));
                                break;
                        }
                        return tid0Var2;
                    }
                }, false, false, false, false, R.drawable.download, 0, 764);
                asv.F(b230Var, R.string._46c_res_0x7f140486, (Function0) obj6, false, false, false, false, R.drawable.pencil, 0, 764);
                if (z2) {
                    if (qjcVar.i == null) {
                        asv.F(b230Var, R.string._487_res_0x7f1404a1, new x5c(puyVar3, (byte) 4), false, false, false, false, R.drawable.share, 0, 764);
                    } else {
                        asv.F(b230Var, R.string._45c_res_0x7f140476, new Function0() { // from class: jkc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b7 = b6;
                                tid0 tid0Var2 = tid0.a;
                                qjc qjcVar2 = qjcVar;
                                Function1 function12 = function1;
                                switch (b7) {
                                    case 0:
                                        function12.invoke(new xkc(qjcVar2.a));
                                        break;
                                    default:
                                        function12.invoke(new clc(qjcVar2.a));
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, false, false, false, false, R.drawable.copy, 0, 764);
                        asv.F(b230Var, R.string._48f_res_0x7f1404a9, new x5c(puyVar3, (byte) 5), true, false, false, false, R.drawable.link, 0, 756);
                    }
                }
                asv.F(b230Var, R.string._462_res_0x7f14047c, new x5c(puyVar3, (byte) 6), true, false, false, false, R.drawable.trash, 0, 756);
                return tid0Var;
            case 4:
                Function0 function0 = (Function0) obj3;
                Function1 function12 = (Function1) obj2;
                rsb0 rsb0Var = (rsb0) obj;
                ((Function1) ((wtt) obj6)).invoke(new bjl(SystemClock.elapsedRealtime(), rsb0Var.a.b.length(), ((rsb0) ((u91) obj5).e.getValue()).a.b.length(), z2 && ((jqg) obj4) != null));
                function0.invoke();
                function12.invoke(new d3f(rsb0Var));
                return tid0Var;
            case 5:
                tph tphVar = (tph) obj6;
                String str4 = (String) obj5;
                Function1 function13 = (Function1) obj2;
                tbu tbuVar = (tbu) obj;
                tbu.E0(tbuVar, null, null, new zqe(-621055892, new q65((Function0) obj4, (byte) 6), true), 3);
                ArrayList arrayListB = tphVar.b(z2);
                tbuVar.F0(arrayListB.size(), new v80((Object) new t2h((byte) 16), (Object) arrayListB, (byte) 17), new x8d(arrayListB, (byte) 3), new zqe(802480018, new qw8(arrayListB, tphVar, (Function1) obj3, b4), true));
                if (str4 != null) {
                    tbu.E0(tbuVar, null, null, new zqe(395526540, new kph(function13, str4, objArr3 == true ? 1 : 0), true), 3);
                }
                return tid0Var;
            case 6:
                giu giuVar = (giu) obj6;
                e010 e010Var = giuVar.o;
                kpg0 kpg0Var = (kpg0) obj5;
                vqb0 vqb0Var = (vqb0) obj4;
                rsb0 rsb0Var2 = (rsb0) obj3;
                w900 w900Var = (w900) obj2;
                l6u l6uVar3 = (l6u) obj;
                giuVar.h = l6uVar3;
                gub0 gub0VarD = giuVar.d();
                if (gub0VarD != null) {
                    gub0VarD.b = l6uVar3;
                }
                if (z2) {
                    if (giuVar.a() == k6r.b) {
                        if (((Boolean) giuVar.l.getValue()).booleanValue() && ((eeu) kpg0Var).c()) {
                            vqb0Var.t();
                        } else {
                            vqb0Var.n();
                        }
                        giuVar.m.setValue(Boolean.valueOf(so90.t(vqb0Var, true)));
                        giuVar.n.setValue(Boolean.valueOf(so90.t(vqb0Var, false)));
                        e010Var.setValue(Boolean.valueOf(wub0.d(rsb0Var2.b)));
                    } else if (giuVar.a() == k6r.c) {
                        e010Var.setValue(Boolean.valueOf(so90.t(vqb0Var, true)));
                    }
                    gm7.I(giuVar, rsb0Var2, w900Var);
                    gub0 gub0VarD2 = giuVar.d();
                    if (gub0VarD2 != null && (ltb0Var = giuVar.e) != null && giuVar.b() && (l6uVar = gub0VarD2.b) != null && l6uVar.f() && (l6uVar2 = gub0VarD2.c) != null) {
                        fub0 fub0Var3 = gub0VarD2.a;
                        jm6 jm6Var = new jm6(l6uVar, (byte) 19);
                        lx40 lx40VarD0 = dug0.d0(l6uVar);
                        lx40 lx40VarO = l6uVar.o(l6uVar2, false);
                        if (b79.u((ltb0) ltb0Var.a.b.get(), ltb0Var)) {
                            ltb0Var.b.g(rsb0Var2, w900Var, fub0Var3, jm6Var, lx40VarD0, lx40VarO);
                        }
                    }
                }
                return tid0Var;
            case 7:
                return new her((Context) obj, (yfl) obj6, z2, new cvq((ldr) obj5, (akf0) obj4, (Function0) obj3, (Function0) obj2, (byte) 2));
            case 8:
                lsu lsuVar = (lsu) obj6;
                Function0 function02 = (Function0) obj5;
                Function0 function03 = (Function0) obj4;
                Function0 function04 = (Function0) obj3;
                Function0 function05 = (Function0) obj2;
                b230 b230Var2 = (b230) obj;
                if (!rmy.c(lsuVar)) {
                    if (z2) {
                        String str5 = lsuVar.h;
                        zju.Companion.getClass();
                        if (!(str5 == null ? false : str5.equals("deep_research_report"))) {
                            asv.F(b230Var2, lsuVar.g == imo.b ? R.string.f3 : R.string.cd, function02, false, false, false, false, R.drawable.download, 0, 764);
                            b230Var2 = b230Var2;
                        }
                    }
                }
                asv.F(b230Var2, R.string.b6, function03, false, false, false, false, R.drawable.chat, 0, 764);
                final umy umyVarA = rmy.a(lsuVar);
                if (umyVarA != null) {
                    final Object[] objArr7 = objArr4 == true ? 1 : 0;
                    b230.e(b230Var2, function05, null, false, false, false, false, false, null, new zqe(-2090705706, new Function2() { // from class: cuu
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj7, Object obj8) {
                            byte b7 = objArr7;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            umy umyVar = umyVarA;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj7;
                                    int iIntValue = ((Integer) obj8).intValue();
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        ttt.r(umyVar.a);
                                        yqr.b(zn40.P(R.drawable.design_logo_google_drive, 0, f1qVar), null, d.a(qiyVar, "<anonymous>"), mee.l, f1qVar, 3128, 4);
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj7;
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else if (tmy.a[umyVar.a.ordinal()] != 1) {
                                        n0z.a();
                                    } else {
                                        xtb0.b(u650.r(R.string.e5, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), null, new zqe(121220839, new Function2() { // from class: cuu
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj7, Object obj8) {
                            byte b7 = b6;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            umy umyVar = umyVarA;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj7;
                                    int iIntValue = ((Integer) obj8).intValue();
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        ttt.r(umyVar.a);
                                        yqr.b(zn40.P(R.drawable.design_logo_google_drive, 0, f1qVar), null, d.a(qiyVar, "<anonymous>"), mee.l, f1qVar, 3128, 4);
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj7;
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else if (tmy.a[umyVar.a.ordinal()] != 1) {
                                        n0z.a();
                                    } else {
                                        xtb0.b(u650.r(R.string.e5, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 766);
                }
                if (!rmy.c(lsuVar)) {
                    asv.F(b230Var2, R.string.bd, function04, true, false, false, false, R.drawable.trash, 0, 756);
                }
                return tid0Var;
            case 9:
                nmx nmxVar = (nmx) obj6;
                mhx mhxVar = (mhx) obj5;
                qkx qkxVar = (qkx) obj4;
                mhx mhxVar2 = (mhx) obj3;
                ngh nghVar = (ngh) obj2;
                glx glxVar = (glx) obj;
                if (z2) {
                    nmxVar.z(new blx(mhxVar, glxVar));
                } else if (qkxVar != null) {
                    qkxVar.z(new ekx(1, mhxVar2, glxVar, nghVar.m()));
                }
                return tid0Var;
            case 10:
                j51 j51Var = (j51) obj5;
                puy puyVar4 = (puy) obj4;
                x0a0 x0a0Var = (x0a0) obj3;
                puy puyVar5 = (puy) obj2;
                ft50 ft50Var = (ft50) obj;
                if (((tsx) obj6) == null) {
                    fFloatValue = ((Boolean) puyVar4.getValue()).booleanValue() ? ((Number) x0a0Var.getValue()).floatValue() : ((Boolean) puyVar5.getValue()).booleanValue() ? 1.0f : 0.0f;
                }
                ft50Var.b(fFloatValue);
                if (((Boolean) puyVar4.getValue()).booleanValue()) {
                    ft50Var.j(((Number) j51Var.d()).floatValue());
                    ft50Var.k(((Number) j51Var.d()).floatValue());
                    ft50Var.r(o650.b(0.5f, z2 ? 0.0f : 1.0f));
                }
                return tid0Var;
            case 11:
                fo70 fo70Var = (fo70) obj6;
                mt70.b((mt70) obj, fo70Var.b, false, new zqe(-858117086, new b1((Boolean) obj5, (be6) obj4, (ot70) obj3, fo70Var, (Function1) obj2, this.b), true), 14);
                return tid0Var;
            case 12:
                fo70 fo70Var2 = (fo70) obj6;
                mt70.b((mt70) obj, fo70Var2.b, false, new zqe(-1856626852, new b1((Function0) obj5, (ot70) obj4, (be6) obj3, fo70Var2, (Function1) obj2, this.b), true), 14);
                return tid0Var;
            case 13:
                mt70.b((mt70) obj, null, false, new zqe(-209287138, new b1((r3t) obj6, (String) obj5, (Function2) obj4, (Integer) obj3, (Function0) obj2, this.b), true), 15);
                return tid0Var;
            case 14:
                final gx30 gx30Var = (gx30) obj6;
                final Function1 function14 = (Function1) obj5;
                final ls60 ls60Var = (ls60) obj4;
                rsv rsvVar = (rsv) obj3;
                rsv rsvVar2 = (rsv) obj2;
                tbu tbuVar2 = (tbu) obj;
                boolean zI = gx30Var.i();
                String str6 = gx30Var.p;
                if (!zI && gx30Var.e().isEmpty() && str6 == null) {
                    final Object[] objArr8 = objArr5 == true ? 1 : 0;
                    tbu.E0(tbuVar2, "empty-state", null, new zqe(-1654181560, new Function3() { // from class: ex30
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            byte b7 = objArr8;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            qnz qnzVar = qwe.a;
                            Function1 function15 = function14;
                            gx30 gx30Var2 = gx30Var;
                            switch (b7) {
                                case 0:
                                    y9u y9uVar = (y9u) obj7;
                                    f1q f1qVar = (f1q) obj8;
                                    int iIntValue = ((Integer) obj9).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= f1qVar.h(y9uVar) ? 4 : 2;
                                    }
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        f1qVar.d0();
                                    } else {
                                        tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(y9u.d(y9uVar));
                                        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                                        int iHashCode = Long.hashCode(f1qVar.T);
                                        b620 b620VarN = f1qVar.n();
                                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                                        jwe.L.getClass();
                                        fcf fcfVar = iwe.b;
                                        f1qVar.o0();
                                        if (f1qVar.S) {
                                            f1qVar.m(fcfVar);
                                        } else {
                                            f1qVar.x0();
                                        }
                                        d260.o(f1qVar, jheVarA, iwe.f);
                                        d260.o(f1qVar, b620VarN, iwe.e);
                                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                                        d260.m(f1qVar, iwe.h);
                                        d260.o(f1qVar, tiyVarC, iwe.d);
                                        kw30 kw30Var = gx30Var2.k;
                                        String str7 = gx30Var2.l;
                                        boolean zH = f1qVar.h(function15);
                                        Object objV = f1qVar.V();
                                        if (zH || objV == qnzVar) {
                                            objV = new vgz(function15, (byte) 21);
                                            f1qVar.u0(objV);
                                        }
                                        p990.j(kw30Var, (Function1) objV, ls60Var, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                        boolean zH2 = f1qVar.h(function15);
                                        Object objV2 = f1qVar.V();
                                        if (zH2 || objV2 == qnzVar) {
                                            objV2 = new rt20(function15, (byte) 11);
                                            f1qVar.u0(objV2);
                                        }
                                        Function0 function06 = (Function0) objV2;
                                        boolean zJ0 = wca0.j0(str7);
                                        kw30 kw30Var2 = kw30.b;
                                        kw30 kw30Var3 = kw30.c;
                                        p990.i(!zJ0 ? R.string._1371_res_0x7f1414ed : kw30Var == kw30Var3 ? R.string._1373_res_0x7f1414ef : kw30Var == kw30Var2 ? R.string._136a_res_0x7f1414e6 : R.string._136c_res_0x7f1414e8, !wca0.j0(str7) ? R.string._1370_res_0x7f1414ec : kw30Var == kw30Var3 ? R.string._1372_res_0x7f1414ee : kw30Var == kw30Var2 ? R.string._1369_res_0x7f1414e5 : R.string._136b_res_0x7f1414e7, 0, f1qVar, d.a(qiyVar, "<anonymous>").x(gkf.X(sh70.e(1.0f, b.f(qiyVar, 1.0f), true), 32.0f, 0.0f, 2)), function06, wca0.j0(str7) && kw30Var != kw30Var3);
                                        f1qVar.s(true);
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj8;
                                    int iIntValue2 = ((Integer) obj9).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar2.d0();
                                    } else {
                                        kw30 kw30Var4 = gx30Var2.k;
                                        boolean zH3 = f1qVar2.h(function15);
                                        Object objV3 = f1qVar2.V();
                                        if (zH3 || objV3 == qnzVar) {
                                            objV3 = new vgz(function15, (byte) 22);
                                            f1qVar2.u0(objV3);
                                        }
                                        p990.j(kw30Var4, (Function1) objV3, ls60Var, d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 2);
                } else {
                    tbu.E0(tbuVar2, "filters", null, new zqe(1498238125, new Function3() { // from class: ex30
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            byte b7 = b6;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            qnz qnzVar = qwe.a;
                            Function1 function15 = function14;
                            gx30 gx30Var2 = gx30Var;
                            switch (b7) {
                                case 0:
                                    y9u y9uVar = (y9u) obj7;
                                    f1q f1qVar = (f1q) obj8;
                                    int iIntValue = ((Integer) obj9).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= f1qVar.h(y9uVar) ? 4 : 2;
                                    }
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        f1qVar.d0();
                                    } else {
                                        tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(y9u.d(y9uVar));
                                        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                                        int iHashCode = Long.hashCode(f1qVar.T);
                                        b620 b620VarN = f1qVar.n();
                                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                                        jwe.L.getClass();
                                        fcf fcfVar = iwe.b;
                                        f1qVar.o0();
                                        if (f1qVar.S) {
                                            f1qVar.m(fcfVar);
                                        } else {
                                            f1qVar.x0();
                                        }
                                        d260.o(f1qVar, jheVarA, iwe.f);
                                        d260.o(f1qVar, b620VarN, iwe.e);
                                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                                        d260.m(f1qVar, iwe.h);
                                        d260.o(f1qVar, tiyVarC, iwe.d);
                                        kw30 kw30Var = gx30Var2.k;
                                        String str7 = gx30Var2.l;
                                        boolean zH = f1qVar.h(function15);
                                        Object objV = f1qVar.V();
                                        if (zH || objV == qnzVar) {
                                            objV = new vgz(function15, (byte) 21);
                                            f1qVar.u0(objV);
                                        }
                                        p990.j(kw30Var, (Function1) objV, ls60Var, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                                        boolean zH2 = f1qVar.h(function15);
                                        Object objV2 = f1qVar.V();
                                        if (zH2 || objV2 == qnzVar) {
                                            objV2 = new rt20(function15, (byte) 11);
                                            f1qVar.u0(objV2);
                                        }
                                        Function0 function06 = (Function0) objV2;
                                        boolean zJ0 = wca0.j0(str7);
                                        kw30 kw30Var2 = kw30.b;
                                        kw30 kw30Var3 = kw30.c;
                                        p990.i(!zJ0 ? R.string._1371_res_0x7f1414ed : kw30Var == kw30Var3 ? R.string._1373_res_0x7f1414ef : kw30Var == kw30Var2 ? R.string._136a_res_0x7f1414e6 : R.string._136c_res_0x7f1414e8, !wca0.j0(str7) ? R.string._1370_res_0x7f1414ec : kw30Var == kw30Var3 ? R.string._1372_res_0x7f1414ee : kw30Var == kw30Var2 ? R.string._1369_res_0x7f1414e5 : R.string._136b_res_0x7f1414e7, 0, f1qVar, d.a(qiyVar, "<anonymous>").x(gkf.X(sh70.e(1.0f, b.f(qiyVar, 1.0f), true), 32.0f, 0.0f, 2)), function06, wca0.j0(str7) && kw30Var != kw30Var3);
                                        f1qVar.s(true);
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj8;
                                    int iIntValue2 = ((Integer) obj9).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar2.d0();
                                    } else {
                                        kw30 kw30Var4 = gx30Var2.k;
                                        boolean zH3 = f1qVar2.h(function15);
                                        Object objV3 = f1qVar2.V();
                                        if (zH3 || objV3 == qnzVar) {
                                            objV3 = new vgz(function15, (byte) 22);
                                            f1qVar2.u0(objV3);
                                        }
                                        p990.j(kw30Var4, (Function1) objV3, ls60Var, d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 2);
                    if (gx30Var.i()) {
                        for (int i5 = 0; i5 < 2; i5++) {
                            tbu.E0(tbuVar2, null, null, obi.b0, 3);
                        }
                    } else {
                        List listE = gx30Var.e();
                        tbuVar2.F0(listE.size(), new rws(new dl30((byte) 23), listE, b2), new jm30((byte) 5, listE, false), new zqe(802480018, new fx30(listE, gx30Var, function14, this.b, rsvVar, rsvVar2), true));
                        if (str6 != null) {
                            tbu.E0(tbuVar2, null, null, new zqe(491308968, new mt20(str6, function14, gx30Var, (byte) 9), true), 3);
                        }
                    }
                }
                return tid0Var;
            case 15:
                String str7 = (String) obj6;
                sq5 sq5Var = (sq5) obj5;
                tw60 tw60Var = (tw60) obj4;
                wq5 wq5Var = (wq5) obj3;
                puy puyVar6 = (puy) obj2;
                kw60 kw60Var = (kw60) obj;
                if (kw60Var instanceof rv60) {
                    ((Function2) puyVar6.getValue()).invoke(str7, sq5Var.d());
                }
                if (!(kw60Var instanceof sv60)) {
                    if (kw60Var instanceof tv60) {
                        int iIntValue = ((tv60) kw60Var).a;
                        String str8 = wq5Var.d;
                        ooy ooyVar = sq5Var instanceof ooy ? (ooy) sq5Var : null;
                        if (ooyVar != null && (list = ooyVar.d) != null && (loyVar = (loy) fee.I0(iIntValue, list)) != null && (num = loyVar.b) != null) {
                            iIntValue = num.intValue();
                        }
                        tv60Var = new tv60(iIntValue, str8);
                    }
                    tw60Var.z(kw60Var);
                    return tid0Var;
                }
                sv60 sv60Var = (sv60) kw60Var;
                tv60Var = new sv60(sv60Var.a, sv60Var.b, z2);
                kw60Var = tv60Var;
                tw60Var.z(kw60Var);
                return tid0Var;
            default:
                phj phjVar = (phj) obj6;
                pbv pbvVar = (pbv) obj5;
                return new lke0(pbvVar, (qbv) phjVar.j.get(), phjVar.b(), (f6k) phjVar.C.get(), (i3w) phjVar.u.get(), phjVar.f, (jgg0) phjVar.l0.get(), this.b, fgt.S(phjVar.a, pbvVar), new wra0(1, phjVar.c(), vcv.class, "onVerificationSucceeded", "onVerificationSucceeded(Lcom/stripe/android/model/ConsumerSessionRefresh;)V", 0, (byte) 25), (Function0) obj4, (Function0) obj3, (Function1) obj2);
        }
    }

    public /* synthetic */ zz3(Object obj, Object obj2, Object obj3, Object obj4, typ typVar, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = typVar;
        this.b = z;
    }

    public /* synthetic */ zz3(Object obj, Object obj2, Object obj3, boolean z, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ zz3(Object obj, Object obj2, boolean z, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ zz3(Object obj, boolean z, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ zz3(boolean z, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }
}
