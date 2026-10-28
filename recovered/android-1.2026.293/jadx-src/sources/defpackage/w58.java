package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w58 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;

    public /* synthetic */ w58(ws10 ws10Var, byte b) {
        this.a = b;
        this.b = ws10Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        ws10 ws10Var = this.b;
        switch (b) {
            case 0:
                ((Function1) ws10Var).invoke(new s48((String) obj));
                break;
            case 1:
                ((Function1) ws10Var).invoke(new g820((c520) obj));
                break;
            case 2:
                ((Function1) ws10Var).invoke(new ca20((String) obj));
                break;
            case 3:
                ((Function1) ws10Var).invoke(new dnn0((dab) obj));
                break;
            case 4:
                ((Function1) ws10Var).invoke(new njp0((String) obj));
                break;
            default:
                vhm0 vhm0Var = (vhm0) obj;
                vhm0.d(vhm0Var, new i68(ws10Var, (byte) 9), null, false, false, false, false, false, null, null, gt61.d, null, gt61.e, 1534);
                vhm0.d(vhm0Var, new r33(ws10Var, (byte) 5), null, false, false, false, false, false, null, null, gt61.f, null, gt61.g, 1534);
                break;
        }
        return a011Var;
    }
}
