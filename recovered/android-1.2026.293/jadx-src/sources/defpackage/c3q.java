package defpackage;

import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c3q implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ c3q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj5;
                mmf0 mmf0Var = (mmf0) obj3;
                ((a5e0) obj2).setValue(null);
                ((a5e0) obj).setValue(null);
                function1.invoke(new kqq(((i8r) obj4).b ? new u2q(g0.a(mmf0Var.a.d())) : v2q.a));
                break;
            default:
                iw20 iw20Var = (iw20) obj5;
                fow0 fow0Var = (fow0) obj4;
                plo0.f(iw20Var.l, new GovernmentIdButtonEventData(or20.RETAKE_PHOTO, null, 2, null));
                fow0Var.a.c().send(rs81.b(iw20Var, new f6f((ou20) obj3, (bw20) obj2, (rde) obj, fow0Var, iw20Var, (byte) 4)));
                break;
        }
        return a011Var;
    }
}
