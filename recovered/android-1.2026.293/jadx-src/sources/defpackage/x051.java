package defpackage;

import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x051 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x051(zkp zkpVar, b151 b151Var, int i) {
        this.b = zkpVar;
        this.c = b151Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                aq81.e((zkp) obj4, (b151) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                aq70 aq70Var = (aq70) obj4;
                oct0 oct0Var = (oct0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0.a, "VoiceSettingsScreen"), ew61.b, null, to60.S(-202544507, true, new gsk0(oct0Var, (byte) 1), mv10Var), null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ x051(aq70 aq70Var, oct0 oct0Var) {
        this.b = aq70Var;
        this.c = oct0Var;
    }
}
