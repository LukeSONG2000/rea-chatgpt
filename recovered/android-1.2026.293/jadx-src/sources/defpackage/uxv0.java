package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uxv0 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uxv0(n041 n041Var) {
        super(1, n041Var, n041.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/Effect;)V", 0);
        this.b = (byte) 3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qu60 qu60Var;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                String str = (String) obj;
                vxv0 vxv0Var = (vxv0) this.receiver;
                vxv0Var.getClass();
                if (qa51.b("WEB_MESSAGE_LISTENER") && (qu60Var = vxv0Var.m) != null && vxv0Var.l != null && vxv0Var.i != null) {
                    if (!qa51.c.b()) {
                        throw qa51.a();
                    }
                    qu60Var.a.postMessage(str);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                ((dpx0) this.receiver).F((zox0) obj);
                return a011Var;
            case 2:
                q1k0 q1k0Var = (q1k0) obj;
                yt8 yt8Var = (yt8) this.receiver;
                yt8Var.a.invoke(q1k0Var);
                mz90 mz90Var = yt8Var.b;
                ((smw0) mz90Var.b).m(q1k0Var == null ? (pxj0) mz90Var.a : null);
                return a011Var;
            case 3:
                ((n041) this.receiver).b((bi31) obj);
                return a011Var;
            default:
                return ((os51) this.receiver).b((ur51) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uxv0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
