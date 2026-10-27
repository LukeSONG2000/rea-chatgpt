package com.withpersona.sdk2.inquiry.network.upload;

import defpackage.c410;
import defpackage.cng;
import defpackage.frd0;
import defpackage.p9r;
import defpackage.pp50;
import defpackage.rq00;
import defpackage.wry;
import defpackage.yry;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J*\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;", "", "", "url", "Lyry;", "image", "Lpp50;", "Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;", "upload", "(Ljava/lang/String;Lyry;Lcng;)Ljava/lang/Object;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface UploadService {
    @p9r({"Accept: multipart/form-data"})
    @rq00
    @wry
    Object upload(@frd0 String str, @c410 yry yryVar, cng<? super pp50<UploadResponse>> cngVar);
}
