package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class krx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b b;

    public /* synthetic */ krx(b bVar, byte b) {
        this.a = b;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        b bVar = this.b;
        switch (b) {
            case 0:
                y2v y2vVar = (y2v) obj;
                wfv0 wfv0Var = (wfv0) bVar.r.getValue();
                if (wfv0Var != null) {
                    wfv0Var.g(y2vVar.d());
                }
                break;
            default:
                if (bVar.q() == ((rfv0) obj)) {
                    bVar.v.setValue(Boolean.TRUE);
                    bVar.t.setValue(ghy.a);
                    bVar.s.setValue(Boolean.FALSE);
                }
                break;
        }
        return a011Var;
    }
}
