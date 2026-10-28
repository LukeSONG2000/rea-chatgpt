package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d2(kbe kbeVar, e860 e860Var, axk0 axk0Var) {
        this.a = (byte) 9;
        this.b = e860Var;
        this.c = axk0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ButtonCancelComponentStyle buttonCancelComponentStyleN2;
        ButtonSubmitComponentStyle buttonSubmitComponentStyleU1;
        TextBasedComponentStyle textBasedComponentStyleO0;
        TextBasedComponentStyle textBasedComponentStyleO;
        String string;
        byte b = 10;
        switch (this.a) {
            case 0:
                ((Function1) ((ws10) this.b)).invoke((h1) this.c);
                return a011.a;
            case 1:
                ((rbh0) this.b).invoke((h60) this.c);
                return a011.a;
            case 2:
                ow20.h((fow0) this.b, (vkk0) this.c);
                return a011.a;
            case 3:
                Function1 function1 = (Function1) this.b;
                pga pgaVar = (pga) this.c;
                function1.invoke(new tja(pgaVar.a, pgaVar.b.a, false));
                return a011.a;
            case 4:
                Function0 function0 = (Function0) this.b;
                ((q470) this.c).b(false);
                function0.invoke();
                return a011.a;
            case 5:
                return ((xlb) this.b).a(((otb) this.c).q1, false);
            case 6:
                i3c i3cVar = (i3c) this.b;
                xhc xhcVar = (xhc) this.c;
                l2c l2cVar = i3cVar.c;
                String str = xhcVar.b;
                String str2 = xhcVar.a;
                boolean zH = l2cVar.h(str);
                String str3 = xhcVar.b;
                List listD = l2cVar.d(str3);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listD) {
                    if (obj instanceof tzb) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    tzb tzbVar = (tzb) obj2;
                    if (kdd.l(tzbVar.c, i3cVar.g.k) && (kdd.l(tzbVar.a, str2) || (zH && kdd.l(tzbVar.h, str2)))) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    l2cVar.i(str3, ((tzb) it.next()).a, new ue1(b));
                }
                return a011.a;
            case 7:
                hq70 hq70Var = (hq70) this.b;
                aq70 aq70Var = (aq70) this.c;
                wwc wwcVar = (wwc) a0n.R0(hq70Var.c());
                String str4 = wwcVar != null ? wwcVar.a.a : null;
                mp70 mp70Var = (mp70) a0n.R0(aq70Var.h().l);
                Object obj3 = mp70Var != null ? mp70Var.l : null;
                return new p801(str4, obj3 instanceof String ? (String) obj3 : null, Integer.valueOf(aq70Var.e.b.m()));
            case 8:
                ((Function1) this.b).invoke(((lsd) this.c).y);
                return a011.a;
            case 9:
                e860 e860Var = (e860) this.b;
                axk0 axk0Var = (axk0) this.c;
                gtw0 gtw0Var = e860Var.c;
                if (gtw0Var != null && (textBasedComponentStyleO = gtw0Var.O()) != null) {
                    eg2.q0(axk0Var.e, textBasedComponentStyleO, ghy.a);
                }
                if (gtw0Var != null && (textBasedComponentStyleO0 = gtw0Var.o0()) != null) {
                    eg2.q0(axk0Var.d, textBasedComponentStyleO0, ghy.a);
                }
                if (gtw0Var != null && (buttonSubmitComponentStyleU1 = gtw0Var.u1()) != null) {
                    eg2.s0(axk0Var.c, buttonSubmitComponentStyleU1, false, false, 10);
                }
                if (gtw0Var != null && (buttonCancelComponentStyleN2 = gtw0Var.n2()) != null) {
                    eg2.s0(axk0Var.f, buttonCancelComponentStyleN2, false, false, 10);
                }
                return a011.a;
            case 10:
                ((Function1) this.b).invoke(qy60.c(((wok) this.c).a));
                return a011.a;
            case 11:
                ((Function1) this.b).invoke(((urk) this.c).a);
                return a011.a;
            case 12:
                yuk yukVar = (yuk) this.b;
                Function0 function02 = (Function0) this.c;
                if (!yukVar.g) {
                    function02.invoke();
                }
                return a011.a;
            case 13:
                ((Function1) this.b).invoke((fhk) this.c);
                return a011.a;
            case 14:
                ((Function1) this.b).invoke(((vom) this.c).a);
                return a011.a;
            case 15:
                omm ommVar = (omm) this.b;
                String str5 = (String) this.c;
                ell ellVar = ommVar.v;
                String strF = ((ykl) ellVar.p()).f();
                if (strF != null && (string = s4x0.Z0(strF).toString()) != null) {
                    objT = t4a.T(string);
                }
                if (kdd.l(objT, str5)) {
                    ellVar.i.k(((ykl) ellVar.p()).d);
                    ellVar.G();
                }
                return a011.a;
            case 16:
                h0e h0eVar = (h0e) this.b;
                Function0 function03 = (Function0) this.c;
                if (!h0eVar.f()) {
                    function03.invoke();
                }
                return a011.a;
            case 17:
                h0e h0eVar2 = (h0e) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                duo0 duo0Var = (duo0) h0eVar2.c.getValue();
                if (duo0Var == null) {
                    return null;
                }
                int i = wyn.b;
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    return duo0Var;
                }
                return null;
            case 18:
                return Boolean.valueOf(((dab) this.b) != dab.e && ((Boolean) ((emw0) this.c).getValue()).booleanValue());
            case 19:
                jb01 jb01Var = (jb01) this.b;
                Function1 function12 = (Function1) this.c;
                if (kdd.l(jb01Var, hb01.a)) {
                    function12.invoke(oxc0.a);
                } else if (jb01Var instanceof ib01) {
                    ib01 ib01Var = (ib01) jb01Var;
                    function12.invoke(new q0d0(ib01Var.a, ib01Var.b));
                } else if (jb01Var != null) {
                    il.f();
                    return null;
                }
                return a011.a;
            case 20:
                return Boolean.valueOf(((x3q) this.b).M((h0) this.c));
            case 21:
                Object obj4 = this.b;
                String str6 = (String) this.c;
                if (obj4 != null && str6 != null && !s4x0.k0(str6)) {
                    z = false;
                }
                return oqq0.q(Boolean.valueOf(z));
            case 22:
                fy1 fy1Var = (fy1) this.b;
                njm0 njm0Var = (njm0) this.c;
                fy1Var.k(rw1.d, tgy.a);
                njm0Var.i(0, 0L);
                return a011.a;
            case 23:
                kcu kcuVar = (kcu) this.b;
                wt wtVar = (wt) this.c;
                synchronized (kcuVar.b) {
                    wtVar.b = true;
                    kcuVar.c.remove(wtVar);
                }
                return a011.a;
            case 24:
                ((y8x) this.b).f((fow0) this.c, r7x.b);
                return a011.a;
            case 25:
                dr00 dr00Var = (dr00) this.b;
                Function1 function13 = (Function1) this.c;
                if (!dr00Var.o) {
                    function13.invoke(zk00.a);
                }
                return Boolean.TRUE;
            case 26:
                List list = (List) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                if (!list.isEmpty()) {
                    a5e0Var2.setValue(list);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) this.b).invoke((jvd0) this.c);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bju bjuVar = (bju) this.b;
                vkk0 vkk0Var = (vkk0) this.c;
                xs51 xs51VarA = bjuVar.a();
                nu20 nu20Var = xs51VarA instanceof nu20 ? (nu20) xs51VarA : null;
                if (nu20Var != 0) {
                    vkk0Var.getClass();
                    bjuVar.e(nu20.A(nu20Var, 0, 3, null, false, false, null, 32639));
                }
                return a011.a;
            default:
                ow20.h((fow0) this.b, ((iw20) this.c).n);
                return a011.a;
        }
    }

    public /* synthetic */ d2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
