package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fq6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fq6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.s = obj5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        switch (b) {
            case 0:
                return new fq6((Boolean) obj6, (fy1) obj5, (d06) obj4, (m3v) obj3, (ws10) obj2, twpVar, (byte) 0);
            default:
                return new fq6((qfc0) obj6, (jjp) obj5, (ptp) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((fq6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((fq6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.p;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (kdd.l((Boolean) obj6, Boolean.TRUE)) {
                    ((fy1) obj3).k(do1.d, tgy.a);
                    ((d06) obj5).b.l(m3v.i((m3v) obj4, null, null, null, l3v.b, null, null, false, false, false, null, null, null, null, 0, null, null, null, -524289, -1), new s60((byte) 8));
                    ((Function0) ((ws10) obj2)).invoke();
                }
                break;
            default:
                vpq0.o(obj);
                fy1 fy1Var = (fy1) ((a5e0) obj4).getValue();
                ChatgptEngagementActionType chatgptEngagementActionType = ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_SHOWN;
                qfc0 qfc0Var = (qfc0) obj6;
                jjp jjpVar = (jjp) obj3;
                ptp ptpVar = (ptp) obj5;
                rtp rtpVar = rtp.e;
                if (qfc0Var != null) {
                    sjp sjpVarJ = jjpVar.j();
                    njp njpVar = sjpVarJ instanceof njp ? (njp) sjpVarJ : null;
                    pn81.j(fy1Var, qfc0Var, nn81.r(ptpVar), nn81.q(rtpVar), njpVar != null ? njpVar.a : null, jjpVar.f, Integer.valueOf(jjpVar.b), jjpVar.a, chatgptEngagementActionType, 128);
                }
                uz01 uz01Var = (uz01) ((a5e0) obj2).getValue();
                if (uz01Var != null) {
                    jz81.l(uz01Var, "CHATGPT_ENGAGEMENT_ACTION_TYPE_SHOWN", (qfc0) obj6, jjpVar, rtpVar, (ptp) obj5);
                }
                break;
        }
        return a011Var;
    }
}
