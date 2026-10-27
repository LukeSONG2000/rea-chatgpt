package com.plaid.internal;

import android.content.Context;
import defpackage.cng;
import defpackage.er50;
import defpackage.tid0;
import defpackage.tza0;
import java.io.File;
import java.io.IOException;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ic extends tza0 implements Function2 {
    public final /* synthetic */ Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ic(Context context, cng cngVar) {
        super(2, cngVar);
        this.a = context;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new ic(this.a, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new ic(this.a, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws IOException {
        er50.z(obj);
        File file = new File(new File(this.a.getCacheDir(), "plaid-sdk/images"), UUID.randomUUID() + ".jpg");
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        file.createNewFile();
        return file;
    }
}
