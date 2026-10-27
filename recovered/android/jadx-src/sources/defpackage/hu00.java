package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hu00 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ hu00(jcu jcuVar, Function1 function1, Function0 function0, hlp hlpVar, puy puyVar, puy puyVar2) {
        this.a = (byte) 14;
        this.c = jcuVar;
        this.b = function1;
        this.d = function0;
        this.e = hlpVar;
        this.f = puyVar;
        this.g = puyVar2;
    }

    private final Object D(Object obj, Object obj2, Object obj3) {
        fyf0 fyf0Var = (fyf0) this.c;
        gyf0 gyf0Var = (gyf0) this.d;
        si0 si0Var = (si0) this.e;
        f9g0 f9g0Var = (f9g0) this.f;
        Function1 function1 = (Function1) this.b;
        f7m f7mVar = (f7m) this.g;
        oc6 oc6Var = (oc6) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str = f7mVar.a;
            qiy qiyVar = qiy.a;
            g9g0.a(fyf0Var, gyf0Var, si0Var, f9g0Var, function1, str, d.a(qiyVar, "VoiceUnifiedNuxPicker").x(uhb0.e0(b.j(b.f(qiyVar, 1.0f), oc6Var.c(), 0.0f, 2), uhb0.R(f1qVar), false, 14)), f1qVar, 64);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object E(Object obj, Object obj2, Object obj3) {
        final yyf yyfVar = (yyf) this.c;
        final wni wniVar = (wni) this.d;
        final Function1 function1 = (Function1) this.b;
        final Function1 function12 = (Function1) this.e;
        final Function1 function13 = (Function1) this.f;
        final Function1 function14 = (Function1) this.g;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            tiy tiyVarA = a.a(qiy.a, "wallet_screen_menu_sheet_tag");
            boolean zJ = f1qVar.j(wniVar) | f1qVar.j(function1) | f1qVar.h(function12) | f1qVar.j(yyfVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                final byte b = 0;
                objV = new Function0() { // from class: ncg0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        wni wniVar2 = wniVar;
                        switch (b2) {
                            case 0:
                                wnm.Q(wniVar2, null, 0, new pcg0(function1, function12, yyfVar, null, (byte) 0), 3);
                                break;
                            case 1:
                                wnm.Q(wniVar2, null, 0, new pcg0(function1, function12, yyfVar, null, (byte) 1), 3);
                                break;
                            default:
                                wnm.Q(wniVar2, null, 0, new pcg0(function1, function12, yyfVar, null, (byte) 2), 3);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zJ2 = f1qVar.j(wniVar) | f1qVar.j(function1) | f1qVar.h(function13) | f1qVar.j(yyfVar);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                final byte b2 = 1;
                Function0 function02 = new Function0() { // from class: ncg0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        wni wniVar2 = wniVar;
                        switch (b22) {
                            case 0:
                                wnm.Q(wniVar2, null, 0, new pcg0(function1, function13, yyfVar, null, (byte) 0), 3);
                                break;
                            case 1:
                                wnm.Q(wniVar2, null, 0, new pcg0(function1, function13, yyfVar, null, (byte) 1), 3);
                                break;
                            default:
                                wnm.Q(wniVar2, null, 0, new pcg0(function1, function13, yyfVar, null, (byte) 2), 3);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(function02);
                objV2 = function02;
            }
            Function0 function03 = (Function0) objV2;
            boolean zJ3 = f1qVar.j(wniVar) | f1qVar.j(function1) | f1qVar.h(function14) | f1qVar.j(yyfVar);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                final byte b3 = 2;
                Function0 function04 = new Function0() { // from class: ncg0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b22 = b3;
                        tid0 tid0Var = tid0.a;
                        wni wniVar2 = wniVar;
                        switch (b22) {
                            case 0:
                                wnm.Q(wniVar2, null, 0, new pcg0(function1, function14, yyfVar, null, (byte) 0), 3);
                                break;
                            case 1:
                                wnm.Q(wniVar2, null, 0, new pcg0(function1, function14, yyfVar, null, (byte) 1), 3);
                                break;
                            default:
                                wnm.Q(wniVar2, null, 0, new pcg0(function1, function14, yyfVar, null, (byte) 2), 3);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(function04);
                objV3 = function04;
            }
            so90.j(tiyVarA, yyfVar, function0, function03, (Function0) objV3, f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        Map map;
        Map map2;
        ykp ykpVar = (ykp) this.c;
        wtt wttVar = (wtt) this.d;
        hlp hlpVar = (hlp) this.e;
        xc3 xc3Var = (xc3) this.f;
        hlp hlpVar2 = (hlp) this.b;
        puy puyVar = (puy) this.g;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = ((yjz) puyVar.getValue()).j;
            boolean z = ((yjz) puyVar.getValue()).l;
            boolean zJ = f1qVar.j(ykpVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new xi6(ykpVar, (byte) 3);
                f1qVar.u0(objV);
            }
            tvt tvtVar = new tvt(null, null, (Function1) objV, null, 59);
            yjz yjzVar = (yjz) puyVar.getValue();
            al4 al4Var = yjzVar.o;
            List list = (al4Var == null || (map2 = al4Var.b) == null) ? null : (List) map2.get(cl4.c);
            List list2 = nin.a;
            if (list == null) {
                list = list2;
            }
            List list3 = list;
            List list4 = yjzVar.n;
            if (list4 == null) {
                list4 = list2;
            }
            ArrayList arrayListE1 = fee.e1(list3, list4);
            ArrayList arrayList = arrayListE1.isEmpty() ? null : arrayListE1;
            yjz yjzVar2 = (yjz) puyVar.getValue();
            al4 al4Var2 = yjzVar2.o;
            List list5 = (al4Var2 == null || (map = al4Var2.b) == null) ? null : (List) map.get(cl4.c);
            if (list5 == null) {
                list5 = list2;
            }
            List list6 = list5;
            List list7 = yjzVar2.n;
            if (list7 != null) {
                list2 = list7;
            }
            ArrayList arrayListE12 = fee.e1(list6, list2);
            if (arrayListE12.isEmpty()) {
                arrayListE12 = null;
            }
            boolean z2 = !(arrayListE12 == null || arrayListE12.isEmpty());
            klg.a.getClass();
            su0 su0Var = flg.f;
            boolean zH = f1qVar.h(wttVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new g2q(wttVar, (byte) 21);
                f1qVar.u0(objV2);
            }
            Function1 function1 = (Function1) objV2;
            boolean zH2 = f1qVar.h(wttVar);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new djz(wttVar, (byte) 4);
                f1qVar.u0(objV3);
            }
            Function0 function0 = (Function0) objV3;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "NextResetPasswordScreen");
            Object objV4 = f1qVar.V();
            byte b = 5;
            if (objV4 == qnzVar) {
                objV4 = new hjz(b);
                f1qVar.u0(objV4);
            }
            yez.a(str, z, function1, function0, tiyVarA, null, arrayList, z2, hlpVar, su0Var, (Function1) objV4, tvtVar, f1qVar, 100663296, 6, 48);
            bv50.d(d.a(qiyVar, "NextResetPasswordScreen"), 0.0f, 8.0f, f1qVar, 0, 3);
            String str2 = ((yjz) puyVar.getValue()).k;
            boolean z3 = ((yjz) puyVar.getValue()).m;
            boolean zH3 = f1qVar.h(wttVar) | f1qVar.j(xc3Var);
            Object objV5 = f1qVar.V();
            if (zH3 || objV5 == qnzVar) {
                objV5 = new vaz(wttVar, xc3Var, (byte) 5);
                f1qVar.u0(objV5);
            }
            tvt tvtVar2 = new tvt((Function1) objV5, null, null, null, 62);
            String strR = u650.r(R.string.e0d, f1qVar);
            String str3 = ((yjz) puyVar.getValue()).p;
            List listSingletonList = str3 != null ? Collections.singletonList(str3) : null;
            boolean z4 = ((yjz) puyVar.getValue()).p != null;
            boolean zH4 = f1qVar.h(wttVar);
            Object objV6 = f1qVar.V();
            if (zH4 || objV6 == qnzVar) {
                objV6 = new g2q(wttVar, (byte) 22);
                f1qVar.u0(objV6);
            }
            Function1 function12 = (Function1) objV6;
            boolean zH5 = f1qVar.h(wttVar);
            Object objV7 = f1qVar.V();
            if (zH5 || objV7 == qnzVar) {
                objV7 = new djz(wttVar, (byte) 2);
                f1qVar.u0(objV7);
            }
            yez.a(str2, z3, function12, (Function0) objV7, d.a(qiyVar, "NextResetPasswordScreen"), strR, listSingletonList, z4, hlpVar2, null, null, tvtVar2, f1qVar, 905969664, 0, 1040);
            bv50.d(d.a(qiyVar, "NextResetPasswordScreen"), 0.0f, 8.0f, f1qVar, 0, 3);
            String strR2 = u650.r(R.string.dec, f1qVar);
            tiy tiyVarA2 = d.a(qiyVar, "NextResetPasswordScreen");
            boolean z5 = ((yjz) puyVar.getValue()).d() && !((yjz) puyVar.getValue()).q;
            boolean z6 = ((yjz) puyVar.getValue()).q;
            boolean zH6 = f1qVar.h(wttVar) | f1qVar.j(xc3Var);
            Object objV8 = f1qVar.V();
            if (zH6 || objV8 == qnzVar) {
                objV8 = new y9z(wttVar, xc3Var, (byte) 24);
                f1qVar.u0(objV8);
            }
            tat.g(strR2, tiyVarA2, null, z5, z6, (Function0) objV8, f1qVar, 0, 38);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        mk10 mk10Var = (mk10) this.c;
        ykp ykpVar = (ykp) this.d;
        Function0 function0 = (Function0) this.e;
        Function0 function02 = (Function0) this.f;
        String str = (String) this.g;
        Function1 function1 = (Function1) this.b;
        khe kheVar = (khe) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(kheVar) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            sfe.a(null, j5i0.g0(-2047763144, new zdv((Object) str, (Object) mk10Var, (Object) function1, (byte) 26), f1qVar), f1qVar, 48, 1);
            boolean z = mk10Var.g != null;
            qiy qiyVar = qiy.a;
            ltt.H(kheVar, z, b.f(qiyVar, 1.0f), null, null, null, j5i0.g0(1484717243, new rdo(mk10Var, (byte) 28), f1qVar), f1qVar, (iIntValue & 14) | 1573248, 28);
            tiy tiyVarX = gkf.X(qiyVar, 0.0f, 16.0f, 1);
            String strV = zst.V(mk10Var.d, f1qVar);
            int i = mk10Var.c;
            boolean zJ = f1qVar.j(ykpVar) | f1qVar.h(function0);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new bj6((byte) 4, ykpVar, function0);
                f1qVar.u0(objV);
            }
            xqt.o(tiyVarX, strV, i, (Function0) objV, true, function02, f1qVar, 24582, 192);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        Object next;
        List list = (List) this.c;
        String str = (String) this.d;
        be6 be6Var = (be6) this.e;
        ot70 ot70Var = (ot70) this.f;
        fo70 fo70Var = (fo70) this.g;
        Function1 function1 = (Function1) this.b;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        int i = iIntValue;
        if (f1qVar.a0(i & 1, (i & 19) != 18)) {
            Object obj4 = null;
            String strE = str != null ? xca0.e(str) : null;
            List list2 = list;
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((n820) next).a, strE)) {
                    break;
                }
            }
            n820 n820Var = (n820) next;
            if (n820Var == null) {
                Iterator it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next2 = it2.next();
                    if (b79.u(((n820) next2).a, "default")) {
                        obj4 = next2;
                        break;
                    }
                }
                n820Var = (n820) obj4;
                if (n820Var == null) {
                    n820Var = (n820) fee.H0(list);
                }
            }
            n820 n820Var2 = n820Var;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarG = rt70.g(yrv.i0(qiyVar, be6Var), ot70Var, fo70Var.b, be6Var, f1qVar, 0, 0);
            zqe zqeVarG0 = j5i0.g0(-850889279, new n7x(fo70Var, (byte) 10), f1qVar);
            zqe zqeVar = h7e0.w;
            List list3 = list;
            boolean zH = f1qVar.h(function1);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new vgz(function1, (byte) 12);
                f1qVar.u0(objV3);
            }
            Function1 function13 = (Function1) objV3;
            tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(tiyVarG);
            zqe zqeVar2 = h7e0.x;
            boolean zJ = f1qVar.j(io0Var);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == qnzVar) {
                objV4 = new e26(io0Var, (byte) 4);
                f1qVar.u0(objV4);
            }
            bt70Var.e(zqeVarG0, zqeVar, list3, n820Var2, function13, tiyVarX, null, zqeVar2, null, null, (Function0) objV4, false, false, null, null, f1qVar, 12582966, (i << 21) & 29360128, 128832);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        jcu jcuVar = (jcu) this.c;
        Function1 function1 = (Function1) this.b;
        Function0 function0 = (Function0) this.d;
        hlp hlpVar = (hlp) this.e;
        puy puyVar = (puy) this.f;
        puy puyVar2 = (puy) this.g;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PhoneCountryPickerBottomSheet").x(b.d(qiyVar, 1.0f));
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
            tiy tiyVarX2 = d.a(qiyVar, "PhoneCountryPickerBottomSheet").x(new o8u(1.0f, true));
            boolean zH = f1qVar.h(function1) | f1qVar.h(function0);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new ib20(puyVar, function1, function0);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX2, jcuVar, null, false, null, null, null, false, null, (Function1) objV, f1qVar, 0, 508);
            tiy tiyVarX3 = d.a(qiyVar, "PhoneCountryPickerBottomSheet").x(b.f(gkf.Y(qiyVar, 16.0f, 0.0f, 16.0f, 16.0f), 1.0f));
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new ccx(puyVar2, (byte) 23);
                f1qVar.u0(objV2);
            }
            rct.B(tiyVarX3, null, null, false, hlpVar, null, true, null, false, (Function1) objV2, null, 0L, null, null, 0, null, f1qVar, 806903808, 384, 60846);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        qkf qkfVar = (qkf) this.c;
        tr20 tr20Var = (tr20) this.d;
        au20 au20Var = (au20) this.e;
        Function0 function0 = (Function0) this.f;
        brd0 brd0Var = (brd0) this.b;
        Function2 function2 = (Function2) this.g;
        fe80 fe80Var = (fe80) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(fe80Var) ? 4 : 2;
        }
        int i = iIntValue;
        boolean zA0 = f1qVar.a0(i & 1, (i & 19) != 18);
        tid0 tid0Var = tid0.a;
        if (!zA0) {
            f1qVar.d0();
            return tid0Var;
        }
        if (qkfVar != null) {
            String str = qkfVar.a;
            if (tr20Var != null) {
                String str2 = tr20Var.c;
                if (str2 == null) {
                    str2 = "";
                }
                String string = wca0.U0(str2).toString();
                fp3 fp3Var = qkfVar.i;
                Object[] objArr = {str};
                boolean zH = f1qVar.h(string);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (zH || objV == qnzVar) {
                    objV = new m26(string, (byte) 14);
                    f1qVar.u0(objV);
                }
                puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 0);
                Object[] objArr2 = {str};
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new ob20((byte) 24);
                    f1qVar.u0(objV2);
                }
                puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
                Object[] objArr3 = {str};
                boolean zF = f1qVar.f(fp3Var == null ? -1 : fp3Var.ordinal());
                Object objV3 = f1qVar.V();
                if (zF || objV3 == qnzVar) {
                    objV3 = new f610(fp3Var, (byte) 14);
                    f1qVar.u0(objV3);
                }
                puy puyVar3 = (puy) h750.r(objArr3, (Function0) objV3, f1qVar, 0);
                String string2 = wca0.U0((String) puyVar.getValue()).toString();
                boolean z = (b79.u(string2, string) && ((fp3) puyVar3.getValue()) == fp3Var) ? false : true;
                boolean z2 = au20Var.E;
                boolean zI = f1qVar.i(z2) | f1qVar.h(function0);
                Object objV4 = f1qVar.V();
                if (zI || objV4 == qnzVar) {
                    objV4 = new nl7(z2, function0, (byte) 7);
                    f1qVar.u0(objV4);
                }
                zrt.r((Function0) objV4, d.a(qiy.a, "PluginAccountSettingsBottomSheet"), 0L, fe80Var, null, j5i0.g0(-319587008, new jt20(tr20Var, (byte) 2), f1qVar), j5i0.g0(-433197503, new jb8(z2, puyVar, puyVar2, au20Var, puyVar3, brd0Var, function0, z, string2, function2), f1qVar), f1qVar, ((i << 9) & 7168) | 1769472, 22);
            }
        }
        return tid0Var;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        au20 au20Var = (au20) this.c;
        r3t r3tVar = (r3t) this.d;
        Function0 function0 = (Function0) this.e;
        Function1 function1 = (Function1) this.b;
        brd0 brd0Var = (brd0) this.f;
        Function0 function02 = (Function0) this.g;
        fe80 fe80Var = (fe80) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(fe80Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            qkf qkfVarW = au20Var.w();
            fp3 fp3Var = au20Var.w;
            fp3 fp3Var2 = qkfVarW != null ? qkfVarW.i : null;
            if (fp3Var2 == null) {
                fp3Var2 = fp3Var;
            }
            List list = au20Var.v;
            boolean z = au20Var.B;
            String str = au20Var.x;
            String str2 = au20Var.y;
            String str3 = r3tVar != null ? r3tVar.b : null;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = str3;
            String strR = u650.r(R.string._629_res_0x7f140645, f1qVar);
            qkf qkfVarW2 = au20Var.w();
            gp3 gp3Var = new gp3(fp3Var2, list, z, str, str2, str4, strR, new ip3(fp3Var, (qkfVarW2 != null ? qkfVarW2.i : null) == null, u650.r(R.string._62a_res_0x7f140646, f1qVar)));
            boolean zJ = f1qVar.j(brd0Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                lm10 lm10Var = new lm10(1, brd0Var, brd0.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 8);
                f1qVar.u0(lm10Var);
                objV = lm10Var;
            }
            bx20.a(gp3Var, fe80Var, function0, function1, (Function1) ((wtt) objV), function02, f1qVar, (iIntValue << 3) & 112, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        long j;
        Function0 function0 = (Function0) this.c;
        s480 s480Var = (s480) this.d;
        Function0 function02 = (Function0) this.e;
        Function1 function1 = (Function1) this.b;
        Function1 function12 = (Function1) this.f;
        hlp hlpVar = (hlp) this.g;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShareSheetPromptEditorSheet").x(ku0.g0(ku0.g0(b.c(b.f(qiyVar, 1.0f), 0.9f), ku0.q), ku0.p));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarX2 = d.a(qiyVar, "ShareSheetPromptEditorSheet").x(gkf.X(b.h(b.f(qiyVar, 1.0f), m890.i), 16.0f, 0.0f, 2));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            tiy tiyVarA = d.a(qiyVar, "ShareSheetPromptEditorSheet");
            ez5 ez5Var2 = bar.e;
            mc6 mc6Var = mc6.a;
            jbi0.e(1572864, 60, f1qVar, null, tiyVarA.x(mc6Var.a(qiyVar, ez5Var2)), null, null, function0, jxd.E, false);
            String strR = u650.r(R.string._129b_res_0x7f141413, f1qVar);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).h;
            gpp gppVar = gpp.k;
            mvb0 mvb0VarB = mvb0.b(mvb0Var, 0L, 0L, gppVar, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return null;
                }
                j = xsp.m;
            }
            xtb0.b(strR, d.a(qiyVar, "ShareSheetPromptEditorSheet"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 131066);
            float f = 1.0f;
            jbi0.c(1572864, 56, f1qVar, null, d.a(qiyVar, "ShareSheetPromptEditorSheet").x(mc6Var.a(qiyVar, bar.g)), null, null, function02, jxd.F, s480Var.b());
            f1qVar.s(true);
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            tiy tiyVarX3 = d.a(qiyVar, "ShareSheetPromptEditorSheet").x(gkf.W(tiyVarF.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 20.0f, 40.0f));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar, 0);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            r280.e(s480Var.c, u650.r(R.string._129d_res_0x7f141415, f1qVar), function1, mvb0.b(((o6d0) f1qVar.l(lsmVar)).g, 0L, 0L, gppVar, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), d.a(qiyVar, "ShareSheetPromptEditorSheet").x(b.f(qiyVar, 1.0f)), true, f1qVar, 221184, 0);
            String str = s480Var.d;
            String strR2 = u650.r(R.string._129c_res_0x7f141414, f1qVar);
            mvb0 mvb0Var2 = ((o6d0) f1qVar.l(lsmVar)).j;
            tiy tiyVarA2 = d.a(qiyVar, "ShareSheetPromptEditorSheet");
            tiy tiyVarF2 = b.f(qiyVar, 1.0f);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            }
            r280.e(str, strR2, function12, mvb0Var2, tiyVarA2.x(jbi0.A(tiyVarF2.x(new o8u(f, true)), hlpVar)), false, f1qVar, 0, 32);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        byte b;
        fo70 fo70Var = (fo70) this.c;
        gr4 gr4Var = (gr4) this.d;
        zr4 zr4Var = (zr4) this.e;
        Function1 function1 = (Function1) this.b;
        fo70 fo70Var2 = (fo70) this.f;
        fo70 fo70Var3 = (fo70) this.g;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AutoRechargeSheet").x(gkf.Z(gkf.X(uhb0.e0(ku0.g0(b.f(qiyVar, 1.0f), ku0.p), uhb0.R(f1qVar), false, 14), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
            xtb0.b(u650.r(R.string._1254_res_0x7f1413cc, f1qVar), d.a(qiyVar, "AutoRechargeSheet"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).g, f1qVar, 0, 0, 131070);
            ofd0 ofd0Var = fo70Var.c;
            String str = gr4Var.a;
            ir4 ir4Var = zr4Var.n;
            boolean z = zr4Var.m;
            String str2 = ir4Var.a;
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new ib90(function1, (byte) 11);
                f1qVar.u0(objV);
            }
            jud0.c(ofd0Var, str, str2, null, (Function1) objV, f1qVar, 0, 8);
            ofd0 ofd0Var2 = fo70Var2.c;
            String str3 = gr4Var.b;
            String str4 = ir4Var.b;
            boolean zH2 = f1qVar.h(function1);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new ib90(function1, (byte) 12);
                f1qVar.u0(objV2);
            }
            jud0.c(ofd0Var2, str3, str4, null, (Function1) objV2, f1qVar, 0, 8);
            ofd0 ofd0Var3 = fo70Var3.c;
            String str5 = gr4Var.c;
            String str6 = ir4Var.c;
            String strR = u650.r(R.string._1263_res_0x7f1413db, f1qVar);
            boolean zH3 = f1qVar.h(function1);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == qnzVar) {
                objV3 = new ib90(function1, (byte) 13);
                f1qVar.u0(objV3);
            }
            jud0.c(ofd0Var3, str5, str6, strR, (Function1) objV3, f1qVar, 0, 0);
            boolean z2 = !z;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean zH4 = f1qVar.h(function1);
            Object objV4 = f1qVar.V();
            if (zH4 || objV4 == qnzVar) {
                objV4 = new s190(function1, (byte) 25);
                f1qVar.u0(objV4);
            }
            asv.b((Function0) objV4, d.a(qiyVar, "AutoRechargeSheet").x(tiyVarF), z2, null, null, null, null, null, wlw.W, f1qVar, 805306416, 504);
            tiy tiyVarF2 = b.f(qiyVar, 1.0f);
            boolean zH5 = f1qVar.h(zr4Var) | f1qVar.h(function1);
            Object objV5 = f1qVar.V();
            if (zH5 || objV5 == qnzVar) {
                b = 0;
                objV5 = new cud0(zr4Var, function1, (byte) 0);
                f1qVar.u0(objV5);
            } else {
                b = 0;
            }
            asv.j((Function0) objV5, d.a(qiyVar, "AutoRechargeSheet").x(tiyVarF2), z2, null, null, null, j5i0.g0(-523007319, new dud0(zr4Var, b), f1qVar), f1qVar, 805306416, 504);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        ywd0 ywd0Var = (ywd0) this.c;
        s640 s640Var = (s640) this.d;
        qr00 qr00Var = (qr00) this.e;
        Function0 function0 = (Function0) this.f;
        Function2 function2 = (Function2) this.b;
        Function2 function22 = (Function2) this.g;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean z = ywd0Var.d;
            qiy qiyVar = qiy.a;
            if (z && s640Var == null) {
                f1qVar.k0(-1451320329);
                ez5 ez5Var = bar.f;
                tiy tiyVarX = d.a(qiyVar, "UseCaseHubMainContent").x(gkf.U(b.d(qiyVar, 1.0f), qr00Var));
                oww owwVarC = ac6.c(ez5Var, false);
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
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                qu7.a(d.a(qiyVar, "UseCaseHubMainContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                f1qVar.s(true);
                f1qVar.s(false);
            } else if (s640Var != null) {
                f1qVar.k0(-185355143);
                String str = ywd0Var.b;
                tiy tiyVarP = eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "UseCaseHubMainContent"));
                r640 r640Var = s640.Companion;
                pwd0.a(s640Var, str, function0, function2, function22, tiyVarP, f1qVar, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1450647815);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [boolean, int] */
    private final Object x(Object obj, Object obj2, Object obj3) {
        float f;
        boolean z;
        mke0 mke0Var = (mke0) this.c;
        Function0 function0 = (Function0) this.d;
        Function0 function02 = (Function0) this.e;
        d600 d600Var = (d600) this.f;
        hlp hlpVar = (hlp) this.b;
        Function0 function03 = (Function0) this.g;
        khe kheVar = (khe) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(kheVar) ? 4 : 2;
        }
        int i = iIntValue;
        if (f1qVar.a0(i & 1, (i & 19) != 18)) {
            boolean z2 = mke0Var.h;
            boolean z3 = mke0Var.a;
            bp90.e(0, f1qVar, z2);
            qiy qiyVar = qiy.a;
            xs50.c(f1qVar, b.q(qiyVar, 8.0f));
            aub0.b(u650.s(R.string._14b5_res_0x7f141688, new Object[]{mke0Var.f}, f1qVar), b.f(a.a(qiyVar, "verification_subtitle"), 1.0f), ((lfv) f1qVar.l(uwb0.c)).o, 0L, null, null, 0L, new ukb0(3), 0L, 0, false, 0, 0, ((rkv) f1qVar.l(uwb0.b)).b, f1qVar, 48, 0, 65016);
            xs50.c(f1qVar, b.q(qiyVar, 24.0f));
            sfe.a(ux60.a, j5i0.g0(1138633705, new ibe0(mke0Var, d600Var, hlpVar, (byte) 1), f1qVar), f1qVar, 54, 0);
            if (mke0Var.c != null) {
                f = 24.0f;
                z = true;
            } else {
                f = 24.0f;
                z = false;
            }
            ltt.H(kheVar, z, null, null, null, null, j5i0.g0(-1922683130, new dud0(mke0Var, (byte) 2), f1qVar), f1qVar, (i & 14) | 1572864, 30);
            xs50.c(f1qVar, b.q(qiyVar, f));
            ?? r10 = 0;
            bp90.d(z3, mke0Var.d, function0, f1qVar, 0);
            ktf ktfVar = mke0Var.k;
            if (ktfVar == null) {
                f1qVar.k0(932368795);
            } else {
                f1qVar.k0(932368796);
                bp90.b(ktfVar, f1qVar, 0);
                boolean zH = f1qVar.h(function03);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new rj7(function03, null, (byte) 14);
                    f1qVar.u0(objV);
                }
                bit.k(f1qVar, ktfVar, (Function2) objV);
                r10 = 0;
            }
            f1qVar.s(r10);
            if (mke0Var.i) {
                f1qVar.k0(932570730);
                xs50.c(f1qVar, b.q(qiyVar, f));
                bp90.a(r10, f1qVar, mke0Var.g, function02, z3);
            } else {
                f1qVar.k0(925792580);
            }
            f1qVar.s(r10);
            xs50.c(f1qVar, b.q(qiyVar, 12.0f));
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object y(Object obj, Object obj2, Object obj3) {
        vve0 vve0Var = (vve0) this.c;
        qr00 qr00Var = (qr00) this.d;
        jcu jcuVar = (jcu) this.e;
        k160 k160Var = (k160) this.f;
        wtt wttVar = (wtt) this.b;
        puy puyVar = (puy) this.g;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        boolean z = true;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            if (vve0Var.i() && vve0Var.k) {
                z = false;
            }
            iq60.b(0, f1qVar, z);
            qiy qiyVar = qiy.a;
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            WeakHashMap weakHashMap = uqg0.x;
            sid0 sid0Var = new sid0(qr00Var, j5i0.i(xs50.d(f1qVar).c, f1qVar));
            tiy tiyVarX = d.a(qiyVar, "ViewMemoryScreen").x(tiyVarD);
            boolean zH = f1qVar.h(vve0Var) | f1qVar.h(k160Var) | f1qVar.h(wttVar) | f1qVar.h(puyVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new vfd0(vve0Var, k160Var, wttVar, puyVar, (byte) 4);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX, jcuVar, sid0Var, false, null, null, null, false, null, (Function1) objV, f1qVar, 6, 504);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t7g t7gVar;
        phc phcVar;
        int i;
        byte b;
        zqe zqeVar;
        boolean z;
        tid0 tid0Var;
        boolean z2;
        boolean z3;
        qiy qiyVar;
        boolean z4;
        long j;
        byte b2 = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar2 = qiy.a;
        tid0 tid0Var2 = tid0.a;
        Object obj4 = this.g;
        Object obj5 = this.b;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (b2) {
            case 0:
                List list = (List) obj9;
                Function3 function3 = (Function3) obj7;
                pu00 pu00Var = (pu00) obj6;
                Function1 function1 = (Function1) obj5;
                eu00 eu00Var = (eu00) obj4;
                List list2 = (List) obj8;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    int i2 = 0;
                    for (Object obj10 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            gee.d0();
                            throw null;
                        }
                        String str = (String) function3.invoke(obj10, f1qVar, 0);
                        boolean z5 = ((b010) pu00Var.d.c).k() == i2;
                        boolean zH = f1qVar.h(function1) | f1qVar.j(obj10);
                        Object objV = f1qVar.V();
                        if (zH || objV == qnzVar) {
                            objV = new iu00((byte) 0, obj10, function1);
                            f1qVar.u0(objV);
                        }
                        rjt.h(str, z5, (Function0) objV, yrv.i0(new gu00(eu00Var, i2), (be6) list2.get(i2)), false, null, f1qVar, 24576);
                        i2 = i3;
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 1:
                ot70 ot70Var = (ot70) obj9;
                jcu jcuVar = (jcu) obj8;
                puy puyVar = (puy) obj7;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj6;
                Function1 function12 = (Function1) obj5;
                puy puyVar2 = (puy) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    boolean zH2 = f1qVar2.h(ot70Var);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new bk(3, ot70Var, rt70.class, "itemPresentation", "itemPresentation(Lcom/openai/feature/settings/search/SettingsSearchHighlightState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/openai/design/component/SettingsListItemPresentation;", 1, (byte) 0);
                        f1qVar2.u0(objV2);
                    }
                    Function3 function32 = (Function3) objV2;
                    tiy tiyVarA = d.a(qiyVar2, "AccountSettingsScreen");
                    boolean zH3 = f1qVar2.h(puyVar) | f1qVar2.h(linkedHashSet) | f1qVar2.h(function12) | f1qVar2.h(puyVar2);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new ci((Object) puyVar, (Object) linkedHashSet, function12, (Object) puyVar2, (byte) 1);
                        f1qVar2.u0(objV3);
                    }
                    rct.z(qr00Var, tiyVarA, jcuVar, false, function32, (Function1) objV3, f1qVar2, iIntValue2 & 14, 10);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 2:
                fo6 fo6Var = (fo6) obj9;
                sjw sjwVar = (sjw) obj8;
                t7g t7gVar2 = (t7g) obj7;
                zjw zjwVar = (zjw) obj6;
                ArrayList arrayList = (ArrayList) obj5;
                Function2 function2 = (Function2) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    String str2 = fo6Var.b;
                    boolean zJ = f1qVar3.j(sjwVar) | f1qVar3.j(t7gVar2) | f1qVar3.j(zjwVar) | f1qVar3.j(arrayList) | f1qVar3.h(function2);
                    Object objV4 = f1qVar3.V();
                    if (zJ || objV4 == qnzVar) {
                        objV4 = new pz3(sjwVar, t7gVar2, zjwVar, arrayList, function2, (byte) 6);
                        t7gVar = t7gVar2;
                        f1qVar3.u0(objV4);
                    } else {
                        t7gVar = t7gVar2;
                    }
                    qiy qiyVar3 = qiy.a;
                    wo6.d(t7gVar, d.a(qiyVar3, "MapView").x(b.f(gkf.V(c.e(15, qiyVar3, null, null, (Function0) objV4, false), 12.0f), 1.0f)), str2, null, f1qVar3, 0, 8);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var2;
            case 3:
                Function2 function2G0 = (Function2) obj9;
                phc phcVar2 = (phc) obj8;
                Function1 function13 = (Function1) obj5;
                Function0 function0 = (Function0) obj7;
                Function0 function02 = (Function0) obj6;
                Function0 function03 = (Function0) obj4;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar4.h(oc6Var) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    float f = m890.a;
                    tjm tjmVar = new tjm(16.0f);
                    f1qVar4.k0(-1136736391);
                    float fA = ((qlk) f1qVar4.l(jcf.h)).A(((o6d0) f1qVar4.l(s6d0.a)).h.b.c);
                    f1qVar4.s(false);
                    float f2 = ((tjm) gke.v0(new tjm(oc6Var.d() * 0.88f), ltt.Z(new tjm((oc6Var.c() - 32.0f) - ((tjm) gke.u0(tjmVar, new tjm(fA))).a), new tjm(0.0f)))).a;
                    oq3 oq3Var = jmr.e;
                    cz5 cz5Var = bar.o;
                    tiy tiyVarX = d.a(qiyVar2, "CodexRemotePairingScanner").x(uhb0.e0(b.j(b.f(qiyVar2, 1.0f), oc6Var.c(), 0.0f, 2), uhb0.R(f1qVar4), false, 14));
                    jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar4, 54);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    if (function2G0 == null) {
                        f1qVar4.k0(-147678168);
                        phcVar = phcVar2;
                        function2G0 = j5i0.g0(87374955, new r7((Object) phcVar2, function13, (Object) function0, (Object) function02, (Object) function03, (byte) 23), f1qVar4);
                        i = 0;
                        f1qVar4.s(false);
                    } else {
                        phcVar = phcVar2;
                        i = 0;
                        f1qVar4.k0(-147679439);
                        f1qVar4.s(false);
                    }
                    c48.e(i, f1qVar4, d.a(qiyVar2, "CodexRemotePairingScanner").x(b.q(qiyVar2, f2)), function2G0);
                    bv50.d(d.a(qiyVar2, "CodexRemotePairingScanner"), 0.0f, 32.0f, f1qVar4, 0, 3);
                    c48.o(phcVar, d.a(qiyVar2, "CodexRemotePairingScanner"), f1qVar4, i);
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var2;
            case 4:
                String str3 = (String) obj9;
                tiy tiyVar = (tiy) obj8;
                Function0 function04 = (Function0) obj7;
                qjc qjcVar = (qjc) obj6;
                String str4 = (String) obj5;
                flc flcVar = (flc) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar5.h(bt70Var) : f1qVar5.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    if (str3 != null) {
                        b = 1;
                        zqeVar = new zqe(-906601424, new k1(str3, b), true);
                    } else {
                        b = 1;
                        zqeVar = null;
                    }
                    bt70Var.i(j5i0.g0(982886251, new cdd(qjcVar, str4, b), f1qVar5), d.a(qiyVar2, "<anonymous>").x(tiyVar), function04, null, null, null, zqeVar, j5i0.g0(1680304388, new c9b(str4, qjcVar, flcVar), f1qVar5), null, null, null, null, false, false, false, f1qVar5, 12582918, (iIntValue5 << 15) & 458752, 32568);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var2;
            case 5:
                ssb ssbVar = (ssb) obj9;
                h4e h4eVar = (h4e) obj8;
                cpd cpdVar = (cpd) obj7;
                g4c g4cVar = (g4c) obj6;
                qr00 qr00Var2 = (qr00) obj4;
                Function1 function14 = (Function1) obj5;
                y9u y9uVar = (y9u) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.h(y9uVar) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    f1qVar6.d0();
                } else if (ssbVar instanceof qsb) {
                    f1qVar6.k0(2081585975);
                    psb psbVar = ((qsb) ssbVar).a;
                    r3c r3cVar = g4cVar.c;
                    tiy tiyVarB = y9uVar.b(1.0f);
                    boolean zH4 = f1qVar6.h(qr00Var2);
                    Object objV5 = f1qVar6.V();
                    if (zH4 || objV5 == qnzVar) {
                        z = false;
                        objV5 = new jvd(qr00Var2, (byte) 0);
                        f1qVar6.u0(objV5);
                    } else {
                        z = false;
                    }
                    zsb.a(psbVar, function14, d.a(qiyVar2, "<anonymous>").x(b.f(asv.H(tiyVarB, (Function3) objV5), 1.0f)), r3cVar, f1qVar6, 0, 0);
                    f1qVar6.s(z);
                } else {
                    f1qVar6.k0(2080966502);
                    o98.u(h4eVar, cpdVar.b, !wca0.j0(cpdVar.c), d.a(qiyVar2, "<anonymous>").x(gkf.Z(b.f(qiyVar2, 1.0f), 16.0f, 4.0f, 16.0f, 0.0f, 8)), f1qVar6, 0);
                    f1qVar6.s(false);
                }
                return tid0Var2;
            case 6:
                tr70 tr70Var = (tr70) obj9;
                ls60 ls60Var = (ls60) obj8;
                ot70 ot70Var2 = (ot70) obj7;
                bqj bqjVar = (bqj) obj6;
                l9o l9oVar = (l9o) obj5;
                puy puyVar3 = (puy) obj4;
                qr00 qr00Var3 = (qr00) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar7.h(qr00Var3) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    aqj aqjVar = (aqj) puyVar3.getValue();
                    boolean zJ2 = f1qVar7.j(bqjVar);
                    Object objV6 = f1qVar7.V();
                    if (zJ2 || objV6 == qnzVar) {
                        objV6 = new tpj(bqjVar, (byte) 1);
                        f1qVar7.u0(objV6);
                    }
                    Function1 function15 = (Function1) objV6;
                    boolean zJ3 = f1qVar7.j(bqjVar) | f1qVar7.j(l9oVar);
                    Object objV7 = f1qVar7.V();
                    if (zJ3 || objV7 == qnzVar) {
                        objV7 = new fyi(bqjVar, l9oVar, (byte) 15);
                        f1qVar7.u0(objV7);
                    }
                    zw7.o(aqjVar, tr70Var, ls60Var, ot70Var2, qr00Var3, function15, (Function0) objV7, d.a(qiyVar2, "DateOfBirthScreen"), f1qVar7, 64 | ((iIntValue7 << 12) & 57344));
                } else {
                    f1qVar7.d0();
                }
                return tid0Var2;
            case 7:
                zdo zdoVar = (zdo) obj9;
                z110 z110Var = (z110) obj8;
                p1x p1xVar = (p1x) obj7;
                Function1 function16 = (Function1) obj5;
                Function1 function17 = (Function1) obj6;
                Function2 function22 = (Function2) obj4;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? f1qVar8.h(bt70Var2) : f1qVar8.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    tiy tiyVarA2 = d.a(qiyVar2, "<anonymous>");
                    y110 y110Var = z110.Companion;
                    p28.E(bt70Var2, zdoVar, z110Var, p1xVar, function16, function17, function22, tiyVarA2, f1qVar8, (iIntValue8 & 14) | Barcode.FORMAT_AZTEC);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var2;
            case 8:
                b1p b1pVar = (b1p) obj9;
                y0p y0pVar = (y0p) obj8;
                Function0 function05 = (Function0) obj7;
                puy puyVar4 = (puy) obj6;
                puy puyVar5 = (puy) obj5;
                puy puyVar6 = (puy) obj4;
                qr00 qr00Var4 = (qr00) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar9.h(qr00Var4) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    Boolean bool = ((z0p) puyVar4.getValue()).j;
                    if (((z0p) puyVar4.getValue()).i == null || bool == null) {
                        f1qVar9.k0(-488656283);
                        ez5 ez5Var = bar.f;
                        tiy tiyVarX2 = d.a(qiyVar2, "FinanceCreditAccountDetailSheet").x(gkf.U(b.d(qiyVar2, 1.0f), qr00Var4));
                        oww owwVarC = ac6.c(ez5Var, false);
                        int iHashCode2 = Long.hashCode(f1qVar9.T);
                        b620 b620VarN2 = f1qVar9.n();
                        tiy tiyVarC2 = jb6.C(f1qVar9, tiyVarX2);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar9.o0();
                        if (f1qVar9.S) {
                            f1qVar9.m(fcfVar2);
                        } else {
                            f1qVar9.x0();
                        }
                        d260.o(f1qVar9, owwVarC, iwe.f);
                        d260.o(f1qVar9, b620VarN2, iwe.e);
                        d260.o(f1qVar9, Integer.valueOf(iHashCode2), iwe.g);
                        d260.m(f1qVar9, iwe.h);
                        d260.o(f1qVar9, tiyVarC2, iwe.d);
                        qu7.a(d.a(qiyVar2, "FinanceCreditAccountDetailSheet"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar9, 0, 127);
                        f1qVar9.s(true);
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(-488474778);
                        boolean zJ4 = f1qVar9.j(b1pVar);
                        Object objV8 = f1qVar9.V();
                        if (zJ4 || objV8 == qnzVar) {
                            tzl tzlVar = new tzl(2, b1pVar, b1p.class, "bindPlatformServices", "bindPlatformServices(Lcom/snap/valdi/IValdiRuntime;Lkotlin/jvm/functions/Function0;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;", 0, (byte) 5);
                            f1qVar9.u0(tzlVar);
                            objV8 = tzlVar;
                        }
                        Function2 function23 = (Function2) ((wtt) objV8);
                        boolean zBooleanValue = bool.booleanValue();
                        Object objV9 = f1qVar9.V();
                        if (objV9 == qnzVar) {
                            objV9 = new ndo(puyVar5, (byte) 3);
                            f1qVar9.u0(objV9);
                        }
                        Function0 function06 = (Function0) objV9;
                        Object objV10 = f1qVar9.V();
                        if (objV10 == qnzVar) {
                            objV10 = new fpn(puyVar6, (byte) 11);
                            f1qVar9.u0(objV10);
                        }
                        f48.o(function23, zBooleanValue, y0pVar, function05, function06, (Function1) objV10, eni.p(qiyVar2, 1.0f, qr00Var4, d.a(qiyVar2, "FinanceCreditAccountDetailSheet")), f1qVar9, 221184);
                        f1qVar9.s(false);
                    }
                } else {
                    f1qVar9.d0();
                }
                return tid0Var2;
            case 9:
                h2v h2vVar = (h2v) obj9;
                Function0 function07 = (Function0) obj8;
                Function0 function08 = (Function0) obj7;
                Function0 function09 = (Function0) obj6;
                Function0 function010 = (Function0) obj5;
                jms jmsVar = (jms) obj4;
                kdu kduVar = (kdu) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= f1qVar10.h(kduVar) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    qiy qiyVar4 = qiy.a;
                    tiy tiyVarA3 = d.a(qiyVar4, "<anonymous>");
                    tiy tiyVarA4 = kdu.a(kduVar);
                    if (function010 != null) {
                        tiyVarA4 = tiyVarA4.x(gee.U(qiyVar4, "upgrade-banner", jmsVar, 0.67f, null, function010, 24));
                    }
                    dqu.c(h2vVar, function07, function08, function09, tiyVarA3.x(tiyVarA4), f1qVar10, 0);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var2;
            case 10:
                String str5 = (String) obj9;
                String str6 = (String) obj8;
                String str7 = (String) obj7;
                String str8 = (String) obj6;
                Function0 function011 = (Function0) obj5;
                Function0 function012 = (Function0) obj4;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    g2v.f(str5, str6, str7, str8, function011, function012, d.a(qiyVar2, "LibraryUpgradeBottomSheet").x(b.f(qiyVar2, 1.0f)), f1qVar11, 1572864);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var2;
            case 11:
                return a(obj, obj2, obj3);
            case 12:
                return b(obj, obj2, obj3);
            case 13:
                return d(obj, obj2, obj3);
            case 14:
                return f(obj, obj2, obj3);
            case 15:
                return g(obj, obj2, obj3);
            case 16:
                return n(obj, obj2, obj3);
            case 17:
                return p(obj, obj2, obj3);
            case 18:
                return r(obj, obj2, obj3);
            case 19:
                return t(obj, obj2, obj3);
            case 20:
                return x(obj, obj2, obj3);
            case 21:
                return y(obj, obj2, obj3);
            case 22:
                return D(obj, obj2, obj3);
            case 23:
                return E(obj, obj2, obj3);
            default:
                Function0 function013 = (Function0) obj9;
                pvg0 pvg0Var = (pvg0) obj8;
                p6 p6Var = (p6) obj7;
                String str9 = (String) obj6;
                Function1 function18 = (Function1) obj5;
                xqd0 xqd0Var = (xqd0) obj4;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    cz5 cz5Var2 = bar.o;
                    qiy qiyVar5 = qiy.a;
                    tiy tiyVarX3 = d.a(qiyVar5, "WorkModelUpsellSheetContent").x(gkf.V(uhb0.e0(b.f(qiyVar5, 1.0f), uhb0.R(f1qVar12), false, 14), 24.0f));
                    jhe jheVarA2 = ihe.a(jmr.c, cz5Var2, f1qVar12, 48);
                    int iHashCode3 = Long.hashCode(f1qVar12.T);
                    b620 b620VarN3 = f1qVar12.n();
                    tiy tiyVarC3 = jb6.C(f1qVar12, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar12.o0();
                    if (f1qVar12.S) {
                        f1qVar12.m(fcfVar3);
                    } else {
                        f1qVar12.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar12, jheVarA2, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar12, b620VarN3, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar12, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar12, oj0Var);
                    tid0Var = tid0Var2;
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar12, tiyVarC3, g61Var4);
                    f1qVar12.k0(1109105854);
                    rb60.q(d.a(qiyVar5, "WorkModelUpsellSheetContent").x(new per(bar.p)), false, function013, false, false, 0L, f1qVar12, 0, 58);
                    f1q f1qVar13 = f1qVar12;
                    if (pvg0Var.j) {
                        f1qVar13.k0(1109117075);
                        qu7.a(d.a(qiyVar5, "WorkModelUpsellSheetContent").x(gkf.V(qiyVar5, 64.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar13, 0, 126);
                        f1qVar13.s(false);
                        f1qVar13.s(false);
                    } else {
                        f1qVar13.k0(1109243927);
                        f1qVar13.s(false);
                        lvg0 lvg0Var = pvg0Var.i;
                        ez5 ez5Var2 = bar.f;
                        float f3 = m890.a;
                        tiy tiyVarX4 = d.a(qiyVar5, "WorkModelUpsellSheetContent").x(ogt.f(b.q(qiyVar5, 64.0f), p6Var.c(f1qVar13), b160.a));
                        oww owwVarC2 = ac6.c(ez5Var2, false);
                        int iHashCode4 = Long.hashCode(f1qVar13.T);
                        b620 b620VarN4 = f1qVar13.n();
                        tiy tiyVarC4 = jb6.C(f1qVar13, tiyVarX4);
                        f1qVar13.o0();
                        if (f1qVar13.S) {
                            f1qVar13.m(fcfVar3);
                        } else {
                            f1qVar13.x0();
                        }
                        d260.o(f1qVar13, owwVarC2, g61Var);
                        d260.o(f1qVar13, b620VarN4, g61Var2);
                        jc4.v(iHashCode4, f1qVar13, g61Var3, f1qVar13, oj0Var);
                        d260.o(f1qVar13, tiyVarC4, g61Var4);
                        yqr.b(zn40.P(R.drawable.gauge, 0, f1qVar13), null, d.a(qiyVar5, "WorkModelUpsellSheetContent").x(b.q(qiyVar5, 32.0f)), p6Var.f(0, f1qVar13), f1qVar13, 56, 0);
                        f1qVar13.s(true);
                        bv50.d(d.a(qiyVar5, "WorkModelUpsellSheetContent"), 0.0f, 24.0f, f1qVar13, 0, 3);
                        String strS = lvg0Var != null ? lvg0Var.a : null;
                        if (strS == null) {
                            f1qVar13.k0(1005634214);
                            strS = u650.s(R.string._1841_res_0x7f141a53, new Object[]{str9}, f1qVar13);
                            z2 = false;
                        } else {
                            z2 = false;
                            f1qVar13.k0(1005633470);
                        }
                        f1qVar13.s(z2);
                        String str10 = strS;
                        lsm lsmVar = s6d0.a;
                        mvb0 mvb0Var = ((o6d0) f1qVar13.l(lsmVar)).f;
                        Object objV11 = f1qVar13.V();
                        if (objV11 == qnzVar) {
                            objV11 = new ktg0((byte) 1);
                            f1qVar13.u0(objV11);
                        }
                        xtb0.b(str10, d.a(qiyVar5, "WorkModelUpsellSheetContent").x(uc70.b(qiyVar5, false, (Function1) objV11)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar13, 0, 0, 130044);
                        bv50.d(d.a(qiyVar5, "WorkModelUpsellSheetContent"), 0.0f, 8.0f, f1qVar13, 0, 3);
                        String strS2 = lvg0Var != null ? lvg0Var.b : null;
                        if (strS2 == null) {
                            f1qVar13.k0(1005645676);
                            strS2 = u650.s(R.string._183f_res_0x7f141a51, new Object[]{str9}, f1qVar13);
                            z3 = false;
                        } else {
                            z3 = false;
                            f1qVar13.k0(1005644777);
                        }
                        f1qVar13.s(z3);
                        xtb0.b(strS2, d.a(qiyVar5, "WorkModelUpsellSheetContent"), z8.y(3, f1qVar13), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar13.l(lsmVar)).j, f1qVar13, 0, 0, 130042);
                        bv50.d(d.a(qiyVar5, "WorkModelUpsellSheetContent"), 0.0f, 32.0f, f1qVar13, 0, 3);
                        if (pvg0Var.m) {
                            f1qVar13.k0(1110584987);
                            String strR = u650.r(R.string.fc7, f1qVar13);
                            boolean zG = jbi0.G(f1qVar13);
                            if (zG) {
                                j = ysp.c;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return null;
                                }
                                j = ysp.e;
                            }
                            tiy tiyVarZ = gkf.Z(qiyVar5, 0.0f, 0.0f, 0.0f, 16.0f, 7);
                            qiyVar = qiyVar5;
                            Object objV12 = f1qVar13.V();
                            if (objV12 == qnzVar) {
                                objV12 = new ktg0((byte) 2);
                                f1qVar13.u0(objV12);
                            }
                            xtb0.b(strR, d.a(qiyVar, "WorkModelUpsellSheetContent").x(uc70.b(tiyVarZ, false, (Function1) objV12)), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 261112);
                            f1qVar13.s(false);
                        } else {
                            qiyVar = qiyVar5;
                            f1qVar13.k0(1110933303);
                            f1qVar13.s(false);
                        }
                        if (lvg0Var != null) {
                            f1qVar13.k0(1110995675);
                            jvg0 jvg0Var = lvg0Var.c;
                            boolean zH5 = f1qVar13.h(function18);
                            Object objV13 = f1qVar13.V();
                            if (zH5 || objV13 == qnzVar) {
                                objV13 = new gnf0(function18, (byte) 12);
                                f1qVar13.u0(objV13);
                            }
                            nn90.q(jvg0Var, pvg0Var, p6Var, (Function0) objV13, d.a(qiyVar, "WorkModelUpsellSheetContent"), f1qVar13, 0);
                            jvg0 jvg0Var2 = lvg0Var.d;
                            if (jvg0Var2 == null) {
                                f1qVar13.k0(1111140382);
                                f1qVar13.s(false);
                                f1qVar13 = f1qVar13;
                            } else {
                                f1qVar13.k0(1111140383);
                                bv50.d(null, 0.0f, 8.0f, f1qVar13, 0, 3);
                                boolean zH6 = f1qVar13.h(function18);
                                Object objV14 = f1qVar13.V();
                                if (zH6 || objV14 == qnzVar) {
                                    objV14 = new gnf0(function18, (byte) 10);
                                    f1qVar13.u0(objV14);
                                }
                                nn90.q(jvg0Var2, pvg0Var, p6Var, (Function0) objV14, null, f1qVar13, 0);
                                f1qVar13 = f1qVar13;
                                f1qVar13.s(false);
                            }
                            if (lvg0Var.e.length() > 0) {
                                f1qVar13.k0(1111382524);
                                bv50.d(d.a(qiyVar, "WorkModelUpsellSheetContent"), 0.0f, 16.0f, f1qVar13, 0, 3);
                                xtb0.b(lvg0Var.e, d.a(qiyVar, "WorkModelUpsellSheetContent"), z8.z(f1qVar13), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar13.l(lsmVar)).l, f1qVar13, 0, 0, 130042);
                                z4 = false;
                                f1qVar13.s(false);
                            } else {
                                z4 = false;
                                f1qVar13.k0(1111715991);
                                f1qVar13.s(false);
                            }
                            f1qVar13.s(z4);
                        } else {
                            f1qVar13 = f1qVar13;
                            if (xqd0Var != null) {
                                f1qVar13.k0(1111793956);
                                ur00 ur00Var = hq6.a;
                                zo6 zo6VarD = hq6.d(f1qVar13);
                                tiy tiyVarJ = b.j(b.f(qiyVar, 1.0f), m890.i, 0.0f, 2);
                                boolean zH7 = f1qVar13.h(function18);
                                Object objV15 = f1qVar13.V();
                                if (zH7 || objV15 == qnzVar) {
                                    objV15 = new gnf0(function18, (byte) 11);
                                    f1qVar13.u0(objV15);
                                }
                                zst.n((Function0) objV15, d.a(qiyVar, "WorkModelUpsellSheetContent").x(tiyVarJ), zo6VarD, false, false, false, null, 0.0f, j5i0.g0(-546854364, new dud0(xqd0Var, (byte) 11), f1qVar13), f1qVar13, 805306368, 504);
                                z4 = false;
                                f1qVar13.s(false);
                            } else {
                                z4 = false;
                                f1qVar13.k0(1112318135);
                                f1qVar13.s(false);
                            }
                        }
                        bv50.d(d.a(qiyVar, "WorkModelUpsellSheetContent"), 0.0f, 8.0f, f1qVar13, 0, 3);
                        f1qVar13.s(z4);
                    }
                    f1qVar13.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar12.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ hu00(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
        this.g = obj6;
    }

    public /* synthetic */ hu00(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = function1;
    }

    public /* synthetic */ hu00(Object obj, Object obj2, Object obj3, Function1 function1, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = function1;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ hu00(Object obj, Object obj2, Function1 function1, typ typVar, typ typVar2, typ typVar3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
        this.e = typVar;
        this.f = typVar2;
        this.g = typVar3;
    }

    public /* synthetic */ hu00(List list, Function3 function3, pu00 pu00Var, Function1 function1, eu00 eu00Var, List list2) {
        this.a = (byte) 0;
        this.c = list;
        this.e = function3;
        this.f = pu00Var;
        this.b = function1;
        this.g = eu00Var;
        this.d = list2;
    }
}
