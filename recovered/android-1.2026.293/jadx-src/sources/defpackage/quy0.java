package defpackage;

import android.content.Intent;
import coil3.compose.AsyncImagePainter$State$Loading;
import com.snap.valdi.views.ValdiScrollView;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class quy0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ quy0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer numE;
        Integer numD;
        Integer numD2;
        Integer numE2;
        w0z0 w0z0Var;
        w0z0 w0z0Var2;
        x0z0 x0z0Var;
        x0z0 x0z0Var2;
        w0z0 w0z0Var3;
        w0z0 w0z0Var4;
        x0z0 x0z0Var3;
        x0z0 x0z0Var4;
        Integer numD3;
        Integer numE3;
        Integer numE4;
        Integer numD4;
        mtb mtbVar;
        byte b = this.a;
        int i = 3;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ruy0 ruy0Var = (ruy0) obj3;
                mxo0 mxo0Var = (mxo0) obj2;
                yvy0 yvy0Var = (yvy0) obj;
                switch (((t370) obj4).ordinal()) {
                    case 0:
                        yvy0Var.e.a = null;
                        if (yvy0Var.g.b.length() > 0) {
                            if (s1z0.d(yvy0Var.f)) {
                                yvy0Var.i();
                            } else {
                                boolean zF = yvy0Var.f();
                                long j = yvy0Var.f;
                                if (zF) {
                                    int iG = s1z0.g(j);
                                    yvy0Var.q(iG, iG);
                                } else {
                                    int iF = s1z0.f(j);
                                    yvy0Var.q(iF, iF);
                                }
                            }
                        }
                        break;
                    case 1:
                        yvy0Var.e.a = null;
                        if (yvy0Var.g.b.length() > 0) {
                            if (s1z0.d(yvy0Var.f)) {
                                yvy0Var.m();
                            } else {
                                boolean zF2 = yvy0Var.f();
                                long j2 = yvy0Var.f;
                                if (zF2) {
                                    int iF2 = s1z0.f(j2);
                                    yvy0Var.q(iF2, iF2);
                                } else {
                                    int iG2 = s1z0.g(j2);
                                    yvy0Var.q(iG2, iG2);
                                }
                            }
                        }
                        break;
                    case 2:
                        r1z0 r1z0Var = yvy0Var.e;
                        r1z0Var.a = null;
                        oz2 oz2Var = yvy0Var.g;
                        String str = oz2Var.b;
                        String str2 = oz2Var.b;
                        if (str.length() > 0) {
                            if (yvy0Var.f()) {
                                r1z0Var.a = null;
                                if (str2.length() > 0 && (numD = yvy0Var.d()) != null) {
                                    int iIntValue = numD.intValue();
                                    yvy0Var.q(iIntValue, iIntValue);
                                }
                            } else {
                                r1z0Var.a = null;
                                if (str2.length() > 0 && (numE = yvy0Var.e()) != null) {
                                    int iIntValue2 = numE.intValue();
                                    yvy0Var.q(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        break;
                    case 3:
                        r1z0 r1z0Var2 = yvy0Var.e;
                        r1z0Var2.a = null;
                        oz2 oz2Var2 = yvy0Var.g;
                        String str3 = oz2Var2.b;
                        String str4 = oz2Var2.b;
                        if (str3.length() > 0) {
                            if (yvy0Var.f()) {
                                r1z0Var2.a = null;
                                if (str4.length() > 0 && (numE2 = yvy0Var.e()) != null) {
                                    int iIntValue3 = numE2.intValue();
                                    yvy0Var.q(iIntValue3, iIntValue3);
                                }
                            } else {
                                r1z0Var2.a = null;
                                if (str4.length() > 0 && (numD2 = yvy0Var.d()) != null) {
                                    int iIntValue4 = numD2.intValue();
                                    yvy0Var.q(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        break;
                    case 4:
                        yvy0Var.j();
                        break;
                    case 5:
                        yvy0Var.l();
                        break;
                    case 6:
                        yvy0Var.o();
                        break;
                    case 7:
                        yvy0Var.n();
                        break;
                    case 8:
                        yvy0Var.e.a = null;
                        if (yvy0Var.g.b.length() > 0) {
                            if (yvy0Var.f()) {
                                yvy0Var.o();
                            } else {
                                yvy0Var.n();
                            }
                        }
                        break;
                    case 9:
                        yvy0Var.e.a = null;
                        if (yvy0Var.g.b.length() > 0) {
                            if (yvy0Var.f()) {
                                yvy0Var.n();
                            } else {
                                yvy0Var.o();
                            }
                        }
                        break;
                    case 10:
                        if (yvy0Var.g.b.length() > 0 && (w0z0Var = yvy0Var.c) != null) {
                            int iG3 = yvy0Var.g(w0z0Var, -1);
                            yvy0Var.q(iG3, iG3);
                        }
                        break;
                    case 11:
                        if (yvy0Var.g.b.length() > 0 && (w0z0Var2 = yvy0Var.c) != null) {
                            int iG4 = yvy0Var.g(w0z0Var2, 1);
                            yvy0Var.q(iG4, iG4);
                        }
                        break;
                    case 12:
                    case 48:
                        break;
                    case 13:
                        if (yvy0Var.g.b.length() > 0 && (x0z0Var = yvy0Var.i) != null) {
                            int iH = yvy0Var.h(x0z0Var, -1);
                            yvy0Var.q(iH, iH);
                        }
                        break;
                    case 14:
                        if (yvy0Var.g.b.length() > 0 && (x0z0Var2 = yvy0Var.i) != null) {
                            int iH2 = yvy0Var.h(x0z0Var2, 1);
                            yvy0Var.q(iH2, iH2);
                        }
                        break;
                    case 15:
                        yvy0Var.e.a = null;
                        if (yvy0Var.g.b.length() > 0) {
                            yvy0Var.q(0, 0);
                        }
                        break;
                    case 16:
                        yvy0Var.e.a = null;
                        oz2 oz2Var3 = yvy0Var.g;
                        if (oz2Var3.b.length() > 0) {
                            int length = oz2Var3.b.length();
                            yvy0Var.q(length, length);
                        }
                        break;
                    case 17:
                        ruy0Var.b.a(false);
                        break;
                    case 18:
                        ruy0Var.b.p();
                        break;
                    case 19:
                        ruy0Var.b.c();
                        break;
                    case 20:
                        List listA = yvy0Var.a(new ods0((byte) 12));
                        if (listA != null) {
                            ruy0Var.a(listA);
                        }
                        break;
                    case 21:
                        List listA2 = yvy0Var.a(new ezt0((byte) 9));
                        if (listA2 != null) {
                            ruy0Var.a(listA2);
                        }
                        break;
                    case 22:
                        List listA3 = yvy0Var.a(new qmp0((byte) 17));
                        if (listA3 != null) {
                            ruy0Var.a(listA3);
                        }
                        break;
                    case 23:
                        List listA4 = yvy0Var.a(new g4n0((byte) 29));
                        if (listA4 != null) {
                            ruy0Var.a(listA4);
                        }
                        break;
                    case 24:
                        List listA5 = yvy0Var.a(new ics0((byte) 11));
                        if (listA5 != null) {
                            ruy0Var.a(listA5);
                        }
                        break;
                    case 25:
                        List listA6 = yvy0Var.a(new s3p0((byte) 18));
                        if (listA6 != null) {
                            ruy0Var.a(listA6);
                        }
                        break;
                    case 26:
                        yvy0Var.e.a = null;
                        oz2 oz2Var4 = yvy0Var.g;
                        if (oz2Var4.b.length() > 0) {
                            yvy0Var.q(0, oz2Var4.b.length());
                        }
                        break;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        yvy0Var.i();
                        yvy0Var.p();
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        yvy0Var.m();
                        yvy0Var.p();
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                        if (yvy0Var.g.b.length() > 0 && (w0z0Var3 = yvy0Var.c) != null) {
                            int iG5 = yvy0Var.g(w0z0Var3, -1);
                            yvy0Var.q(iG5, iG5);
                        }
                        yvy0Var.p();
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                        if (yvy0Var.g.b.length() > 0 && (w0z0Var4 = yvy0Var.c) != null) {
                            int iG6 = yvy0Var.g(w0z0Var4, 1);
                            yvy0Var.q(iG6, iG6);
                        }
                        yvy0Var.p();
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                        if (yvy0Var.g.b.length() > 0 && (x0z0Var3 = yvy0Var.i) != null) {
                            int iH3 = yvy0Var.h(x0z0Var3, -1);
                            yvy0Var.q(iH3, iH3);
                        }
                        yvy0Var.p();
                        break;
                    case 32:
                        if (yvy0Var.g.b.length() > 0 && (x0z0Var4 = yvy0Var.i) != null) {
                            int iH4 = yvy0Var.h(x0z0Var4, 1);
                            yvy0Var.q(iH4, iH4);
                        }
                        yvy0Var.p();
                        break;
                    case 33:
                        yvy0Var.e.a = null;
                        if (yvy0Var.g.b.length() > 0) {
                            yvy0Var.q(0, 0);
                        }
                        yvy0Var.p();
                        break;
                    case 34:
                        yvy0Var.e.a = null;
                        oz2 oz2Var5 = yvy0Var.g;
                        if (oz2Var5.b.length() > 0) {
                            int length2 = oz2Var5.b.length();
                            yvy0Var.q(length2, length2);
                        }
                        yvy0Var.p();
                        break;
                    case 35:
                        r1z0 r1z0Var3 = yvy0Var.e;
                        r1z0Var3.a = null;
                        oz2 oz2Var6 = yvy0Var.g;
                        String str5 = oz2Var6.b;
                        String str6 = oz2Var6.b;
                        if (str5.length() > 0) {
                            if (yvy0Var.f()) {
                                r1z0Var3.a = null;
                                if (str6.length() > 0 && (numE3 = yvy0Var.e()) != null) {
                                    int iIntValue5 = numE3.intValue();
                                    yvy0Var.q(iIntValue5, iIntValue5);
                                }
                            } else {
                                r1z0Var3.a = null;
                                if (str6.length() > 0 && (numD3 = yvy0Var.d()) != null) {
                                    int iIntValue6 = numD3.intValue();
                                    yvy0Var.q(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        yvy0Var.p();
                        break;
                    case 36:
                        r1z0 r1z0Var4 = yvy0Var.e;
                        r1z0Var4.a = null;
                        oz2 oz2Var7 = yvy0Var.g;
                        String str7 = oz2Var7.b;
                        String str8 = oz2Var7.b;
                        if (str7.length() > 0) {
                            if (yvy0Var.f()) {
                                r1z0Var4.a = null;
                                if (str8.length() > 0 && (numD4 = yvy0Var.d()) != null) {
                                    int iIntValue7 = numD4.intValue();
                                    yvy0Var.q(iIntValue7, iIntValue7);
                                }
                            } else {
                                r1z0Var4.a = null;
                                if (str8.length() > 0 && (numE4 = yvy0Var.e()) != null) {
                                    int iIntValue8 = numE4.intValue();
                                    yvy0Var.q(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        yvy0Var.p();
                        break;
                    case 37:
                        yvy0Var.j();
                        yvy0Var.p();
                        break;
                    case 38:
                        yvy0Var.l();
                        yvy0Var.p();
                        break;
                    case 39:
                        yvy0Var.o();
                        yvy0Var.p();
                        break;
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        yvy0Var.n();
                        yvy0Var.p();
                        break;
                    case 41:
                        yvy0Var.e.a = null;
                        if (yvy0Var.g.b.length() > 0) {
                            if (yvy0Var.f()) {
                                yvy0Var.o();
                            } else {
                                yvy0Var.n();
                            }
                        }
                        yvy0Var.p();
                        break;
                    case 42:
                        yvy0Var.e.a = null;
                        if (yvy0Var.g.b.length() > 0) {
                            if (yvy0Var.f()) {
                                yvy0Var.n();
                            } else {
                                yvy0Var.o();
                            }
                        }
                        yvy0Var.p();
                        break;
                    case 43:
                        yvy0Var.e.a = null;
                        if (yvy0Var.g.b.length() > 0) {
                            long j3 = yvy0Var.f;
                            int i2 = s1z0.c;
                            int i3 = (int) (j3 & 4294967295L);
                            yvy0Var.q(i3, i3);
                        }
                        break;
                    case 44:
                        if (ruy0Var.e) {
                            mxo0Var.a = ((f180) ruy0Var.a.x.b).r.a(ruy0Var.k);
                        } else {
                            ruy0Var.a(Collections.singletonList(new d8n("\n", 1)));
                        }
                        break;
                    case 45:
                        if (ruy0Var.e) {
                            mxo0Var.a = false;
                        } else {
                            ruy0Var.a(Collections.singletonList(new d8n("\t", 1)));
                        }
                        break;
                    case 46:
                        ruy0Var.h.a(oyy0.b(yvy0Var.h, yvy0Var.g, yvy0Var.f, 4));
                        dy01 dy01Var = ruy0Var.h;
                        mtb mtbVar2 = dy01Var.a;
                        if (mtbVar2 != null && (mtbVar = (mtb) mtbVar2.a) != null) {
                            dy01Var.a = mtbVar;
                            dy01Var.c -= ((oyy0) mtbVar2.b).a.b.length();
                            dy01Var.b = new mtb(dy01Var.b, (oyy0) mtbVar2.b, false);
                            obj = (oyy0) mtbVar.b;
                        }
                        if (obj != null) {
                            ruy0Var.j.invoke(obj);
                        }
                        break;
                    case 47:
                        dy01 dy01Var2 = ruy0Var.h;
                        mtb mtbVar3 = dy01Var2.b;
                        if (mtbVar3 != null) {
                            dy01Var2.b = (mtb) mtbVar3.a;
                            oyy0 oyy0Var = (oyy0) mtbVar3.b;
                            dy01Var2.a = new mtb(dy01Var2.a, oyy0Var, false);
                            dy01Var2.c = oyy0Var.a.b.length() + dy01Var2.c;
                            obj = (oyy0) mtbVar3.b;
                        }
                        if (obj != null) {
                            ruy0Var.j.invoke(obj);
                        }
                        break;
                    default:
                        il.f();
                        break;
                }
                break;
            case 1:
                bxy0 bxy0Var = (bxy0) obj3;
                c8x0 c8x0Var = (c8x0) obj2;
                p1g0 p1g0Var = (p1g0) obj;
                ((dxi0) obj4).invoke();
                boolean z = bxy0Var.i;
                y0z0 y0z0Var = bxy0Var.b;
                if (z && bxy0Var.h) {
                    if (!bxy0Var.j) {
                        c8x0Var.invoke();
                        if (bxy0Var.a.f().c.length() > 0) {
                            bxy0Var.w(true);
                        }
                    }
                    bxy0Var.x(d3z0.a);
                    bxy0Var.u(j191.d(y0z0Var, y0z0Var.a(p1g0Var.a)));
                }
                break;
            case 2:
                ru01 ru01Var = (ru01) obj3;
                yr01 yr01Var = (yr01) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                List list = ru01Var.a;
                InputCheckboxComponent inputCheckboxComponent = (InputCheckboxComponent) ((jou0) yr01Var);
                InputCheckboxComponent inputCheckboxComponent2 = new InputCheckboxComponent(System.currentTimeMillis(), inputCheckboxComponent.c, inputCheckboxComponent.d, inputCheckboxComponent.a, zBooleanValue);
                inputCheckboxComponent2.twoStateViewController = inputCheckboxComponent.twoStateViewController;
                ((bju) obj4).e(ru01.r(ru01Var, m871.w(list, yr01Var, inputCheckboxComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                break;
            case 3:
                String str9 = (String) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, (String) obj4);
                if ((((ou6) a5e0Var.getValue()) instanceof nu6) || (((ou6) a5e0Var.getValue()) instanceof AsyncImagePainter$State$Loading)) {
                    hus0.C(lus0Var, str9);
                }
                break;
            case 4:
                Function1 function1 = (Function1) obj4;
                String str10 = ((lo31) obj3).a;
                String str11 = ((m99) obj).a;
                kt31 kt31Var = new kt31(eb60.a.a(), new abz0(htd0.c()));
                dnk0 dnk0VarD = ((ank0) obj2).d();
                if (dnk0VarD.equals(cnk0.a)) {
                    i = 1;
                } else if (!o4a.z(dnk0VarD)) {
                    i = 2;
                }
                function1.invoke(new mo31(str10, str11, new ga41(kt31Var, null, new e941(i, null, null), 58)));
                break;
            case 5:
                ne41 ne41Var = (ne41) obj3;
                Function1 function12 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (zr31 zr31Var : ((zp31) obj4).W()) {
                    vhm0.d(vhm0Var, new zwt0(function12, zr31Var, (byte) 8), null, false, false, false, false, zr31Var == ne41Var.c, null, null, null, null, new fin(-73078633, new viv0(zr31Var, (byte) 6), true), 1982);
                }
                break;
            case 6:
                sc41 sc41Var = (sc41) obj3;
                Function1 function13 = (Function1) obj2;
                v731 v731Var = (v731) obj;
                String str12 = v731Var.b;
                v731 v731Var2 = ((rc41) obj4).b;
                obj = v731Var2 != null ? v731Var2.b : null;
                if (!(obj != null ? kdd.l(str12, obj) : false)) {
                    sc41Var.F(new nc41(v731Var));
                    function13.invoke(v731Var);
                }
                break;
            case 7:
                ((Function1) obj4).invoke((oq0) obj);
                dve.U((sfs) obj3, null, 0, new dll((Function1) obj2, null, (byte) 1), 3);
                break;
            default:
                b871.i((s3b0) obj4, (Intent) obj, (d06) obj3, R.string.f8e, new kg6((a5e0) obj2, (byte) 26), null, 16);
                break;
        }
        return a011Var;
    }
}
