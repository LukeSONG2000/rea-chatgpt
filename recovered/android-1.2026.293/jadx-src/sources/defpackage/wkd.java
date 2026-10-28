package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentCompletion;
import com.stripe.android.core.exception.LocalStripeException;
import com.stripe.android.model.StripeIntent$NextActionType;
import com.stripe.android.model.StripeIntent$Status;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wkd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wkd(byte b, twp twpVar, Object obj, Object obj2) {
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
                wkd wkdVar = new wkd((cld) obj2, twpVar, (byte) 0);
                wkdVar.o = obj;
                return wkdVar;
            case 1:
                return new wkd((byte) 1, twpVar, (n19) this.o, (jne) obj2);
            case 2:
                wkd wkdVar2 = new wkd((z5f) obj2, twpVar, (byte) 2);
                wkdVar2.o = obj;
                return wkdVar2;
            case 3:
                return new wkd((byte) 3, twpVar, (n9m) this.o, (a5e0) obj2);
            case 4:
                wkd wkdVar3 = new wkd((ksm) obj2, twpVar, (byte) 4);
                wkdVar3.o = obj;
                return wkdVar3;
            case 5:
                return new wkd((byte) 5, twpVar, (uv9) this.o, (fy1) obj2);
            case 6:
                return new wkd((byte) 6, twpVar, (aho) this.o, (String) obj2);
            case 7:
                wkd wkdVar4 = new wkd((zvo) obj2, twpVar, (byte) 7);
                wkdVar4.o = obj;
                return wkdVar4;
            case 8:
                wkd wkdVar5 = new wkd((zgq) obj2, twpVar, (byte) 8);
                wkdVar5.o = obj;
                return wkdVar5;
            case 9:
                wkd wkdVar6 = new wkd((gyq) obj2, twpVar, (byte) 9);
                wkdVar6.o = obj;
                return wkdVar6;
            case 10:
                return new wkd((byte) 10, twpVar, (c6s) this.o, (ctq) obj2);
            case 11:
                return new wkd((byte) 11, twpVar, (j9w) this.o, (a5e0) obj2);
            case 12:
                wkd wkdVar7 = new wkd((Set) obj2, twpVar, (byte) 12);
                wkdVar7.o = obj;
                return wkdVar7;
            case 13:
                wkd wkdVar8 = new wkd((zm50) obj2, twpVar, (byte) 13);
                wkdVar8.o = obj;
                return wkdVar8;
            case 14:
                return new wkd((byte) 14, twpVar, (gx70) this.o, (a5e0) obj2);
            case 15:
                return new wkd((byte) 15, twpVar, (w190) this.o, (String) obj2);
            case 16:
                return new wkd((byte) 16, twpVar, (xa10) this.o, (ttv0) obj2);
            case 17:
                return new wkd((byte) 17, twpVar, (d8b0) this.o, (a5e0) obj2);
            case 18:
                wkd wkdVar9 = new wkd((cec0) obj2, twpVar, (byte) 18);
                wkdVar9.o = obj;
                return wkdVar9;
            case 19:
                wkd wkdVar10 = new wkd((ogc0) obj2, twpVar, (byte) 19);
                wkdVar10.o = obj;
                return wkdVar10;
            case 20:
                return new wkd((byte) 20, twpVar, (tqc0) this.o, (mcp) obj2);
            case 21:
                return new wkd((byte) 21, twpVar, (ws10) this.o, (oj5) obj2);
            case 22:
                return new wkd((byte) 22, twpVar, (bpg0) this.o, (String) obj2);
            case 23:
                wkd wkdVar11 = new wkd((ksg0) obj2, twpVar, (byte) 23);
                wkdVar11.o = obj;
                return wkdVar11;
            case 24:
                wkd wkdVar12 = new wkd((Long) obj2, twpVar, (byte) 24);
                wkdVar12.o = obj;
                return wkdVar12;
            case 25:
                return new wkd((byte) 25, twpVar, (ymi0) this.o, (WalletEnrollmentCompletion) obj2);
            case 26:
                return new wkd((byte) 26, twpVar, (dvj0) this.o, (fax0) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wkd wkdVar13 = new wkd((jql0) obj2, twpVar, (byte) 27);
                wkdVar13.o = obj;
                return wkdVar13;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new wkd((byte) 28, twpVar, (a5e0) this.o, (a5e0) obj2);
            default:
                return new wkd((byte) 29, twpVar, (fy1) this.o, (a5e0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((wkd) create((kid) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((wkd) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                break;
            case 7:
                ((wkd) create((b00) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((wkd) create((nh01) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((wkd) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                break;
            case 13:
                ((wkd) create((vab0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                break;
            case 16:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                break;
            case 19:
                ((wkd) create((vgw) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 21:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                break;
            case 23:
                ((wkd) create((wxh0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 24:
                break;
            case 25:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 26:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((wkd) create((zul0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((wkd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bf  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [sgy] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.ArrayList] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object hh01Var;
        Object mh01Var;
        ClipboardManager clipboardManager;
        Object value3;
        bsg0 bsg0Var;
        boolean z;
        rdi0 rdi0Var;
        lxh0 lxh0Var;
        awj0 awj0Var;
        tn60 rn60Var;
        String str;
        String str2;
        String str3;
        String str4;
        ght0 ght0Var;
        String str5;
        String str6;
        luj0 luj0Var;
        byte b = this.n;
        byte b2 = 10;
        ix1 ix1Var = ix1.d;
        boolean z2 = false;
        i = 0;
        i = 0;
        i = 0;
        int i = 0;
        z2 = false;
        ?? arrayList = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                cld cldVar = (cld) obj2;
                kid kidVar = (kid) this.o;
                vpq0.o(obj);
                if (kidVar instanceof jid) {
                    jid jidVar = (jid) kidVar;
                    cldVar.F(new oid(jidVar.a, jidVar.b));
                } else {
                    if (!kdd.l(kidVar, iid.a)) {
                        il.f();
                        return null;
                    }
                    cldVar.F(lid.a);
                }
                return a011Var;
            case 1:
                vpq0.o(obj);
                ((n19) this.o).F(new sne((jne) obj2));
                return a011Var;
            case 2:
                qxp qxpVar = (qxp) this.o;
                vpq0.o(obj);
                String str7 = qxpVar.b;
                if (str7 == null ? false : str7.equals(((z5f) obj2).d)) {
                    String str8 = qxpVar.k;
                    kar.Companion.getClass();
                    if (str8 == null ? false : str8.equals("tpp")) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            case 3:
                a5e0 a5e0Var = (a5e0) obj2;
                vpq0.o(obj);
                if (!((n9m) this.o).a.d() && ((ogm) a5e0Var.getValue()) == ogm.b) {
                    a5e0Var.setValue(ogm.a);
                }
                return a011Var;
            case 4:
                Map map = (Map) this.o;
                vpq0.o(obj);
                ksm ksmVar = (ksm) obj2;
                String strI = ((yqm) ksmVar.p()).I();
                ksmVar.k0(new lt(map, (byte) 23));
                ksmVar.Y();
                if (((yqm) ksmVar.p()).n0() && !kdd.l(strI, ((yqm) ksmVar.p()).I())) {
                    ksmVar.k0(new gzg(b2));
                    ksmVar.V(((yqm) ksmVar.p()).I());
                }
                return a011Var;
            case 5:
                vpq0.o(obj);
                uv9 uv9Var = (uv9) this.o;
                List list = uv9Var.f;
                if (list != null) {
                    List list2 = list;
                    arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((dab) it.next()).a);
                    }
                }
                if (arrayList == 0) {
                    arrayList = sgy.a;
                }
                i6j0 i6j0Var = new i6j0("location", "action_sheet");
                i6j0 i6j0Var2 = new i6j0("type", uv9Var.a.a);
                String str9 = uv9Var.e;
                if (str9 == null) {
                    str9 = "";
                }
                ((fy1) obj2).k(ix1Var, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("hard_block_reason", str9), new i6j0("actions", arrayList)));
                return a011Var;
            case 6:
                vpq0.o(obj);
                h370[] h370VarArr = aho.O0;
                return Boolean.valueOf(((aho) this.o).Q0((String) obj2));
            case 7:
                b00 b00Var = (b00) this.o;
                vpq0.o(obj);
                zvo zvoVar = (zvo) obj2;
                ry30 ry30Var = zvoVar.y1;
                if (ry30Var != null && !ry30Var.b(b00Var)) {
                    zvo.O(zvoVar, v2v.d, null, 6);
                }
                return a011Var;
            case 8:
                nh01 nh01Var = (nh01) this.o;
                vpq0.o(obj);
                zgq zgqVar = (zgq) obj2;
                if (nh01Var instanceof mh01) {
                    s520 s520Var = (s520) ((mh01) nh01Var).b;
                    smw0 smw0Var = zgqVar.d;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, bhq.a((bhq) value, s520Var, 6)));
                }
                return a011Var;
            case 9:
                List list3 = (List) this.o;
                vpq0.o(obj);
                me90 me90Var = ((gyq) obj2).o1;
                db90 db90Var = new db90(list3);
                me90Var.getClass();
                me90Var.z(db90Var);
                return a011Var;
            case 10:
                vpq0.o(obj);
                ((wj31) ((c6s) this.o).o2.getValue()).z(((wsq) ((ctq) obj2)).a);
                return a011Var;
            case 11:
                vpq0.o(obj);
                j9w j9wVar = (j9w) this.o;
                if (j9wVar instanceof i9w) {
                    boolean z3 = ((i9w) j9wVar).a;
                    float f = r8w.a;
                    ((a5e0) obj2).setValue(Boolean.valueOf(z3));
                }
                return a011Var;
            case 12:
                vpq0.o(obj);
                m4e0 m4e0Var = (m4e0) this.o;
                Set set = (Set) m4e0Var.c(ie20.g);
                if (set == null) {
                    return m4e0Var;
                }
                Set set2 = (Set) obj2;
                ArrayList<String> arrayList2 = new ArrayList();
                for (Object obj3 : set) {
                    if (!set2.contains((String) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                if (arrayList2.isEmpty()) {
                    return m4e0Var;
                }
                m4e0 m4e0VarE = m4e0Var.e();
                m4e0VarE.d(ie20.g, d8t0.q(arrayList2, set));
                for (String str10 : arrayList2) {
                    ee20 ee20Var = ie20.d;
                    h370[] h370VarArr2 = ee20.a;
                    ee20Var.getClass();
                    kqm0 kqm0VarB = ee20.b(str10);
                    m4e0VarE.b();
                    m4e0VarE.a.remove(kqm0VarB);
                }
                return m4e0VarE.f();
            case 13:
                vab0 vab0Var = (vab0) this.o;
                vpq0.o(obj);
                zm50 zm50Var = (zm50) obj2;
                if (!kdd.l(((om50) zm50Var.Z.getValue()).u, vab0Var.a)) {
                    smw0 smw0Var2 = zm50Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, om50.c((om50) value2, null, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, false, false, vab0Var.a, false, null, 7340031)));
                    g3q g3qVar = zm50Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
            case 14:
                vpq0.o(obj);
                lx70 lx70Var = ((gx70) this.o).d;
                hx70 hx70Var = lx70Var instanceof hx70 ? (hx70) lx70Var : null;
                if (hx70Var != null && hx70Var.b) {
                    ((a5e0) obj2).setValue(Boolean.TRUE);
                }
                return a011Var;
            case 15:
                vpq0.o(obj);
                w190 w190Var = (w190) this.o;
                kw80 kw80Var = w190Var.a;
                if (!kw80Var.k()) {
                    return Boolean.FALSE;
                }
                String str11 = (String) obj2;
                try {
                    clipboardManager = (ClipboardManager) w190Var.e.getSystemService(ClipboardManager.class);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                if (clipboardManager == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                clipboardManager.setPrimaryClip(ClipData.newPlainText(kw80Var.i, str11));
                mh01Var = new mh01(a011Var);
                boolean z4 = mh01Var instanceof mh01;
                if (z4) {
                    w190Var.d.d();
                }
                return Boolean.valueOf(z4);
            case 16:
                vpq0.o(obj);
                ((ab10) ((xa10) this.o)).b(true);
                ttv0 ttv0Var = (ttv0) obj2;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                return a011Var;
            case 17:
                vpq0.o(obj);
                String strB = ((d8b0) this.o).b();
                hpr0 hpr0Var = b9b0.a;
                ((a5e0) obj2).setValue(new g8b0(strB));
                return a011Var;
            case 18:
                i6j0 i6j0Var3 = (i6j0) this.o;
                vpq0.o(obj);
                long jLongValue = ((Number) i6j0Var3.a).longValue();
                long jLongValue2 = ((Number) i6j0Var3.b).longValue();
                ev00 ev00Var = dnx.b;
                long jB = dnx.B(ab2.h0(jLongValue, lnx.MILLISECONDS), lnx.SECONDS);
                return new i6j0(((cec0) obj2).k1.b(R.string.f03, Long.valueOf(jB / 60), Long.valueOf(jB % 60)), new Long(jLongValue2));
            case 19:
                vgw vgwVar = (vgw) this.o;
                vpq0.o(obj);
                ((ogc0) obj2).a.I(vgwVar.b, vgwVar.c, vgwVar.a);
                return a011Var;
            case 20:
                vpq0.o(obj);
                ((tqc0) this.o).n(((mcp) obj2).e);
                return a011Var;
            case 21:
                vpq0.o(obj);
                ((Function1) ((ws10) this.o)).invoke(new vse0((oj5) obj2));
                return a011Var;
            case 22:
                vpq0.o(obj);
                return ((bpg0) this.o).a.a((String) obj2);
            case 23:
                ksg0 ksg0Var = (ksg0) obj2;
                wxh0 wxh0Var = (wxh0) this.o;
                vpq0.o(obj);
                tmq0 tmq0Var = wxh0Var.b;
                tmq0 tmq0Var2 = wxh0Var.b;
                cz90 cz90Var = wxh0Var.a;
                if (!tmq0Var.equals(smq0.a)) {
                    smw0 smw0Var3 = ksg0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    do {
                        value3 = smw0Var3.getValue();
                        bsg0Var = (bsg0) value3;
                        rdi0 rdi0Var2 = (rdi0) o4a.A(cz90Var.a);
                        z = rdi0Var2 != null && rdi0Var2.a.b();
                        rdi0Var = (rdi0) o4a.A(cz90Var.a);
                    } while (!smw0Var3.l(value3, bsg0.c(bsg0Var, 0, false, false, false, tmq0Var2, null, null, null, null, null, null, false, z, rdi0Var != null && rdi0Var.a.c(), false, bsg0Var.p && ((lxh0Var = (lxh0) o4a.A(tmq0Var2)) == null || !lxh0Var.b()), null, 85999)));
                    g3q g3qVar2 = ksg0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    ksg0Var.N();
                    ksg0Var.O();
                    ksg0Var.u1.z(uai0.a);
                }
                return a011Var;
            case 24:
                f71 f71Var = (f71) this.o;
                vpq0.o(obj);
                Long l = f71Var.a;
                return Boolean.valueOf(l == null || l.longValue() != ((Long) obj2).longValue());
            case 25:
                vpq0.o(obj);
                ymi0 ymi0Var = (ymi0) this.o;
                if (!ymi0Var.j && ((Boolean) ymi0Var.b.invoke()).booleanValue()) {
                    ymi0Var.j = true;
                    xmi0 xmi0Var = ymi0Var.g;
                    if (xmi0Var != null) {
                        xmi0Var.b();
                    }
                    ymi0Var.d.invoke(ymi0Var, (WalletEnrollmentCompletion) obj2);
                }
                return a011Var;
            case 26:
                vpq0.o(obj);
                dvj0 dvj0Var = (dvj0) this.o;
                fax0 fax0Var = (fax0) obj2;
                List list4 = dvj0.q1;
                cax0 cax0VarC = fax0Var.c();
                int i2 = fax0Var.a;
                if (i2 == 0) {
                    StripeIntent$Status stripeIntent$StatusD = cax0VarC.d();
                    switch (stripeIntent$StatusD == null ? -1 : eax0.a[stripeIntent$StatusD.ordinal()]) {
                        case 1:
                            if (cax0VarC.N() != null) {
                                StripeIntent$NextActionType stripeIntent$NextActionTypeG1 = fax0Var.c().G1();
                                switch (stripeIntent$NextActionTypeG1 != null ? eax0.b[stripeIntent$NextActionTypeG1.ordinal()] : -1) {
                                    case -1:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                        i = 3;
                                        break;
                                    case 0:
                                    default:
                                        il.f();
                                        return null;
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                        i = 1;
                                        break;
                                }
                            } else {
                                i = 2;
                                break;
                            }
                            break;
                        case 4:
                        case 5:
                        case 6:
                            i = 1;
                            break;
                        case 7:
                            hwj0 hwj0VarH2 = fax0Var.c().h2();
                            if (hwj0VarH2 != null && (awj0Var = hwj0VarH2.e) != null && awj0Var.e) {
                                i = 1;
                            }
                            break;
                    }
                } else {
                    i = i2;
                }
                if (i == 1) {
                    rn60Var = new rn60(fax0Var.c());
                } else if (i != 2) {
                    rn60Var = i != 3 ? i != 4 ? new sn60(new LocalStripeException(sh7.s("Payment fails due to unknown error. \n", fax0Var.a()), "unknownIntentOutcomeError", 28)) : new sn60(new LocalStripeException(sh7.s("Payment fails due to time out. \n", fax0Var.a()), "timedOutIntentOutcomeError", 28)) : qn60.a;
                } else {
                    String strA = fax0Var.a();
                    cax0 cax0VarC2 = fax0Var.c();
                    if (cax0VarC2 instanceof puj0) {
                        muj0 muj0Var = ((puj0) cax0VarC2).s;
                        if (muj0Var != null) {
                            str = muj0Var.b;
                            str2 = str;
                        }
                        str2 = null;
                    } else {
                        if (!(cax0VarC2 instanceof iht0)) {
                            il.f();
                            return null;
                        }
                        hht0 hht0Var = ((iht0) cax0VarC2).m;
                        if (hht0Var != null) {
                            str = hht0Var.a;
                            str2 = str;
                        }
                        str2 = null;
                    }
                    cax0 cax0VarC3 = fax0Var.c();
                    if (cax0VarC3 instanceof puj0) {
                        muj0 muj0Var2 = ((puj0) cax0VarC3).s;
                        if (muj0Var2 != null) {
                            str3 = muj0Var2.c;
                            str4 = str3;
                        }
                        str4 = null;
                    } else {
                        if (!(cax0VarC3 instanceof iht0)) {
                            il.f();
                            return null;
                        }
                        hht0 hht0Var2 = ((iht0) cax0VarC3).m;
                        if (hht0Var2 != null) {
                            str3 = hht0Var2.b;
                            str4 = str3;
                        }
                        str4 = null;
                    }
                    cax0 cax0VarC4 = fax0Var.c();
                    if (cax0VarC4 instanceof puj0) {
                        muj0 muj0Var3 = ((puj0) cax0VarC4).s;
                        if (muj0Var3 != null && (luj0Var = muj0Var3.h) != null) {
                            str5 = luj0Var.a;
                            str6 = str5;
                        }
                        str6 = null;
                    } else {
                        if (!(cax0VarC4 instanceof iht0)) {
                            il.f();
                            return null;
                        }
                        hht0 hht0Var3 = ((iht0) cax0VarC4).m;
                        if (hht0Var3 != null && (ght0Var = hht0Var3.g) != null) {
                            str5 = ght0Var.a;
                            str6 = str5;
                        }
                        str6 = null;
                    }
                    rn60Var = new sn60(new LocalStripeException(strA, "failedIntentOutcomeError", str2, str4, str6));
                }
                dvj0.i(dvj0Var, rn60Var, fax0Var.c(), null, 4);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                zul0 zul0Var = (zul0) this.o;
                vpq0.o(obj);
                vul0 vul0Var = zul0Var instanceof vul0 ? (vul0) zul0Var : null;
                if (vul0Var != null) {
                    ((jql0) obj2).O((List) vul0Var.a);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vpq0.o(obj);
                a5e0 a5e0Var2 = (a5e0) this.o;
                if (((k4n0) a5e0Var2.getValue()) != null) {
                    ((a5e0) obj2).setValue((k4n0) a5e0Var2.getValue());
                }
                return a011Var;
            default:
                vpq0.o(obj);
                ((fy1) this.o).k(ix1Var, (Map) ((a5e0) obj2).getValue());
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wkd(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
