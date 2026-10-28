package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sbk implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sbk(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(((bnj) obj).a);
                return a011Var;
            case 1:
                return new bhz((vu20) obj2, (rmx) obj);
            case 2:
                ((Function1) ((a5e0) obj2).getValue()).invoke(new dh50(((pqb0) ((a5e0) obj).getValue()).a));
                return a011Var;
            case 3:
                return new bhz((le60) obj2, (chq) obj);
            case 4:
                ((tbc0) obj2).y.invoke(((sbc0) obj).a);
                return a011Var;
            case 5:
                ((fy1) obj2).k(r02.f, Collections.singletonMap("cta", "retry"));
                ((Function0) obj).invoke();
                return a011Var;
            case 6:
                ((Function1) obj2).invoke(new o6m0(((lhl0) obj).h));
                return a011Var;
            case 7:
                ((Function1) ((ws10) obj2)).invoke(new smn0(((zsn0) obj).a));
                return a011Var;
            case 8:
                gsn0 gsn0Var = (gsn0) obj;
                ((Function1) obj2).invoke(new qqn0(new lsn0(gsn0Var.a, gsn0Var.b, gsn0Var.c, ksn0.b, true, false)));
                return a011Var;
            case 9:
                return new bhz((zps0) obj2, (k8f0) obj);
            case 10:
                return ((Function1) obj2).invoke((hk90) obj);
            default:
                return new bhz((qv01) obj2, (jkv0) obj);
        }
    }
}
