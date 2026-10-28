package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rra implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rra(vfc0 vfc0Var, smp smpVar, Integer num, ws10 ws10Var) {
        this.a = (byte) 6;
        this.c = vfc0Var;
        this.d = smpVar;
        this.b = num;
        this.e = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 24;
        int i = 4;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Integer num = (Integer) obj4;
                Integer num2 = (Integer) obj3;
                Function2 function2 = (Function2) obj2;
                tbj0 tbj0Var = (tbj0) obj;
                if (num != null) {
                    num2 = num;
                }
                zh71.n(function2, tbj0Var, num2, num != null);
                return a011Var;
            case 1:
                wyh.h((sfs) obj3, (t6u0) obj2, (a5e0) obj);
                c6u c6uVar = (c6u) ((z2k0) obj4);
                c6uVar.getClass();
                c6uVar.j(new yb2(c6uVar, b2));
                return a011Var;
            case 2:
                ((a5e0) obj2).setValue(null);
                ((a5e0) obj).setValue(null);
                ((Function1) obj4).invoke(new kqq(new t2q(g0.a(((mmf0) obj3).a.d()))));
                return a011Var;
            case 3:
                Function1 function1 = (Function1) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                yf00 yf00VarM = ((ar00) obj4).M();
                if (yf00VarM != null) {
                    yf00 yf00Var = ar00.K(yf00VarM, str, str2) ? yf00VarM : null;
                    if (yf00Var != null) {
                        function1.invoke(yf00Var);
                    }
                }
                return a011Var;
            case 4:
                qom0 qom0Var = (qom0) obj4;
                pj50 pj50Var = (pj50) obj3;
                rbj0 rbj0Var = (rbj0) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (qom0Var.a()) {
                    izr0.h(1, rbj0Var);
                } else {
                    a5e0Var.setValue(Boolean.valueOf(o4a.T(qom0Var.a.d())));
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        pj50Var.getClass();
                    } else {
                        fy1 fy1Var = pj50Var.a;
                        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_FULLSCREEN_MAP;
                        big bigVar = ChatgptLocationPermissionInteraction.b;
                        fy1Var.b(new bwg(chatgptPreciseLocationEntryPoint, i));
                    }
                    qom0Var.b.invoke(Boolean.TRUE, y7a0.a, new j1c0(b2));
                }
                return a011Var;
            case 5:
                ga70 ga70Var = (ga70) obj4;
                ca70 ca70Var = (ca70) obj3;
                m870 m870Var = (m870) obj2;
                ec70 ec70Var = (ec70) obj;
                ga70Var.d.e(ca70Var, m870Var, ec70.a(ec70Var, null, null, null, 2, false, false, false, 119));
                ga70Var.f.f(ca70Var, t091.h(ec70Var, m870Var, zyn0.Aac), new iaw0(new z33(ga70Var, m870Var, ca70Var, ec70Var, (byte) 6), new xi0((Object) ga70Var, (Object) m870Var, (Object) ca70Var, (Object) ec70Var, (byte) 4), new mn6((Object) ga70Var, (Object) ca70Var, (Object) m870Var, (Object) ec70Var, (byte) 8), 4));
                return a011Var;
            case 6:
                ab70.e((ws10) obj, new nc70((vfc0) obj3, (smp) obj2, (Integer) obj4));
                return a011Var;
            case 7:
                ((Function1) obj4).invoke(new mla0((oj5) obj3, (dj7) obj2, (pg7) obj, null));
                return a011Var;
            case 8:
                ((fy1) obj4).k(zy1.e, ep81.e((nop) obj3, (vfc0) obj2, (dqp) obj));
                return a011Var;
            case 9:
                return ((Function3) obj4).invoke(((lmw0) obj3).getValue(), ((lmw0) obj2).getValue(), ((lmw0) obj).getValue());
            default:
                ((a5e0) obj).setValue(esb0.c);
                ((Function1) obj4).invoke(new cd31((fd31) obj3));
                ((Function0) obj2).invoke();
                return a011Var;
        }
    }

    public /* synthetic */ rra(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
