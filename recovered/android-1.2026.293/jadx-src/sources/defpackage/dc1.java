package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import java.io.File;
import java.io.InputStream;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dc1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dc1(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                dc1 dc1Var = new dc1((ia1) obj2, twpVar, (byte) 0);
                dc1Var.o = obj;
                return dc1Var;
            case 1:
                return new dc1((byte) 1, twpVar, (bax) this.o, (wm6) obj2);
            case 2:
                dc1 dc1Var2 = new dc1((Set) obj2, twpVar, (byte) 2);
                dc1Var2.o = obj;
                return dc1Var2;
            case 3:
                return new dc1((byte) 3, twpVar, (zge) this.o, (m131) obj2);
            case 4:
                return new dc1((byte) 4, twpVar, (y4k) this.o, (ukl) obj2);
            case 5:
                return new dc1((byte) 5, twpVar, (String) this.o, (a5e0) obj2);
            case 6:
                dc1 dc1Var3 = new dc1((omm) obj2, twpVar, (byte) 6);
                dc1Var3.o = obj;
                return dc1Var3;
            case 7:
                return new dc1((byte) 7, twpVar, (n19) this.o, (a5e0) obj2);
            case 8:
                return new dc1((byte) 8, twpVar, (ear) this.o, (aar) obj2);
            case 9:
                dc1 dc1Var4 = new dc1((String) obj2, twpVar, (byte) 9);
                dc1Var4.o = obj;
                return dc1Var4;
            case 10:
                return new dc1((byte) 10, twpVar, this.o, (b7t) obj2);
            case 11:
                return new dc1((byte) 11, twpVar, (e4u) this.o, (x5w) obj2);
            case 12:
                return new dc1((byte) 12, twpVar, (j040) this.o, (Function0) obj2);
            case 13:
                dc1 dc1Var5 = new dc1((wxv) obj2, twpVar, (byte) 13);
                dc1Var5.o = obj;
                return dc1Var5;
            case 14:
                return new dc1((byte) 14, twpVar, (pbj0) this.o, (rbj0) obj2);
            case 15:
                return new dc1((byte) 15, twpVar, (sqb0) this.o, (eq5) obj2);
            case 16:
                return new dc1((byte) 16, twpVar, (Intent) this.o, (a5e0) obj2);
            case 17:
                return new dc1((byte) 17, twpVar, (peg0) this.o, (Uri) obj2);
            case 18:
                return new dc1((byte) 18, twpVar, (jfi0) this.o, (n19) obj2);
            case 19:
                dc1 dc1Var6 = new dc1((wfh0) obj2, twpVar, (byte) 19);
                dc1Var6.o = obj;
                return dc1Var6;
            case 20:
                return new dc1((byte) 20, twpVar, (String) this.o, (ftj0) obj2);
            case 21:
                return new dc1((byte) 21, twpVar, (dvj0) this.o, (cax0) obj2);
            case 22:
                return new dc1((byte) 22, twpVar, (a5e0) this.o, (a5e0) obj2);
            case 23:
                return new dc1((byte) 23, twpVar, (prl0) this.o, (String) obj2);
            case 24:
                dc1 dc1Var7 = new dc1((g6n0) obj2, twpVar, (byte) 24);
                dc1Var7.o = obj;
                return dc1Var7;
            case 25:
                return new dc1((byte) 25, twpVar, (hws0) this.o, (c730) obj2);
            case 26:
                return new dc1((byte) 26, twpVar, (a5e0) this.o, (Function1) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new dc1((byte) 27, twpVar, (Function1) this.o, (vev0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new dc1((byte) 28, twpVar, (TapToAddActivity) this.o, (i2y0) obj2);
            default:
                return new dc1((byte) 29, twpVar, (y52) this.o, (a5e0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                break;
            case 5:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((dc1) create((qsk) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                break;
            case 10:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((dc1) create((qrv) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                break;
            case 16:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                break;
            case 18:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                break;
            case 20:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 21:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 23:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 24:
                ((dc1) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 25:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 26:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((dc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ed  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object value;
        Object obj2;
        Bundle extras;
        nh01 hh01Var;
        Object[] objArr;
        String strT;
        String strT2;
        String str;
        String strB;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                iyz0 iyz0Var = (iyz0) this.o;
                vpq0.o(obj);
                if (iyz0Var instanceof dyz0) {
                    dyz0 dyz0Var = (dyz0) iyz0Var;
                    if (kdd.l(dyz0Var.a, ((ia1) obj3).a) && xp81.v(dyz0Var.b)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                vpq0.o(obj);
                ((bax) this.o).F(new u9x((wm6) obj3));
                return a011Var;
            case 2:
                wzb wzbVar = (wzb) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!((Set) obj3).contains(new d2c(wzbVar.b())));
            case 3:
                vpq0.o(obj);
                zge zgeVar = (zge) this.o;
                if (zgeVar != null) {
                    zgeVar.m();
                }
                m131 m131Var = (m131) obj3;
                if (m131Var != null) {
                    m131Var.a(null);
                }
                return a011Var;
            case 4:
                vpq0.o(obj);
                ukl uklVar = (ukl) obj3;
                nh01 nh01VarJ = ((j000) ((y4k) this.o).d).j(new File(uklVar.d), uklVar.c, uklVar.f, false);
                if (nh01VarJ instanceof mh01) {
                    ncn ncnVar = (ncn) ((mh01) nh01VarJ).b;
                    return new mh01(new d1k(uklVar.a, ncnVar.a.toString(), ncnVar.b, ncnVar.c));
                }
                if (nh01VarJ instanceof gh01) {
                    return nh01VarJ;
                }
                il.f();
                return null;
            case 5:
                vpq0.o(obj);
                ((Function1) ((a5e0) obj3).getValue()).invoke(new kgk((String) this.o));
                return a011Var;
            case 6:
                qsk qskVar = (qsk) this.o;
                vpq0.o(obj);
                ((omm) obj3).c0(new va0(qskVar, (byte) 18));
                return a011Var;
            case 7:
                vpq0.o(obj);
                if (((ki60) ((a5e0) obj3).getValue()).g) {
                    ((n19) this.o).F(tg60.a);
                }
                return a011Var;
            case 8:
                vpq0.o(obj);
                ear earVar = (ear) this.o;
                aar aarVar = (aar) obj3;
                if (kdd.l(earVar.s, aarVar)) {
                    earVar.s = null;
                    if (kdd.l(earVar.r, aarVar)) {
                        earVar.r = null;
                    }
                    y9r y9rVar = (y9r) earVar.g.j.a.getValue();
                    glq glqVar = (glq) earVar.h.e.getValue();
                    earVar.H(y9rVar, glqVar != null ? glqVar.a : null);
                }
                return a011Var;
            case 9:
                Map map = (Map) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(map.containsKey((String) obj3));
            case 10:
                vpq0.o(obj);
                Object obj4 = this.o;
                b7t b7tVar = (b7t) obj3;
                Throwable thA = spq0.a(obj4);
                if (thA == null) {
                    throw gvx0.o(obj4);
                }
                smw0 smw0Var = b7tVar.p1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new fm60(thA)));
                return a011Var;
            case 11:
                vpq0.o(obj);
                e4u e4uVar = (e4u) this.o;
                if (e4uVar.g == ((x5w) obj3)) {
                    e4uVar.i();
                }
                return a011Var;
            case 12:
                vpq0.o(obj);
                ((j040) this.o).d(new sh0((Function0) obj3, (byte) 1));
                return a011Var;
            case 13:
                qrv qrvVar = (qrv) this.o;
                vpq0.o(obj);
                ((wxv) obj3).z = qrvVar.z;
                return a011Var;
            case 14:
                vpq0.o(obj);
                pbj0 pbj0Var = (pbj0) this.o;
                pbj0Var.n(w0a0.n(pbj0Var.m(), 0.0f, ((rbj0) obj3).m()));
                return a011Var;
            case 15:
                vpq0.o(obj);
                eq5 eq5Var = (eq5) obj3;
                ((sqb0) this.o).invoke(eq5Var);
                return eq5Var;
            case 16:
                vpq0.o(obj);
                Intent intent = (Intent) this.o;
                a5e0 a5e0Var = (a5e0) obj3;
                String str2 = ((tw8) a5e0Var.getValue()).b;
                if (intent == null || (extras = intent.getExtras()) == null) {
                    obj2 = null;
                } else {
                    Object objG = lzr.G(extras, "vgs_result_settings", jr11.class);
                    jr11 jr11Var = objG instanceof jr11 ? (jr11) objG : null;
                    if (jr11Var != null) {
                        obj2 = jr11Var.a.get(str2);
                    }
                }
                if (obj2 != null) {
                    tw8 tw8Var = (tw8) a5e0Var.getValue();
                    if (obj2 instanceof String) {
                        a5e0Var.setValue(((tw8) a5e0Var.getValue()).a((String) obj2));
                    } else if (obj2 instanceof Long) {
                        if ((tw8Var instanceof ae21 ? (ae21) tw8Var : null) != null) {
                            ae21 ae21Var = (ae21) tw8Var;
                            String strA = ae21Var.h.a(new Date(((Number) obj2).longValue()));
                            if (strA != null) {
                                a5e0Var.setValue(ae21Var.a(strA));
                            }
                        }
                    }
                }
                return a011Var;
            case 17:
                vpq0.o(obj);
                peg0 peg0Var = (peg0) this.o;
                try {
                    InputStream inputStreamOpenInputStream = peg0Var.g.getContentResolver().openInputStream((Uri) obj3);
                    if (inputStreamOpenInputStream != null) {
                        try {
                            byte[] bArr = {65, 82, 82, 79, 87, 49, 0, 0};
                            int i = 0;
                            while (true) {
                                if (i >= 8) {
                                    objArr = true;
                                } else if (inputStreamOpenInputStream.read() == bArr[i]) {
                                    i++;
                                } else {
                                    objArr = false;
                                }
                            }
                            inputStreamOpenInputStream.close();
                            if (objArr == true) {
                                z = true;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                np11.F(inputStreamOpenInputStream, th);
                                throw th2;
                            }
                        }
                    }
                    hh01Var = new mh01(Boolean.valueOf(z));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (hh01Var instanceof gh01) {
                    y7p0.p(peg0Var.t, "Failed to identify Feather file format", (gh01) hh01Var, tgy.a);
                }
                return Boolean.valueOf(kdd.l(hh01Var.a(), Boolean.TRUE));
            case 18:
                vpq0.o(obj);
                if (((jfi0) this.o).b) {
                    ((n19) obj3).F(gwg0.a);
                }
                return a011Var;
            case 19:
                wfh0 wfh0Var = (wfh0) obj3;
                rdi0 rdi0Var = (rdi0) this.o;
                vpq0.o(obj);
                lxh0 value2 = rdi0Var.getValue();
                String str3 = value2.a;
                String str4 = value2.j;
                String str5 = value2.b;
                String str6 = value2.g;
                boolean z = str6 != null;
                Map map2 = wfh0Var.b;
                Map map3 = wfh0Var.d;
                Map map4 = wfh0Var.c;
                epc epcVar = (epc) map2.get(str6 != null ? new gsb(str6) : null);
                z = map4.get(str6 != null ? new gsb(str6) : null) != null;
                String str7 = (str6 == null || wfh0Var.b.containsKey(new gsb(str6)) || map4.containsKey(new gsb(str6))) ? null : value2.h;
                String str8 = str6 != null ? (String) map3.get(new gsb(str6)) : null;
                if (str8 == null || (strT = t4a.T(str8)) == null) {
                    strT = str4;
                }
                boolean zE = rdi0Var.e();
                boolean zIsEmpty = rdi0Var.a.a().isEmpty();
                String str9 = str6 != null ? (String) map3.get(new gsb(str6)) : null;
                return new rgh0(str3, str5, z, epcVar, z, str7, strT, zE, zIsEmpty, lxh0.a(value2, null, null, null, false, (str9 == null || (strT2 = t4a.T(str9)) == null) ? str4 : strT2, null, null, null, 65023));
            case 20:
                vpq0.o(obj);
                LinkedHashMap linkedHashMap = etj0.a;
                etj0.a.put((String) this.o, (ftj0) obj3);
                return a011Var;
            case 21:
                vpq0.o(obj);
                cax0 cax0Var = (cax0) obj3;
                dvj0.i((dvj0) this.o, new rn60(cax0Var), cax0Var, null, 4);
                return a011Var;
            case 22:
                vpq0.o(obj);
                a5e0 a5e0Var2 = (a5e0) this.o;
                if (((Boolean) a5e0Var2.getValue()).booleanValue() && ((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    a5e0Var2.setValue(Boolean.FALSE);
                }
                return a011Var;
            case 23:
                vpq0.o(obj);
                ((prl0) this.o).F(new fkw0((String) obj3));
                return a011Var;
            case 24:
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                Map map5 = (Map) i6j0Var.a;
                qbn0 qbn0Var = (qbn0) i6j0Var.b;
                if (qbn0Var == null || qbn0Var.a == n0a0.c) {
                    g6n0 g6n0Var = (g6n0) obj3;
                    smw0 smw0Var2 = g6n0Var.Z;
                    String str10 = ((x5n0) smw0Var2.getValue()).e;
                    ilq ilqVar = g6n0Var.k1;
                    String str11 = g6n0Var.x1;
                    String strU = g6n0.U(map5);
                    bpp bppVar = ((x5n0) smw0Var2.getValue()).h.i;
                    twp twpVar = null;
                    if (bppVar == null) {
                        bppVar = new bpp(null, null, null, null);
                    }
                    bpp bppVarW = g6n0.W(bppVar, map5, str10);
                    if (str11 == null) {
                        str = null;
                        if (str11 == null) {
                            strB = str == null ? ilqVar.b() : str;
                        } else {
                            strB = null;
                        }
                        kdd.u(g6n0Var.j1.a(g6n0Var.A1, strB, g6n0Var.w1, g6n0Var.L1, bppVarW, false, str != null, null, null), g6n0Var.X, new b72(g6n0Var, strU, new qxo0(), twpVar, (byte) 3));
                    } else {
                        String strC = ilqVar.c();
                        glq glqVar2 = strC != null ? new glq(strC) : null;
                        if (glqVar2 != null) {
                            str = glqVar2.a;
                        }
                        if (str11 == null) {
                        }
                        kdd.u(g6n0Var.j1.a(g6n0Var.A1, strB, g6n0Var.w1, g6n0Var.L1, bppVarW, false, str != null, null, null), g6n0Var.X, new b72(g6n0Var, strU, new qxo0(), twpVar, (byte) 3));
                    }
                }
                return a011Var;
            case 25:
                vpq0.o(obj);
                if (((hws0) this.o) != null) {
                    ((c730) obj3).d();
                }
                return a011Var;
            case 26:
                vpq0.o(obj);
                ddv0 ddv0Var = ((gdv0) ((a5e0) this.o).getValue()).a;
                adv0 adv0Var = ddv0Var instanceof adv0 ? (adv0) ddv0Var : null;
                if (adv0Var != null) {
                    ((Function1) obj3).invoke(new qdv0(adv0Var.a));
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vpq0.o(obj);
                ((Function1) this.o).invoke(new aev0(((vev0) obj3).a, false));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vpq0.o(obj);
                i2y0 i2y0Var = (i2y0) obj3;
                ysx.a((TapToAddActivity) this.o, i2y0Var, i2y0Var);
                return a011Var;
            default:
                vpq0.o(obj);
                if (((Number) ((y52) this.o).g.getValue()).intValue() == 1) {
                    ((Function0) ((a5e0) obj3).getValue()).invoke();
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dc1(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
