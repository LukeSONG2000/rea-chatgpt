package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.widget.ImageView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xp6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xp6(lgb0 lgb0Var, zcb0 zcb0Var, sfs sfsVar) {
        this.a = (byte) 18;
        this.c = lgb0Var;
        this.d = zcb0Var;
        this.b = sfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws XmlPullParserException, IOException {
        byte b = this.a;
        dx1 dx1Var = dx1.d;
        byte b2 = 3;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                dve.U((sfs) obj3, null, 0, new r3(b2, (twp) (objArr == true ? 1 : 0), obj2, obj), 3);
                break;
            case 1:
                ((fy1) obj3).k(bg8.d, tgy.a);
                ((n19) obj2).F(new fb8((String) obj));
                break;
            case 2:
                d06 d06Var = (d06) obj2;
                if (b871.l((Context) obj3, null, (Intent) obj, null) instanceof gh01) {
                    d06.f(d06Var, R.string._342_res_0x7f13035d);
                }
                break;
            case 3:
                c091.e((lxy0) obj3);
                ((azc) obj2).F(new jxc(""));
                ((ab10) ((xa10) obj)).b(false);
                break;
            case 4:
                z2k0 z2k0Var = (z2k0) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (!((yvh) obj3).p.isEmpty()) {
                    a5e0Var.setValue(Boolean.TRUE);
                } else {
                    c6u c6uVar = (c6u) z2k0Var;
                    c6uVar.getClass();
                    c6uVar.j(new yb2((Object) c6uVar, (byte) 24));
                }
                break;
            case 5:
                wqi wqiVar = (wqi) obj2;
                qpw0 qpw0Var = (qpw0) obj;
                ((fy1) obj3).b(new ekf(wqiVar.a, wqiVar.b, wqiVar.c, wqiVar.e, Boolean.valueOf(wqiVar.f), sza.d));
                if (qpw0Var != null) {
                    qpw0.b(qpw0Var, u8e0.b, "chatgpt_code_block_full_screen_button_clicked", null, 12);
                }
                break;
            case 6:
                ((Function1) obj3).invoke(new cgk(((slj) ((ylj) obj2)).a, (olj) obj, null));
                break;
            case 7:
                ((fy1) obj3).k(dx1Var, (Map) obj2);
                ((Function0) obj).invoke();
                break;
            case 8:
                dtv dtvVar = (dtv) obj2;
                ((fow0) obj3).a.c().send(rs81.b(dtvVar, new yb2(dtvVar, (ctv) obj)));
                break;
            case 9:
                nu20 nu20Var = (nu20) obj2;
                plo0.g(((ur20) obj3).h, new GovernmentIdStateEventData(xr20.TAKING_PHOTO, pr20.MANUAL, ow20.l(nu20Var.b.a), null, 8, null));
                ((bju) obj).e(nu20.A(nu20Var, 1, 0, null, false, false, null, 32759));
                break;
            case 10:
                iv20 iv20Var = (iv20) obj;
                pu20.f((bw20) obj3, (ju20) ((ou20) obj2), iv20Var.b, iv20Var.s, iv20Var.q);
                break;
            case 11:
                ((xy0) obj3).invoke((tlp) obj2, (klp) obj);
                break;
            case 12:
                ConnectivityManager connectivityManager = (ConnectivityManager) obj2;
                hr50 hr50Var = (hr50) obj;
                if (((mxo0) obj3).a) {
                    ufa0 ufa0VarC = ufa0.c();
                    String str = rk51.a;
                    ufa0VarC.getClass();
                    connectivityManager.unregisterNetworkCallback(hr50Var);
                }
                break;
            case 13:
                y080 y080Var = (y080) obj2;
                if (((b180) obj3).h.c((f3j0) ((a5e0) obj).getValue())) {
                    vbj0 vbj0Var = y080Var.b;
                    Boolean bool = Boolean.TRUE;
                    vbj0Var.setValue(bool);
                    y080Var.a.setValue(bool);
                }
                break;
            case 14:
                e350 e350Var = (e350) obj3;
                ae90 ae90Var = (ae90) obj2;
                Function1 function1 = (Function1) obj;
                if (e350Var != null) {
                    e350Var.a(ae90Var.C0(), c890.d, 0);
                }
                function1.invoke(hd90.a);
                break;
            case 15:
                ns60 ns60VarC = ((hq70) obj3).c();
                ljb ljbVar = (ljb) ((a5e0) obj).getValue();
                Boolean bool2 = (Boolean) ((a5e0) obj2).getValue();
                bool2.getClass();
                break;
            case 16:
                ((njm0) obj3).i(((List) obj2).indexOf((z7b0) obj), 0L);
                break;
            case 17:
                ocy ocyVar = (ocy) obj2;
                Set set = (Set) obj;
                if (((dgb0) obj3).a == null) {
                    ocyVar.a.keySet().retainAll(set);
                }
                break;
            case 18:
                lgb0 lgb0Var = (lgb0) obj2;
                dve.U((sfs) obj3, null, 0, new lj(obj, (Object) lgb0Var, (Object) lgb0Var.o(), (Object) lgb0Var.r(), (twp) null, (byte) 15), 3);
                break;
            case 19:
                ((Function1) obj3).invoke(new bc50(null, (String) obj2, (String) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, null, -7, 1));
                break;
            case 20:
                ((glc0) obj3).e(new bc50(((zkc0) ((clc0) obj2)).a));
                ((njm0) obj).a();
                break;
            case 21:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((a5e0) obj2).setValue(Boolean.TRUE);
                ((c3e0) obj3).c();
                break;
            case 22:
                ((xpl0) obj3).invoke(new e0n0((j0n0) obj2, (j0n0) obj));
                break;
            case 23:
                ((oo50) obj3).b("com.openai.feature.gizmoshome.impl.edit.ProjectMemorySettingsResultKey", (vzb0) ((a5e0) obj).getValue());
                ((d06) obj2).b.c();
                break;
            case 24:
                ((Function2) obj3).invoke((vfc0) obj2, (gqp) obj);
                break;
            case 25:
                ((fy1) obj3).k(dx1Var, (Map) ((a5e0) obj).getValue());
                ((Function0) obj2).invoke();
                break;
            case 26:
                RemoteImage.Attributes attributes = (RemoteImage.Attributes) obj;
                ImageView imageView = ((hzk0) obj3).b;
                dd50.e(imageView, (RemoteImage) obj2);
                String str2 = attributes != null ? attributes.c : null;
                j350 j350Var = new j350(imageView.getContext());
                ggz ggzVar = (ggz) j350Var.h;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                arrayList5.add(new b53(new cyx0(7), (byte) 4));
                j350Var.g = new vgn(o4a.R(arrayList), o4a.R(arrayList2), o4a.R(arrayList3), o4a.R(arrayList4), o4a.R(arrayList5));
                pa7 pa7Var = pb50.a;
                pa7 pa7Var2 = qb50.a;
                ovs ovsVar = new ovs(200);
                pa7 pa7Var3 = qb50.a;
                ggzVar.a(pa7Var3, ovsVar);
                ggzVar.a(pa7Var3, new ovs(500));
                nko0 nko0VarA = j350Var.a();
                hb50 hb50Var = new hb50(imageView.getContext());
                hb50Var.c = str2;
                qb50.d(hb50Var, imageView);
                nko0VarA.a(hb50Var.a());
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((Function1) obj3).invoke(new aeu0(((emp0) obj2).a, true));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function1 function12 = (Function1) obj2;
                ((Function0) obj3).invoke();
                Object value = ((a5e0) obj).getValue();
                if (value != null) {
                    function12.invoke(value);
                }
                break;
            default:
                dts0 dts0Var = (dts0) obj3;
                rrs0 rrs0Var = (rrs0) obj;
                fts0.e(dts0Var.a, (fow0) obj2, rrs0Var, dts0Var.e(rrs0Var));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xp6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ xp6(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }
}
