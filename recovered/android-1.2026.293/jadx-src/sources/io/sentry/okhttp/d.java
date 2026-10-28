package io.sentry.okhttp;

import defpackage.a011;
import defpackage.a0n;
import defpackage.w770;
import io.sentry.t1;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends w770 implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, ArrayList arrayList) {
        super(1);
        this.a = str;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        t1 t1Var = (t1) obj;
        t1Var.l("domain_name", this.a);
        ArrayList arrayList = this.b;
        if (!arrayList.isEmpty()) {
            t1Var.l("dns_addresses", a0n.X0(arrayList, null, null, null, 0, null, c.a, 31));
        }
        return a011.a;
    }
}
