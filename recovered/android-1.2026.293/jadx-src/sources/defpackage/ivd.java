package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ivd implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Serializable b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ivd(Serializable serializable, Object obj, byte b) {
        this.a = b;
        this.b = serializable;
        this.c = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                Long l = (Long) serializable;
                if (l != null) {
                    ((Function2) ((f91) obj).d).invoke(l, Boolean.FALSE);
                }
                break;
            default:
                qxo0 qxo0Var = (qxo0) serializable;
                if (qxo0Var.a == ((Function0) obj)) {
                    qxo0Var.a = null;
                }
                break;
        }
    }
}
