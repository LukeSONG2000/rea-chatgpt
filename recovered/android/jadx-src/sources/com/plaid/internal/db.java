package com.plaid.internal;

import defpackage.czp;
import defpackage.tid0;
import defpackage.v59;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class db extends czp implements Function4 {
    public db() {
        super(4, x2.a, x2.class, "enqueue", "enqueue$core_sdk(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj;
        long jLongValue = ((Number) obj2).longValue();
        String str2 = (String) obj3;
        List list = (List) obj4;
        str.getClass();
        str2.getClass();
        list.getClass();
        ((x2) this.receiver).getClass();
        ya yaVar = x2.c;
        if (yaVar != null && (yaVar.d.incrementAndGet() > 20 || (yaVar.c.p(new xa(str, jLongValue, str2, list)) instanceof v59))) {
            yaVar.e.incrementAndGet();
        }
        return tid0.a;
    }
}
