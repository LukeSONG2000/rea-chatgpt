package com.plaid.internal;

import defpackage.a011;
import defpackage.vte;
import defpackage.xs10;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class db extends xs10 implements Function4 {
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
        if (yaVar != null && (yaVar.d.incrementAndGet() > 20 || (yaVar.c.p(new xa(str, jLongValue, str2, list)) instanceof vte))) {
            yaVar.e.incrementAndGet();
        }
        return a011.a;
    }
}
