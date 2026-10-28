package defpackage;

import com.openai.valdi.oai.platform.OAISpeechSynthesisObserver;
import com.openai.valdi.oai.platform.OAISpeechSynthesisState;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w60 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w60(aq70 aq70Var, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 9;
        this.b = aq70Var;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List listA;
        OAISpeechSynthesisObserver oAISpeechSynthesisObserver;
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 0;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj;
                ((bc31) obj3).a(((xq41) ((a5e0) obj2).getValue()).d.S() ? 2 : 1);
                ((Function1) a5e0Var.getValue()).invoke(new q831(!((xq41) r9.getValue()).d.S()));
                break;
            case 1:
                tgu0 tgu0Var = (tgu0) obj3;
                fy1 fy1Var = (fy1) obj2;
                sfs sfsVar = (sfs) obj;
                fju0 fju0VarL = tgu0Var.l();
                if (fju0VarL == fju0.b) {
                    fy1Var.k(s02.f, tgy.a);
                }
                dve.U(sfsVar, null, 0, new n3(b2, twpVar, tgu0Var, fju0VarL), 3);
                break;
            case 2:
                ((njm0) obj3).a();
                ((Function1) obj2).invoke((nqp) obj);
                break;
            case 3:
                dve.U((sfs) obj3, null, 0, new pqa((Function2) obj2, (String) obj, twpVar, b3), 3);
                break;
            case 4:
                ((o3h0) obj3).a.F(new k3h0((String) obj2, ((vvd) ((yvd) obj)).a));
                break;
            case 5:
                c6j c6jVar = (c6j) obj3;
                lwm lwmVar = (lwm) obj2;
                y5j y5jVar = (y5j) c6jVar.d;
                String str = ((tgl) obj).c;
                long jLongValue = ((Number) ((Function0) c6jVar.a).invoke()).longValue();
                LinkedHashMap linkedHashMap = y5jVar.d;
                Long l = (Long) linkedHashMap.get(lwmVar);
                linkedHashMap.put(lwmVar, Long.valueOf(jLongValue));
                int iOrdinal = lwmVar.ordinal();
                if (iOrdinal == 0) {
                    y5jVar.j = y5jVar.g != null;
                    y5jVar.g = null;
                    listA = y5jVar.a(lwmVar, str, jLongValue, l);
                } else if (iOrdinal != 1) {
                    il.f();
                    break;
                } else {
                    lwm lwmVar2 = y5jVar.i;
                    lwm lwmVar3 = lwm.b;
                    if (lwmVar2 != lwmVar3 || l == null || jLongValue - l.longValue() > 1000) {
                        String str2 = y5jVar.g;
                        sgy sgyVar = sgy.a;
                        if (str2 != null) {
                            String strConcat = str2.concat(str);
                            y5jVar.g = strConcat;
                            if (y5j.f(strConcat)) {
                                listA = sgyVar;
                            } else {
                                y5jVar.g = null;
                                listA = y5jVar.a(lwmVar3, strConcat, jLongValue, l);
                            }
                        } else if (y5jVar.b == lwmVar3 || !y5j.f(str)) {
                            listA = y5jVar.a(lwmVar3, str, jLongValue, l);
                        } else {
                            y5jVar.g = str;
                            listA = sgyVar;
                        }
                    } else {
                        listA = y5jVar.a(lwmVar3, str, jLongValue, l);
                    }
                }
                c6jVar.b(listA);
                break;
            case 6:
                ((Function1) obj3).invoke(new dgk(((hkk) obj2).a, ((gnb0) obj).b, null));
                break;
            case 7:
                ((a5e0) obj2).setValue("");
                ((Function1) obj3).invoke(new bdk(((tvk) obj).a));
                break;
            case 8:
                ((Function1) obj3).invoke(new bfk((String) obj2, (String) obj));
                break;
            case 9:
                aq70 aq70Var = (aq70) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                a5e0 a5e0Var3 = (a5e0) obj;
                int iM = aq70Var.e.a.m();
                int iM2 = aq70Var.e.b.m();
                if (iM >= 1 && (iM != 1 || iM2 != 0)) {
                    z = false;
                }
                break;
            case 10:
                ((Function1) obj3).invoke(new hfk(((alk) obj2).a, (hpm) obj));
                break;
            case 11:
                ((fy1) obj3).k(jx1.d, (Map) obj2);
                ((Function1) obj).invoke("tatertot");
                break;
            case 12:
                ((fy1) obj3).k(ax1.d, (Map) obj2);
                ((Function0) obj).invoke();
                break;
            case 13:
                ((Function1) obj3).invoke(new i6j0((abp) obj2, (kys) obj));
                break;
            case 14:
                ((Function1) obj3).invoke(new ba20((d720) obj2, (s520) obj));
                break;
            case 15:
                pu20.c((bju) obj3, (bw20) obj2, (wnz) obj);
                break;
            case 16:
                ((fow0) obj3).a.c().send(rs81.b((iw20) obj2, new wmw((ou20) obj, (byte) 9)));
                break;
            case 17:
                e350 e350Var = (e350) obj3;
                ae90 ae90Var = (ae90) obj2;
                Function1 function1 = (Function1) obj;
                if (e350Var != null) {
                    e350Var.b(6, 5, ae90Var.C0(), null);
                }
                function1.invoke(pc90.a);
                break;
            case 18:
                ((Function1) obj3).invoke(new pla0((oj5) obj2, (pg7) obj, null));
                break;
            case 19:
                lgb0 lgb0Var = (lgb0) obj;
                a5e0 a5e0Var4 = (a5e0) obj2;
                if (((rl2) obj3) != null) {
                }
                break;
            case 20:
                ((glc0) obj3).l(new bc50(((zkc0) ((clc0) obj2)).a));
                ((njm0) obj).a();
                break;
            case 21:
                fwf0 fwf0Var = (fwf0) obj2;
                OAISpeechSynthesisState oAISpeechSynthesisState = (OAISpeechSynthesisState) obj;
                if (((hwf0) obj3).a() && (oAISpeechSynthesisObserver = (OAISpeechSynthesisObserver) fwf0Var.c.get()) != null) {
                    oAISpeechSynthesisObserver.onStateChanged(oAISpeechSynthesisState);
                }
                break;
            case 22:
                ((y9h0) obj3).a.F(new u8h0(((sob) obj2).b, yjk.d, (String) obj));
                break;
            case 23:
                String str3 = "com.openai.feature.orbit.room.ui.OrbitRoomHost.PhoneSetupResult:" + UUID.randomUUID();
                ((a5e0) obj2).setValue(str3);
                ((j7i0) obj3).F(new h4i0(new l4d0(((tjs0) obj).a, null, null, str3)));
                break;
            case 24:
                tmk0 tmk0Var = (tmk0) obj2;
                ((fow0) obj3).a.c().send(rs81.b(tmk0Var, new qq50(tmk0Var, (smk0) obj, (byte) 19)));
                break;
            case 25:
                die0 die0Var = ((d06) obj3).b;
                xgv xgvVar = ((ygv) obj).a;
                String strI = ((t8m0) ((a5e0) obj2).getValue()).i();
                if (strI != null) {
                    die0Var.l(new hgv(strI, null), new hxw((byte) 29));
                } else if (xgvVar != xgv.e) {
                    die0Var.l(ahv.INSTANCE, new hxw((byte) 29));
                } else {
                    die0Var.c();
                }
                break;
            case 26:
                ((xpl0) obj3).invoke(new a0n0((j0n0) obj2, (String) obj, ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED, "external_article", null));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                d89 d89Var = (d89) obj;
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function1 function12 = (Function1) obj3;
                eds0 eds0Var = (eds0) obj;
                if (((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    function12.invoke(eds0Var);
                }
                break;
            default:
                pxs0 pxs0Var = (pxs0) obj2;
                String str4 = (String) obj;
                jxs0 jxs0Var = (jxs0) ((qxo0) obj3).a;
                if (jxs0Var != null) {
                    pxs0Var.getClass();
                    if (!jxs0Var.a().a) {
                        pxs0Var.f.put(str4, jxs0Var);
                    } else {
                        jxs0Var.c();
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ w60(Object obj, Object obj2, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = a5e0Var;
    }

    public /* synthetic */ w60(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
