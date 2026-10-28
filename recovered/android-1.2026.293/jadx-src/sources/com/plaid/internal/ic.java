package com.plaid.internal;

import android.content.Context;
import defpackage.a011;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import java.io.File;
import java.io.IOException;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ic extends kxx0 implements Function2 {
    public final /* synthetic */ Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ic(Context context, twp twpVar) {
        super(2, twpVar);
        this.a = context;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ic(this.a, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new ic(this.a, (twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        vpq0.o(obj);
        File file = new File(new File(this.a.getCacheDir(), "plaid-sdk/images"), UUID.randomUUID() + ".jpg");
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        file.createNewFile();
        return file;
    }
}
