package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a43 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;

    public /* synthetic */ a43(ws10 ws10Var, byte b) {
        this.a = b;
        this.b = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        m670 m670Var = this.b;
        switch (b) {
            case 0:
                tet0 tet0Var = (tet0) obj;
                tet0.b(tet0Var, null, false, null, au61.m, 15);
                tet0.b(tet0Var, null, false, null, new fin(640374536, new of0(m670Var, (byte) 1), true), 15);
                break;
            case 1:
                ((Function1) m670Var).invoke(new bqe0((String) obj));
                break;
            case 2:
                ((Function1) m670Var).invoke(new wze0((String) obj));
                break;
            case 3:
                ((Function1) m670Var).invoke(new ofk((List) obj));
                break;
            case 4:
                ((Function1) m670Var).invoke(new uqt0(((Boolean) obj).booleanValue()));
                break;
            case 5:
                ((Function1) m670Var).invoke(new qqt0((String) obj));
                break;
            case 6:
                ((Function1) m670Var).invoke(new of41(((v731) obj).b));
                break;
            default:
                ((Function1) m670Var).invoke(new pf41((icw0) obj));
                break;
        }
        return a011Var;
    }
}
