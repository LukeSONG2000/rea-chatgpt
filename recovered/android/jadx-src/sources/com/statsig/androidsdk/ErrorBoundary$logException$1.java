package com.statsig.androidsdk;

import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.gw00;
import defpackage.hs0;
import defpackage.nh50;
import defpackage.nsj;
import defpackage.ob6;
import defpackage.qo40;
import defpackage.ra00;
import defpackage.sh50;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.uhb0;
import defpackage.ukw;
import defpackage.wni;
import defpackage.zn40;
import java.io.Closeable;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nsj(c = "com.statsig.androidsdk.ErrorBoundary$logException$1", f = "ErrorBoundary.kt", l = {139}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
public final class ErrorBoundary$logException$1 extends tza0 implements Function2 {
    final /* synthetic */ String $configName;
    final /* synthetic */ Throwable $exception;
    final /* synthetic */ String $tag;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    final /* synthetic */ ErrorBoundary this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorBoundary$logException$1(ErrorBoundary errorBoundary, Throwable th, String str, String str2, cng<? super ErrorBoundary$logException$1> cngVar) {
        super(2, cngVar);
        this.this$0 = errorBoundary;
        this.$exception = th;
        this.$tag = str;
        this.$configName = str2;
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        return new ErrorBoundary$logException$1(this.this$0, this.$exception, this.$tag, this.$configName, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
        return ((ErrorBoundary$logException$1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objA;
        int i = this.label;
        tid0 tid0Var = tid0.a;
        if (i == 0) {
            er50.z(obj);
            if (this.this$0.apiKey != null) {
                String str = this.this$0.apiKey;
                if (str == null) {
                    str = "";
                }
                String canonicalName = this.$exception.getClass().getCanonicalName();
                if (canonicalName == null) {
                    canonicalName = this.$exception.getClass().getName();
                }
                if (!this.this$0.seen.contains(canonicalName)) {
                    this.this$0.seen.add(canonicalName);
                    StatsigMetadata statsigMetadata = this.this$0.statsigMetadata;
                    if (statsigMetadata == null) {
                        statsigMetadata = new StatsigMetadata("", null, null, null, null, null, null, null, null, null, null, null, null, 8190, null);
                    }
                    URL url = new URL(this.this$0.getUrlString());
                    gw00 gw00Var = new gw00("exception", canonicalName);
                    gw00 gw00Var2 = new gw00("info", zn40.V(new RuntimeException(this.$exception)));
                    gw00 gw00Var3 = new gw00("statsigMetadata", statsigMetadata);
                    String str2 = this.$tag;
                    if (str2 == null) {
                        str2 = "unknown";
                    }
                    String strJ = this.this$0.gson.j(ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("tag", str2), new gw00("configName", this.$configName)));
                    ra00 httpClient$android_sdk_release = HttpUtils.INSTANCE.getHttpClient$android_sdk_release();
                    nh50 nh50Var = new nh50();
                    nh50Var.g(url);
                    nh50Var.c("POST", HttpUtilsKt.toJsonRequestBody(strJ));
                    nh50 nh50VarAddStatsigHeaders = HttpUtilsKt.addStatsigHeaders(nh50Var, str);
                    nh50VarAddStatsigHeaders.getClass();
                    qo40 qo40VarB = httpClient$android_sdk_release.b(new sh50(nh50VarAddStatsigHeaders));
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.label = 1;
                    objA = uhb0.A(qo40VarB, this);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                }
            }
            return tid0Var;
        }
        if (i != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objA = obj;
        Closeable closeable = (Closeable) objA;
        try {
            ob6.o(closeable, null);
            return tid0Var;
        } finally {
        }
    }
}
