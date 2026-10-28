package defpackage;

import com.withpersona.sdk2.inquiry.ui.network.JsonObjectAdapter;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iuz implements ahz {
    public final /* synthetic */ byte a;

    public iuz(joo jooVar) {
        this.a = (byte) 0;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                return zhy.c;
            case 1:
                return Collections.singleton("PaymentSheet.FlowController");
            case 2:
                return Boolean.TRUE;
            case 3:
                vtx0 vtx0VarA = vpq0.a();
                ggu gguVar = izw.a;
                return yyx.e(mwq.W(vtx0VarA, z0b0.a));
            default:
                return Collections.singleton(JsonObjectAdapter.a);
        }
    }

    public /* synthetic */ iuz(byte b) {
        this.a = b;
    }
}
