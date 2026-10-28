package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kqa implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ kqa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        byte b = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                fy1 fy1Var = (fy1) obj7;
                jjp jjpVar = (jjp) obj6;
                qfc0 qfc0Var = (qfc0) obj5;
                ptp ptpVar = (ptp) obj4;
                uz01 uz01Var = (uz01) obj3;
                hk90 hk90Var = (hk90) obj2;
                Function1 function1 = (Function1) obj;
                rtp rtpVar = rtp.h;
                ez81.z(fy1Var, jjpVar, qfc0Var, rtpVar, qtp.Text, ptpVar, null, null, 96);
                if (uz01Var != null) {
                    jz81.l(uz01Var, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", qfc0Var, jjpVar, rtpVar, ptpVar);
                }
                if (hk90Var != null) {
                    function1.invoke(hk90Var);
                }
                return a011.a;
            default:
                return ((kym0) obj7).n(((lmw0) obj6).getValue(), ((lmw0) obj5).getValue(), ((lmw0) obj4).getValue(), ((lmw0) obj3).getValue(), ((lmw0) obj2).getValue(), ((lmw0) obj).getValue());
        }
    }
}
