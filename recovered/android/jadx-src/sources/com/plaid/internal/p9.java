package com.plaid.internal;

import defpackage.czp;
import defpackage.kee;
import defpackage.wca0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p9 extends czp implements Function1 {
    public static final p9 a = new p9();

    public p9() {
        super(1, z6.class, "logSplitter", "logSplitter(Ljava/lang/String;)Ljava/util/List;", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        List<String> listF0 = wca0.F0(str, new String[]{"\n"}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (String str2 : listF0) {
            kee.o0(arrayList, str2.length() == 0 ? Collections.singletonList("") : wca0.R(4000, str2));
        }
        return arrayList;
    }
}
