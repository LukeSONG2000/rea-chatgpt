package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m1u0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b b;

    public /* synthetic */ m1u0(b bVar, byte b) {
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
                rfv0 rfv0Var = (rfv0) obj;
                rfv0 rfv0VarQ = bVar.q();
                vbj0 vbj0Var = bVar.r;
                if (rfv0VarQ == rfv0Var) {
                    wfv0 wfv0Var = (wfv0) vbj0Var.getValue();
                    if (wfv0Var != null) {
                        wfv0Var.c();
                    }
                    vbj0Var.setValue(null);
                    bVar.u.setValue(Boolean.TRUE);
                    bVar.t.setValue(ghy.a);
                    bVar.s.setValue(Boolean.FALSE);
                    bVar.k = false;
                }
                break;
            default:
                bVar.p.b.invoke((jd10) obj);
                break;
        }
        return a011Var;
    }
}
