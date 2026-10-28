package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class orx implements Function3 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ d06 b;
    public final /* synthetic */ tto c;
    public final /* synthetic */ b d;

    public orx(boolean z, d06 d06Var, tto ttoVar, b bVar) {
        this.a = z;
        this.b = d06Var;
        this.c = ttoVar;
        this.d = bVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = ((ato) obj).a;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        String str2 = (String) obj3;
        if (this.a) {
            this.b.b.l(new z2v(str, t2v.Conversation, true, null, false, null, null, null, null, null, zBooleanValue, null, null, null, null, null, str2, null, false, null, this.c.a, 8122360), new hxw((byte) 29));
        } else {
            wfv0 wfv0Var = (wfv0) this.d.r.getValue();
            if (wfv0Var != null) {
                wfv0Var.g(false);
            }
        }
        return a011.a;
    }
}
