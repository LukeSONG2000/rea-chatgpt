package com.plaid.internal;

import defpackage.f0n;
import defpackage.s4x0;
import defpackage.xs10;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p9 extends xs10 implements Function1 {
    public static final p9 a = new p9();

    public p9() {
        super(1, z6.class, "logSplitter", "logSplitter(Ljava/lang/String;)Ljava/util/List;", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        List<String> listG0 = s4x0.G0(str, new String[]{"\n"}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (String str2 : listG0) {
            f0n.t0(arrayList, str2.length() == 0 ? Collections.singletonList("") : s4x0.R(4000, str2));
        }
        return arrayList;
    }
}
