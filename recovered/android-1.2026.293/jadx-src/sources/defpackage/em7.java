package defpackage;

import android.content.Context;
import com.openai.feature.notification.impl.NotificationBroadcastReceiver;
import java.io.File;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class em7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public em7(we00 we00Var, kd00 kd00Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.o = we00Var;
        this.q = kd00Var;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new em7((fm7) this.o, (String) obj3, (String) obj2, twpVar, (byte) 0);
            case 1:
                em7 em7Var = new em7((byte) 1, twpVar, obj3, obj2);
                em7Var.o = obj;
                return em7Var;
            case 2:
                return new em7((f9d) this.o, (die0) obj3, (fcb) obj2, twpVar, (byte) 2);
            case 3:
                return new em7((yuk) this.o, (rbj0) obj3, (a5e0) obj2, twpVar, (byte) 3);
            case 4:
                em7 em7Var2 = new em7((ksm) obj2, (String) obj3, twpVar);
                em7Var2.o = obj;
                return em7Var2;
            case 5:
                return new em7((we00) this.o, (kd00) obj2, (String) obj3, twpVar);
            case 6:
                return new em7((List) this.o, (nko0) obj3, (Context) obj2, twpVar, (byte) 6);
            case 7:
                return new em7((cga0) this.o, (String) obj3, (wea0) obj2, twpVar, (byte) 7);
            case 8:
                em7 em7Var3 = new em7((byte) 8, twpVar, obj3, obj2);
                em7Var3.o = obj;
                return em7Var3;
            case 9:
                em7 em7Var4 = new em7((byte) 9, twpVar, obj3, obj2);
                em7Var4.o = obj;
                return em7Var4;
            case 10:
                return new em7((d021) this.o, (oq5) obj3, (die0) obj2, twpVar, (byte) 10);
            default:
                return new em7((c961) this.o, (hb10) obj3, (ttv0) obj2, twpVar, (byte) 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((em7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((em7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((em7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((em7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((em7) create((yim) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((em7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((em7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                ((em7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((em7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        int iNextIndex;
        f021 f021VarO;
        ttv0 ttv0Var;
        int iNextIndex2 = -1;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                try {
                    dfs context = getContext();
                    fm7 fm7Var = (fm7) this.o;
                    Object obj2 = fm7Var.i;
                    String str = (String) this.p;
                    String str2 = (String) this.q;
                    synchronized (obj2) {
                        sqo.s(context);
                        if (kdd.l(fm7Var.b.g(str.concat("key_pair_alias")), str2)) {
                            fm7Var.f.b(str2);
                        }
                        break;
                    }
                } catch (Exception e) {
                    sqo.s(getContext());
                    ega0.f(((fm7) this.o).h, "Failed to warm up DPoP key pair", e, null, 12);
                }
                return a011.a;
            case 1:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                yyx.I(sfsVar);
                jeb jebVar = (jeb) this.p;
                gh01 gh01Var = (gh01) this.q;
                smw0 smw0Var = jebVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, feb.c((feb) value, null, new edn0(gh01Var), false, 5)));
                g3q g3qVar = jebVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 2:
                vpq0.o(obj);
                if (((f9d) this.o) == f9d.c) {
                    die0 die0Var = (die0) this.p;
                    uzu uzuVar = ((fcb) this.q).a;
                    z1r0 z1r0VarD = die0Var.d();
                    if (z1r0VarD != null) {
                        wge0 wge0VarF = die0Var.f();
                        ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                iNextIndex = -1;
                            } else if (kdd.l(((z1r0) listIterator.previous()).h(), z1r0VarD.h())) {
                                iNextIndex = listIterator.nextIndex();
                            }
                        }
                        if (iNextIndex >= 0) {
                            List listSubList = die0Var.f().subList(0, iNextIndex);
                            ListIterator listIterator2 = listSubList.listIterator(listSubList.size());
                            while (true) {
                                if (listIterator2.hasPrevious()) {
                                    if (kdd.l((z1r0) listIterator2.previous(), uzu.INSTANCE)) {
                                        iNextIndex2 = listIterator2.nextIndex();
                                    }
                                }
                            }
                            if (iNextIndex2 >= 0) {
                                die0Var.f().subList(iNextIndex2 + 1, iNextIndex).clear();
                            } else {
                                die0Var.g(uzuVar, null);
                            }
                        }
                    }
                }
                return a011.a;
            case 3:
                yuk yukVar = (yuk) this.o;
                vpq0.o(obj);
                rbj0 rbj0Var = (rbj0) this.p;
                if (rbj0Var.m() >= 0 && yukVar.h > rbj0Var.m() && yukVar.i) {
                    ((a5e0) this.q).setValue(null);
                    rbj0Var.n(-1);
                }
                return a011.a;
            case 4:
                yim yimVar = (yim) this.o;
                vpq0.o(obj);
                ((ksm) this.q).k0(new lrm((String) this.p, new ta0((Object) yimVar, (byte) 26)));
                return a011.a;
            case 5:
                kd00 kd00Var = (kd00) this.q;
                vpq0.o(obj);
                we00 we00Var = (we00) this.o;
                Function1 function1 = we00Var.l;
                we00Var.l = null;
                we00Var.n = null;
                we00Var.m = false;
                smw0 smw0Var2 = we00Var.h;
                md00 md00Var = new md00(we00Var.e(), 6);
                smw0Var2.getClass();
                smw0Var2.n(null, md00Var);
                we00Var.p();
                if (function1 != null) {
                    function1.invoke(kd00Var);
                }
                if (kd00Var.equals(id00.a)) {
                    we00Var.i.p(new je00((String) this.p));
                }
                return a011.a;
            case 6:
                vpq0.o(obj);
                List<String> list = (List) this.o;
                nko0 nko0Var = (nko0) this.p;
                Context context2 = (Context) this.q;
                for (String str3 : list) {
                    hb50 hb50Var = new hb50(context2);
                    hb50Var.c = str3;
                    hb50Var.j = new cyx0(3);
                    nko0Var.a(hb50Var.a());
                }
                return a011.a;
            case 7:
                String str4 = (String) this.p;
                vpq0.o(obj);
                try {
                    File fileA = ((cga0) this.o).a(str4);
                    if (!fileA.exists()) {
                        return null;
                    }
                    StringBuilder sb = new StringBuilder();
                    lb00.F0(fileA, gve.a, new cia(this.q, (Object) str4, (Object) sb, (byte) 15));
                    return sb.toString();
                } catch (Exception unused) {
                    return null;
                }
            case 8:
                rkf0 rkf0Var = (rkf0) this.p;
                gx gxVar = (gx) this.o;
                vpq0.o(obj);
                oq5 oq5Var = gxVar.b;
                if (!(oq5Var instanceof oq5)) {
                    oq5Var = null;
                }
                if (oq5Var == null) {
                    return new mh01(null);
                }
                xu xuVar = oq5Var.b;
                if (!(xuVar.a instanceof jk7)) {
                    String str5 = xuVar.g;
                    String str6 = rkf0Var.a;
                    zw70 zw70Var = ax70.Companion;
                    if (kdd.l(str5, str6)) {
                        pkf0 pkf0Var = ((NotificationBroadcastReceiver) this.q).d;
                        (pkf0Var != null ? pkf0Var : null).a.b(new vmg(rkf0Var.b, ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTION_SELECTED, rkf0Var.c, sza.d));
                        return new mh01(gxVar);
                    }
                }
                return new mh01(null);
            case 9:
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = (ChatgptDictationFinishTrigger) this.o;
                vpq0.o(obj);
                Function1 function12 = (Function1) ((a5e0) this.q).getValue();
                qxo0 qxo0Var = (qxo0) this.p;
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger2 = (ChatgptDictationFinishTrigger) qxo0Var.a;
                if (chatgptDictationFinishTrigger2 != null) {
                    chatgptDictationFinishTrigger = chatgptDictationFinishTrigger2;
                }
                Boolean bool = (Boolean) function12.invoke(chatgptDictationFinishTrigger);
                if (!bool.booleanValue()) {
                    qxo0Var.a = null;
                }
                return bool;
            case 10:
                vpq0.o(obj);
                ega0 ega0Var = lz11.b;
                d021 d021Var = (d021) this.o;
                ega0.f(ega0Var, "Discarding Valdi route because it requires unsupported host capabilities", null, wbb0.d0(new i6j0("componentPath", d021Var.b().a.a), new i6j0("requiredCapabilities", a0n.X0(a0n.x1(d021Var.b().a.b), ",", null, null, 0, null, null, 62))), 10);
                oq5 oq5Var2 = (oq5) this.p;
                if (oq5Var2 != null && (f021VarO = oq5Var2.o()) != null) {
                    f021VarO.a(d021Var);
                }
                ((die0) this.q).n(d021Var, true);
                return a011.a;
            default:
                vpq0.o(obj);
                c961 c961Var = (c961) this.o;
                if (c961Var.a) {
                    hb10.a((hb10) this.p);
                    if (c961Var.b && (ttv0Var = (ttv0) this.q) != null) {
                        ((otu) ttv0Var).b();
                    }
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public em7(ksm ksmVar, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.q = ksmVar;
        this.p = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ em7(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ em7(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }
}
