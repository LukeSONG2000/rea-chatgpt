package io.sentry.okhttp;

import defpackage.fee;
import defpackage.op50;
import defpackage.tid0;
import defpackage.zyt;
import io.sentry.n7;
import io.sentry.q1;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                q1 q1Var = (q1) obj;
                List list = (List) obj2;
                if (!list.isEmpty()) {
                    q1Var.s(fee.N0(list, null, null, null, 0, null, c.c, 31), "proxies");
                }
                break;
            default:
                q1 q1Var2 = (q1) obj;
                int i = ((op50) obj2).d;
                q1Var2.s(Integer.valueOf(i), "http.response.status_code");
                if (q1Var2.b() == null) {
                    q1Var2.d(n7.fromHttpStatusCode(i));
                }
                break;
        }
        return tid0Var;
    }
}
