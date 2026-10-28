package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cx01 extends gow0 {
    public final Context a;
    public final drr0 b;
    public final yqr0 c;
    public final der0 d;
    public final ops e;
    public final gc21 f;
    public final oie0 g;
    public final tmk0 h;
    public final mhn i;
    public final uez j;
    public final guz k;
    public final plo0 l;
    public String m;

    public cx01(Context context, drr0 drr0Var, yqr0 yqr0Var, der0 der0Var, ops opsVar, gc21 gc21Var, oie0 oie0Var, tmk0 tmk0Var, mhn mhnVar, uez uezVar, guz guzVar, plo0 plo0Var) {
        this.a = context;
        this.b = drr0Var;
        this.c = yqr0Var;
        this.d = der0Var;
        this.e = opsVar;
        this.f = gc21Var;
        this.g = oie0Var;
        this.h = tmk0Var;
        this.i = mhnVar;
        this.j = uezVar;
        this.k = guzVar;
        this.l = plo0Var;
    }

    public static void e(tr51 tr51Var, ru01 ru01Var) {
        yr01 yr01Var = ru01Var.m;
        Map map = ru01Var.l;
        if (yr01Var == null || map == null) {
            return;
        }
        tr51Var.a(new ww01(yr01Var, map, ru01Var.b));
    }

    public static void f(List list, Function1 function1) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yr01 yr01Var = (yr01) it.next();
            if (yr01Var instanceof cs01) {
                f(((cs01) yr01Var).getB(), new fm6(function1, (byte) 28));
            } else {
                function1.invoke(yr01Var);
            }
        }
    }

    public static void g(yr01 yr01Var, ru01 ru01Var, boolean z) {
        f(ru01Var.a, new y3d(z, (Object) yr01Var, (byte) 5));
    }

    @Override // defpackage.gow0
    public final Object a(Object obj, yqv0 yqv0Var) {
        Parcelable parcelable;
        qw01 qw01Var = (qw01) obj;
        List list = sgy.a;
        boolean zL = false;
        if (yqv0Var != null) {
            sza szaVarA = yqv0Var.a();
            if (szaVarA.i() <= 0) {
                szaVarA = null;
            }
            if (szaVarA == null) {
                parcelable = null;
            } else {
                Parcel parcelObtain = Parcel.obtain();
                byte[] bArrB = szaVarA.B();
                parcelObtain.unmarshall(bArrB, 0, bArrB.length);
                parcelObtain.setDataPosition(0);
                parcelable = parcelObtain.readParcelable(yqv0.class.getClassLoader());
                parcelObtain.recycle();
            }
            ru01 ru01Var = (ru01) parcelable;
            if (ru01Var != null) {
                return ru01Var;
            }
        }
        List list2 = qw01Var.c;
        List listT = list2 != null ? m871.t(list2) : list;
        guz guzVar = this.k;
        String string = guzVar.c.getString("file_upload_multipart_transition_mobile_sdk", "nil");
        if (z4x0.B(string, "nil")) {
            Boolean bool = (Boolean) guzVar.b.get("file_upload_multipart_transition_mobile_sdk");
            if (bool != null) {
                zL = bool.booleanValue();
            } else {
                Boolean bool2 = ((fuz) guzVar.d.get("file_upload_multipart_transition_mobile_sdk")) != null ? Boolean.FALSE : null;
                if (bool2 != null) {
                    zL = bool2.booleanValue();
                }
            }
        } else {
            zL = kdd.l(string, "true");
        }
        if (!zL) {
            listT = p771.l(listT);
        }
        String str = qw01Var.d;
        StepStyles$UiStepStyle stepStyles$UiStepStyle = qw01Var.p;
        List list3 = qw01Var.q;
        if (list3 != null) {
            list = list3;
        }
        return new ru01(listT, str, list, stepStyles$UiStepStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0263 A[PHI: r2
      0x0263: PHI (r2v64 java.lang.Object) = (r2v42 java.lang.Object), (r2v65 java.lang.Object) binds: [B:147:0x026d, B:141:0x0260] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0503 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x051c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x064b  */
    @Override // defpackage.gow0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Object obj, Object obj2, final fow0 fow0Var) {
        gw81 k660Var;
        yw01 yw01Var;
        boolean z;
        boolean z2;
        uu01 uu01Var;
        rg30 rg30Var;
        qw01 qw01Var;
        Context context;
        String str;
        fow0 fow0Var2;
        pu01 pu01Var;
        String string;
        nu01 nu01Var;
        yw01 yw01Var2;
        boolean z3;
        String str2;
        String string2;
        String string3;
        int i;
        Boolean bool;
        List listU;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        String str26;
        String str27;
        String str28;
        String str29;
        List list;
        cx01 cx01Var = this;
        qw01 qw01Var2 = (qw01) obj;
        ru01 ru01Var = (ru01) obj2;
        boolean z4 = qw01Var2.r;
        String str30 = qw01Var2.d;
        qu01 qu01Var = ru01Var.f;
        nu01 nu01Var2 = ru01Var.h;
        List list2 = ru01Var.a;
        uu01 uu01Var2 = ru01Var.i;
        if (qw01Var2.t) {
            return a011.a;
        }
        if (uu01Var2 == null) {
            k660Var = qu01Var != null ? new k660(str30) : new m660(str30);
        } else if (uu01Var2 instanceof su01) {
            k660Var = new h660(str30);
        } else {
            if (!(uu01Var2 instanceof tu01)) {
                il.f();
                return null;
            }
            k660Var = new n660(str30);
        }
        String str31 = k660Var.o() + ":" + k660Var;
        if (!str31.equals(cx01Var.m)) {
            cx01Var.m = str31;
            cx01Var.j.a(k660Var);
            cx01Var.l.i(k660Var.o(), k660Var.toString());
        }
        byte b = 24;
        if (uu01Var2 instanceof su01) {
            String str32 = qw01Var2.a;
            String str33 = qw01Var2.b;
            yw01Var = null;
            aps apsVar = ((su01) uu01Var2).a;
            String str34 = apsVar.c;
            if (str34 == null) {
                ll.f("Required value was null.");
                return null;
            }
            qs81.G(fow0Var, cx01Var.e.a(str32, str33, str34, apsVar.a), o2p0.e(nps.class), "", new q0(uu01Var2, cx01Var, ru01Var, b));
        } else {
            yw01Var = null;
            if (uu01Var2 instanceof tu01) {
                String str35 = qw01Var2.a;
                String str36 = qw01Var2.b;
                tu01 tu01Var = (tu01) uu01Var2;
                yb21 yb21Var = tu01Var.a;
                String str37 = yb21Var.f;
                if (str37 == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                qs81.G(fow0Var, cx01Var.f.a(str35, str36, str37, yb21Var.a, tu01Var.b), o2p0.e(fc21.class), "", new x5x0(cx01Var, ru01Var, (byte) 2));
            } else if (uu01Var2 != null) {
                il.f();
                return null;
            }
        }
        rg30 rg30Var2 = (rg30) sez.a(list2, o2p0.a(rg30.class), nub.g);
        boolean z5 = rg30Var2 != null && ((GovernmentIdNfcScanComponent) rg30Var2).e();
        boolean z6 = qw01Var2.e;
        boolean z7 = qw01Var2.f;
        boolean z8 = uu01Var2 == null && !z4;
        oie0 oie0Var = cx01Var.g;
        oie0Var.b(z6, z7, z8, z5);
        f(list2, new fh1((Object) cx01Var, (Object) qw01Var2, (Object) ru01Var, (Object) fow0Var, (byte) 19));
        Context context2 = cx01Var.a;
        if (qu01Var != null) {
            GovernmentIdNfcScanComponent governmentIdNfcScanComponent = qu01Var.a;
            String strA = governmentIdNfcScanComponent.cardAccessNumberController.a();
            String strA2 = governmentIdNfcScanComponent.documentNumberController.a();
            Date dateD = governmentIdNfcScanComponent.dateOfBirthController.d();
            Date dateD2 = governmentIdNfcScanComponent.expirationDateController.d();
            z = z5;
            GovernmentIdNfcScan governmentIdNfcScan = governmentIdNfcScanComponent.b;
            GovernmentIdNfcScan.Attributes attributes = governmentIdNfcScan.b;
            if (s4x0.k0(strA2) || dateD == null || dateD2 == null) {
                z2 = z4;
                uu01Var = uu01Var2;
                rg30Var = rg30Var2;
                qw01Var = qw01Var2;
                context = context2;
                str = "";
                bx01 bx01Var = new bx01(fow0Var, this, attributes, strA2, dateD, dateD2, qu01Var, ru01Var, null);
                fow0Var2 = fow0Var;
                cx01Var = this;
                ru01Var = ru01Var;
                fow0Var2.a("client_side_nfc_form_validation", bx01Var);
                pu01Var = ru01Var.g;
                if (pu01Var != null) {
                    JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = pu01Var.a;
                    cx60 cx60Var = jpMyNumberNfcScanComponent.h;
                    JpMyNumberNfcScan jpMyNumberNfcScan = jpMyNumberNfcScanComponent.b;
                    if (cx60Var != null) {
                        JpMyNumberNfcScan.Attributes attributes2 = jpMyNumberNfcScan.b;
                        qs81.G(fow0Var2, ((crr0) cx01Var.c).a(cx60Var, new bx60(attributes2 != null ? attributes2.l : yw01Var, attributes2 != null ? attributes2.m : yw01Var, attributes2 != null ? attributes2.n : yw01Var, attributes2 != null ? attributes2.o : yw01Var, attributes2 != null ? attributes2.p : yw01Var, attributes2 != null ? attributes2.q : yw01Var, attributes2 != null ? attributes2.r : yw01Var, attributes2 != null ? attributes2.s : yw01Var, attributes2 != null ? attributes2.t : yw01Var, attributes2 != null ? attributes2.u : yw01Var, attributes2 != null ? attributes2.v : yw01Var), attributes2 != null ? attributes2.i : yw01Var, jpMyNumberNfcScan.c, qw01Var.p, (attributes2 == null || (bool = attributes2.h) == null) ? false : bool.booleanValue()), o2p0.e(arr0.class), str, new dv01(cx01Var, ru01Var, jpMyNumberNfcScanComponent, (byte) 1));
                    }
                }
                t660 t660Var = qw01Var.h;
                fkk0 fkk0Var = t660Var.b == tw20.a ? fkk0.c : fkk0.d;
                boolean z9 = t660Var.a == qw20.b;
                string = ru01Var.e;
                if (string == null && qw01Var.s != null) {
                    string = context.getString(R.string._12c4_res_0x7f13140a);
                }
                String str38 = string;
                if (nu01Var2 == null) {
                    dva dvaVar = (dva) sez.a(list2, o2p0.a(dva.class), new ods0((byte) 18));
                    if (dvaVar != null) {
                        fow0Var2 = fow0Var;
                        fow0Var2.a("begin_countdown", new dyh(fow0Var, cx01Var, ru01Var, dvaVar, null, (byte) 3));
                    }
                }
                if (nu01Var2 == null || (i = nu01Var2.b) < 1) {
                    nu01Var = nu01Var2;
                } else {
                    String strI = vri0.i(i, "countdown_");
                    fow0 fow0Var3 = fow0Var2;
                    ru01 ru01Var2 = ru01Var;
                    gi9 gi9Var = new gi9(fow0Var3, this, nu01Var2, ru01Var2, null, (byte) 22);
                    nu01Var = nu01Var2;
                    ru01Var = ru01Var2;
                    fow0Var2 = fow0Var3;
                    fow0Var2.a(strI, gi9Var);
                }
                List list3 = ru01Var.a;
                List list4 = qw01Var.c;
                List list5 = ru01Var.c;
                List list6 = qw01Var.q;
                ArrayList arrayListO1 = a0n.o1(list5, list6 != null ? list6 : sgy.a);
                lie0 lie0VarA = oie0Var.a();
                String str39 = qw01Var.u;
                if (z2 || nu01Var == null) {
                    yw01Var2 = yw01Var;
                } else {
                    yw01Var2 = new yw01(nu01Var.a, nu01Var.c, nu01Var.b <= 0);
                }
                boolean z10 = uu01Var != null || z2;
                StepStyles$UiStepStyle stepStyles$UiStepStyle = ru01Var.d;
                boolean z11 = z && ru01Var.o;
                zg30 zg30VarC = rg30Var != null ? ((GovernmentIdNfcScanComponent) rg30Var).c(0) : yw01Var;
                final ru01 ru01Var3 = ru01Var;
                qw01 qw01Var3 = qw01Var;
                wvp wvpVar = new wvp(this, ru01Var3, qw01Var3, fow0Var2, (byte) 5);
                byte b2 = 24;
                e38 e38Var = new e38(this, ru01Var3, fow0Var2, b2);
                fow0 fow0Var4 = fow0Var2;
                g7e g7eVar = new g7e(this, ru01Var3, fow0Var4, qw01Var3, (byte) 11);
                sba sbaVar = new sba((Object) this, (Object) ru01Var3, (Object) fow0Var4, (byte) 23);
                td1 td1Var = new td1(this, ru01Var3, fow0Var4, b2);
                rg30 rg30Var3 = rg30Var;
                wid widVar = new wid((Object) rg30Var3, (Object) this, (Object) ru01Var3, (Object) fow0Var4, (byte) 12);
                qp6 qp6Var = new qp6(rg30Var3, this, ru01Var3, fow0Var, (byte) 10);
                mw01 mw01Var = new mw01(this, ru01Var3, fow0Var);
                dxi0 dxi0Var = new dxi0((Object) fow0Var, (Object) this, (byte) 25);
                ls lsVar = new ls(fow0Var, this, ru01Var3, (byte) 21);
                final byte b3 = 0;
                Function0 function0 = new Function0() { // from class: ow01
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        a011 a011Var = a011.a;
                        ru01 ru01Var4 = ru01Var3;
                        cx01 cx01Var2 = this;
                        fow0 fow0Var5 = fow0Var;
                        switch (b4) {
                            case 0:
                                fow0Var5.a.c().send(rs81.b(cx01Var2, new rqw0(ru01Var4, (byte) 3)));
                                break;
                            default:
                                fow0Var5.a.c().send(rs81.b(cx01Var2, new hi01(ru01Var4, (byte) 1)));
                                break;
                        }
                        return a011Var;
                    }
                };
                mw01 mw01Var2 = new mw01(fow0Var, this, ru01Var3);
                final byte b4 = 1;
                zw01 zw01Var = new zw01(list3, list4, arrayListO1, lie0VarA, str39, wvpVar, e38Var, g7eVar, sbaVar, td1Var, widVar, qp6Var, mw01Var, yw01Var2, dxi0Var, lsVar, z10, stepStyles$UiStepStyle, str38, function0, mw01Var2, zg30VarC, z11, new Function0() { // from class: ow01
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b42 = b4;
                        a011 a011Var = a011.a;
                        ru01 ru01Var4 = ru01Var3;
                        cx01 cx01Var2 = this;
                        fow0 fow0Var5 = fow0Var;
                        switch (b42) {
                            case 0:
                                fow0Var5.a.c().send(rs81.b(cx01Var2, new rqw0(ru01Var4, (byte) 3)));
                                break;
                            default:
                                fow0Var5.a.c().send(rs81.b(cx01Var2, new hi01(ru01Var4, (byte) 1)));
                                break;
                        }
                        return a011Var;
                    }
                });
                z3 = ru01Var3.k;
                String str40 = qw01Var3.i;
                String str41 = str40 == null ? str : str40;
                str2 = qw01Var3.j;
                if (str2 == null) {
                    str2 = "Gps permission are required to verify your identity";
                }
                String str42 = str2;
                String string4 = context.getString(R.string._12e0_res_0x7f131432, ys71.o(context));
                string2 = qw01Var3.o;
                if (string2 == null) {
                    string2 = context.getString(R.string._12c6_res_0x7f131418);
                }
                String str43 = string2;
                string3 = qw01Var3.l;
                if (string3 == null) {
                    string3 = context.getString(R.string._12c6_res_0x7f131418);
                }
                String str44 = string3;
                String str45 = qw01Var3.m;
                String str46 = qw01Var3.n;
                String str47 = qw01Var3.l;
                StepStyles$UiStepStyle stepStyles$UiStepStyle2 = qw01Var3.p;
                String str48 = ru01Var3.n;
                boolean z12 = z9;
                f4d f4dVar = new f4d((Object) this, (Object) fow0Var, z12, (Object) ru01Var3, (byte) 5);
                if (!z3) {
                    return e381.l(zw01Var);
                }
                Object objB = fow0Var.a.b(this.h, new smk0(fkk0Var, z12, str41, str42, string4, str43, str44, str45, str46, str47, stepStyles$UiStepStyle2), str48, f4dVar);
                return objB != null ? lp81.f(objB, zw01Var, "PermissionFlowModal") : e381.l(zw01Var);
            }
            z2 = z4;
            xwd0 xwd0Var = new xwd0(strA2, dateD2, dateD);
            n7f0 n7f0Var = n7f0.a;
            n7f0 n7f0Var2 = n7f0.b;
            n7f0 n7f0Var3 = n7f0.d;
            if (attributes == null || (list = attributes.p) == null) {
                uu01Var = uu01Var2;
                rg30Var = rg30Var2;
                listU = zx6.U(n7f0Var, n7f0Var2, n7f0Var3);
            } else {
                List list7 = list;
                ArrayList arrayList = new ArrayList();
                Iterator it = list7.iterator();
                while (it.hasNext()) {
                    uu01 uu01Var3 = uu01Var2;
                    int i2 = ax01.a[((ht20) it.next()).ordinal()];
                    rg30 rg30Var4 = rg30Var2;
                    Object obj3 = i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? yw01Var : n7f0Var3 : n7f0.c : n7f0Var2 : n7f0Var;
                    if (obj3 != null) {
                        arrayList.add(obj3);
                    }
                    uu01Var2 = uu01Var3;
                    rg30Var2 = rg30Var4;
                }
                uu01Var = uu01Var2;
                rg30Var = rg30Var2;
                listU = arrayList;
            }
            List list8 = listU;
            String str49 = (attributes == null || (str29 = attributes.m) == null) ? "" : str29;
            String str50 = (attributes == null || (str28 = attributes.l) == null) ? "" : str28;
            String str51 = (attributes == null || (str27 = attributes.q) == null) ? "" : str27;
            String str52 = (attributes == null || (str26 = attributes.s) == null) ? "" : str26;
            String str53 = (attributes == null || (str25 = attributes.t) == null) ? "" : str25;
            String str54 = (attributes == null || (str24 = attributes.r) == null) ? "" : str24;
            String string5 = context2.getString(R.string._12c5_res_0x7f131417);
            String str55 = (attributes == null || (str23 = attributes.o) == null) ? "" : str23;
            String str56 = (attributes == null || (str22 = attributes.n) == null) ? "" : str22;
            String str57 = (attributes == null || (str21 = attributes.w) == null) ? "" : str21;
            String string6 = context2.getString(R.string._12c6_res_0x7f131418);
            String string7 = context2.getString(R.string._12c5_res_0x7f131417);
            if (attributes == null || (obj = attributes.z) == null) {
                Object obj4 = attributes != null ? attributes.v : yw01Var;
                String str58 = obj4 == null ? "" : obj4;
                frr0 frr0VarA = ((hrr0) cx01Var.b).a(strA, xwd0Var, new knj0(str49, str50, str51, str54, str52, str53, string5, str55, str56, str57, string6, string7, str58, context2.getString(R.string._12c8_res_0x7f13141a), (attributes == null || (str20 = attributes.x) == null) ? "" : str20, context2.getString(R.string._12c8_res_0x7f13141a), (attributes == null || (str19 = attributes.v) == null) ? "" : str19, context2.getString(R.string._12c8_res_0x7f13141a), (attributes == null || (str18 = attributes.h1) == null) ? "" : str18, (attributes == null || (str17 = attributes.i1) == null) ? "" : str17, (attributes == null || (str16 = attributes.j1) == null) ? "" : str16, (attributes == null || (str15 = attributes.k1) == null) ? "" : str15, (attributes == null || (str14 = attributes.l1) == null) ? "" : str14, (attributes == null || (str13 = attributes.m1) == null) ? "" : str13, (attributes == null || (str12 = attributes.n1) == null) ? "" : str12, (attributes == null || (str11 = attributes.o1) == null) ? "" : str11, (attributes == null || (str10 = attributes.p1) == null) ? "" : str10, (attributes == null || (str9 = attributes.q1) == null) ? "" : str9, (attributes == null || (str8 = attributes.r1) == null) ? "" : str8, (attributes == null || (str7 = attributes.m) == null) ? "" : str7, (attributes == null || (str6 = attributes.s1) == null) ? "" : str6, (attributes == null || (str5 = attributes.t1) == null) ? "" : str5, (attributes == null || (str4 = attributes.u1) == null) ? "" : str4, (attributes == null || (str3 = attributes.v1) == null) ? "" : str3), list8, qw01Var2.p, governmentIdNfcScan.c);
                qw01Var = qw01Var2;
                context = context2;
                qs81.G(fow0Var, frr0VarA, o2p0.e(frr0.class), "", new uds(cx01Var, ru01Var, qu01Var, governmentIdNfcScanComponent, (byte) 10));
                cx01Var = this;
                ru01Var = ru01Var;
            }
            pu01Var = ru01Var.g;
            if (pu01Var != null) {
            }
            t660 t660Var2 = qw01Var.h;
            fkk0 fkk0Var2 = t660Var2.b == tw20.a ? fkk0.c : fkk0.d;
            if (t660Var2.a == qw20.b) {
            }
            string = ru01Var.e;
            if (string == null) {
                string = context.getString(R.string._12c4_res_0x7f13140a);
            }
            String str382 = string;
            if (nu01Var2 == null) {
            }
            if (nu01Var2 == null) {
                nu01Var = nu01Var2;
            }
            List list32 = ru01Var.a;
            List list42 = qw01Var.c;
            List list52 = ru01Var.c;
            List list62 = qw01Var.q;
            ArrayList arrayListO12 = a0n.o1(list52, list62 != null ? list62 : sgy.a);
            lie0 lie0VarA2 = oie0Var.a();
            String str392 = qw01Var.u;
            if (z2) {
                yw01Var2 = yw01Var;
            }
            if (uu01Var != null) {
            }
            StepStyles$UiStepStyle stepStyles$UiStepStyle3 = ru01Var.d;
            if (z) {
            }
            if (rg30Var != null) {
            }
            final ru01 ru01Var32 = ru01Var;
            qw01 qw01Var32 = qw01Var;
            wvp wvpVar2 = new wvp(this, ru01Var32, qw01Var32, fow0Var2, (byte) 5);
            byte b22 = 24;
            e38 e38Var2 = new e38(this, ru01Var32, fow0Var2, b22);
            fow0 fow0Var42 = fow0Var2;
            g7e g7eVar2 = new g7e(this, ru01Var32, fow0Var42, qw01Var32, (byte) 11);
            sba sbaVar2 = new sba((Object) this, (Object) ru01Var32, (Object) fow0Var42, (byte) 23);
            td1 td1Var2 = new td1(this, ru01Var32, fow0Var42, b22);
            rg30 rg30Var32 = rg30Var;
            wid widVar2 = new wid((Object) rg30Var32, (Object) this, (Object) ru01Var32, (Object) fow0Var42, (byte) 12);
            qp6 qp6Var2 = new qp6(rg30Var32, this, ru01Var32, fow0Var, (byte) 10);
            mw01 mw01Var3 = new mw01(this, ru01Var32, fow0Var);
            dxi0 dxi0Var2 = new dxi0((Object) fow0Var, (Object) this, (byte) 25);
            ls lsVar2 = new ls(fow0Var, this, ru01Var32, (byte) 21);
            final byte b32 = 0;
            Function0 function02 = new Function0() { // from class: ow01
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b42 = b32;
                    a011 a011Var = a011.a;
                    ru01 ru01Var4 = ru01Var32;
                    cx01 cx01Var2 = this;
                    fow0 fow0Var5 = fow0Var;
                    switch (b42) {
                        case 0:
                            fow0Var5.a.c().send(rs81.b(cx01Var2, new rqw0(ru01Var4, (byte) 3)));
                            break;
                        default:
                            fow0Var5.a.c().send(rs81.b(cx01Var2, new hi01(ru01Var4, (byte) 1)));
                            break;
                    }
                    return a011Var;
                }
            };
            mw01 mw01Var22 = new mw01(fow0Var, this, ru01Var32);
            final byte b42 = 1;
            zw01 zw01Var2 = new zw01(list32, list42, arrayListO12, lie0VarA2, str392, wvpVar2, e38Var2, g7eVar2, sbaVar2, td1Var2, widVar2, qp6Var2, mw01Var3, yw01Var2, dxi0Var2, lsVar2, z10, stepStyles$UiStepStyle3, str382, function02, mw01Var22, zg30VarC, z11, new Function0() { // from class: ow01
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b422 = b42;
                    a011 a011Var = a011.a;
                    ru01 ru01Var4 = ru01Var32;
                    cx01 cx01Var2 = this;
                    fow0 fow0Var5 = fow0Var;
                    switch (b422) {
                        case 0:
                            fow0Var5.a.c().send(rs81.b(cx01Var2, new rqw0(ru01Var4, (byte) 3)));
                            break;
                        default:
                            fow0Var5.a.c().send(rs81.b(cx01Var2, new hi01(ru01Var4, (byte) 1)));
                            break;
                    }
                    return a011Var;
                }
            });
            z3 = ru01Var32.k;
            String str402 = qw01Var32.i;
            if (str402 == null) {
            }
            str2 = qw01Var32.j;
            if (str2 == null) {
            }
            String str422 = str2;
            String string42 = context.getString(R.string._12e0_res_0x7f131432, ys71.o(context));
            string2 = qw01Var32.o;
            if (string2 == null) {
            }
            String str432 = string2;
            string3 = qw01Var32.l;
            if (string3 == null) {
            }
            String str442 = string3;
            String str452 = qw01Var32.m;
            String str462 = qw01Var32.n;
            String str472 = qw01Var32.l;
            StepStyles$UiStepStyle stepStyles$UiStepStyle22 = qw01Var32.p;
            String str482 = ru01Var32.n;
            boolean z122 = z9;
            f4d f4dVar2 = new f4d((Object) this, (Object) fow0Var, z122, (Object) ru01Var32, (byte) 5);
            if (!z3) {
            }
        } else {
            z = z5;
            z2 = z4;
            uu01Var = uu01Var2;
            rg30Var = rg30Var2;
            qw01Var = qw01Var2;
            context = context2;
        }
        fow0Var2 = fow0Var;
        str = "";
        pu01Var = ru01Var.g;
        if (pu01Var != null) {
        }
        t660 t660Var22 = qw01Var.h;
        fkk0 fkk0Var22 = t660Var22.b == tw20.a ? fkk0.c : fkk0.d;
        if (t660Var22.a == qw20.b) {
        }
        string = ru01Var.e;
        if (string == null) {
        }
        String str3822 = string;
        if (nu01Var2 == null) {
        }
        if (nu01Var2 == null) {
        }
        List list322 = ru01Var.a;
        List list422 = qw01Var.c;
        List list522 = ru01Var.c;
        List list622 = qw01Var.q;
        ArrayList arrayListO122 = a0n.o1(list522, list622 != null ? list622 : sgy.a);
        lie0 lie0VarA22 = oie0Var.a();
        String str3922 = qw01Var.u;
        if (z2) {
        }
        if (uu01Var != null) {
        }
        StepStyles$UiStepStyle stepStyles$UiStepStyle32 = ru01Var.d;
        if (z) {
        }
        if (rg30Var != null) {
        }
        final ru01 ru01Var322 = ru01Var;
        qw01 qw01Var322 = qw01Var;
        wvp wvpVar22 = new wvp(this, ru01Var322, qw01Var322, fow0Var2, (byte) 5);
        byte b222 = 24;
        e38 e38Var22 = new e38(this, ru01Var322, fow0Var2, b222);
        fow0 fow0Var422 = fow0Var2;
        g7e g7eVar22 = new g7e(this, ru01Var322, fow0Var422, qw01Var322, (byte) 11);
        sba sbaVar22 = new sba((Object) this, (Object) ru01Var322, (Object) fow0Var422, (byte) 23);
        td1 td1Var22 = new td1(this, ru01Var322, fow0Var422, b222);
        rg30 rg30Var322 = rg30Var;
        wid widVar22 = new wid((Object) rg30Var322, (Object) this, (Object) ru01Var322, (Object) fow0Var422, (byte) 12);
        qp6 qp6Var22 = new qp6(rg30Var322, this, ru01Var322, fow0Var, (byte) 10);
        mw01 mw01Var32 = new mw01(this, ru01Var322, fow0Var);
        dxi0 dxi0Var22 = new dxi0((Object) fow0Var, (Object) this, (byte) 25);
        ls lsVar22 = new ls(fow0Var, this, ru01Var322, (byte) 21);
        final byte b322 = 0;
        Function0 function022 = new Function0() { // from class: ow01
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b422 = b322;
                a011 a011Var = a011.a;
                ru01 ru01Var4 = ru01Var322;
                cx01 cx01Var2 = this;
                fow0 fow0Var5 = fow0Var;
                switch (b422) {
                    case 0:
                        fow0Var5.a.c().send(rs81.b(cx01Var2, new rqw0(ru01Var4, (byte) 3)));
                        break;
                    default:
                        fow0Var5.a.c().send(rs81.b(cx01Var2, new hi01(ru01Var4, (byte) 1)));
                        break;
                }
                return a011Var;
            }
        };
        mw01 mw01Var222 = new mw01(fow0Var, this, ru01Var322);
        final byte b422 = 1;
        zw01 zw01Var22 = new zw01(list322, list422, arrayListO122, lie0VarA22, str3922, wvpVar22, e38Var22, g7eVar22, sbaVar22, td1Var22, widVar22, qp6Var22, mw01Var32, yw01Var2, dxi0Var22, lsVar22, z10, stepStyles$UiStepStyle32, str3822, function022, mw01Var222, zg30VarC, z11, new Function0() { // from class: ow01
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4222 = b422;
                a011 a011Var = a011.a;
                ru01 ru01Var4 = ru01Var322;
                cx01 cx01Var2 = this;
                fow0 fow0Var5 = fow0Var;
                switch (b4222) {
                    case 0:
                        fow0Var5.a.c().send(rs81.b(cx01Var2, new rqw0(ru01Var4, (byte) 3)));
                        break;
                    default:
                        fow0Var5.a.c().send(rs81.b(cx01Var2, new hi01(ru01Var4, (byte) 1)));
                        break;
                }
                return a011Var;
            }
        });
        z3 = ru01Var322.k;
        String str4022 = qw01Var322.i;
        if (str4022 == null) {
        }
        str2 = qw01Var322.j;
        if (str2 == null) {
        }
        String str4222 = str2;
        String string422 = context.getString(R.string._12e0_res_0x7f131432, ys71.o(context));
        string2 = qw01Var322.o;
        if (string2 == null) {
        }
        String str4322 = string2;
        string3 = qw01Var322.l;
        if (string3 == null) {
        }
        String str4422 = string3;
        String str4522 = qw01Var322.m;
        String str4622 = qw01Var322.n;
        String str4722 = qw01Var322.l;
        StepStyles$UiStepStyle stepStyles$UiStepStyle222 = qw01Var322.p;
        String str4822 = ru01Var322.n;
        boolean z1222 = z9;
        f4d f4dVar22 = new f4d((Object) this, (Object) fow0Var, z1222, (Object) ru01Var322, (byte) 5);
        if (!z3) {
        }
    }

    @Override // defpackage.gow0
    public final yqv0 d(Object obj) {
        return cn81.s((ru01) obj);
    }
}
