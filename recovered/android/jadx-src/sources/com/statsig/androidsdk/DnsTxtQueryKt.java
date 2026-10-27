package com.statsig.androidsdk;

import defpackage.boi;
import defpackage.cng;
import defpackage.cos;
import defpackage.er50;
import defpackage.ful;
import defpackage.gee;
import defpackage.hs0;
import defpackage.k2b0;
import defpackage.nh50;
import defpackage.nsj;
import defpackage.ob6;
import defpackage.op50;
import defpackage.qo40;
import defpackage.sh50;
import defpackage.t8u;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.uge;
import defpackage.uhb0;
import defpackage.wca0;
import defpackage.wni;
import defpackage.wnm;
import defpackage.wr3;
import defpackage.xh50;
import defpackage.yh50;
import java.io.Closeable;
import java.nio.charset.StandardCharsets;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\t\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0086@¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007\"\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0014\u0010\f\u001a\u00020\u00018\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\r\"\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00008\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\"\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u00018\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\r¨\u0006\u001d"}, d2 = {"", "", "fetchTxtRecords", "(Lcng;)Ljava/lang/Object;", "", "input", "parseDnsResponse", "([B)Ljava/util/List;", "FEATURE_ASSETS_DNS_QUERY", "[B", "getFEATURE_ASSETS_DNS_QUERY", "()[B", "DNS_QUERY_ENDPOINT", "Ljava/lang/String;", "", "DOMAIN_CHARS", "Ljava/util/List;", "getDOMAIN_CHARS", "()Ljava/util/List;", "", "MAX_START_LOOKUP", "I", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "coroutineDispatcherProvider$delegate", "Lt8u;", "getCoroutineDispatcherProvider", "()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "coroutineDispatcherProvider", "TAG", "android-sdk_release"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class DnsTxtQueryKt {
    public static final String DNS_QUERY_ENDPOINT = "https://cloudflare-dns.com/dns-query";
    public static final int MAX_START_LOOKUP = 200;
    private static final String TAG = "statsig::DnsTxtQuery";
    private static final byte[] FEATURE_ASSETS_DNS_QUERY = {0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 13, 102, 101, 97, 116, 117, 114, 101, 97, 115, 115, 101, 116, 115, 3, 111, 114, 103, 0, 0, 16, 0, 1};
    private static final List<Character> DOMAIN_CHARS = gee.O('i', 'e', 'd');
    private static final t8u coroutineDispatcherProvider$delegate = new k2b0(new ful(18));

    /* JADX INFO: renamed from: com.statsig.androidsdk.DnsTxtQueryKt$fetchTxtRecords$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.DnsTxtQueryKt$fetchTxtRecords$2", f = "DnsTxtQuery.kt", l = {34}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lwni;", "", "", "<anonymous>", "(Lwni;)Ljava/util/List;"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass2 extends tza0 implements Function2 {
        Object L$0;
        int label;

        public AnonymousClass2(cng<? super AnonymousClass2> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new AnonymousClass2(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super List<String>> cngVar) {
            return ((AnonymousClass2) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) throws DnsTxtFetchError {
            int i = this.label;
            try {
                if (i == 0) {
                    er50.z(obj);
                    nh50 nh50Var = new nh50();
                    nh50Var.f(DnsTxtQueryKt.DNS_QUERY_ENDPOINT);
                    nh50Var.c("POST", xh50.c(yh50.Companion, DnsTxtQueryKt.getFEATURE_ASSETS_DNS_QUERY(), null, 0, 7));
                    nh50Var.c.c(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/dns-message");
                    nh50Var.c.c("Accept", "application/dns-message");
                    qo40 qo40VarB = HttpUtils.INSTANCE.getHttpClient$android_sdk_release().b(new sh50(nh50Var));
                    this.L$0 = null;
                    this.label = 1;
                    obj = uhb0.A(qo40VarB, this);
                    boi boiVar = boi.a;
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                Closeable closeable = (Closeable) obj;
                try {
                    List<String> dnsResponse = DnsTxtQueryKt.parseDnsResponse(((op50) closeable).g.e());
                    ob6.o(closeable, null);
                    return dnsResponse;
                } finally {
                }
            } catch (Exception unused) {
                throw new DnsTxtFetchError("Request timed out while fetching TXT records");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineDispatcherProvider coroutineDispatcherProvider_delegate$lambda$0() {
        return new CoroutineDispatcherProvider(null, null, null, 7, null);
    }

    public static final Object fetchTxtRecords(cng<? super List<String>> cngVar) {
        return wnm.X(getCoroutineDispatcherProvider().getIo(), new AnonymousClass2(null), cngVar);
    }

    private static final CoroutineDispatcherProvider getCoroutineDispatcherProvider() {
        return (CoroutineDispatcherProvider) coroutineDispatcherProvider$delegate.getValue();
    }

    public static final List<Character> getDOMAIN_CHARS() {
        return DOMAIN_CHARS;
    }

    public static final byte[] getFEATURE_ASSETS_DNS_QUERY() {
        return FEATURE_ASSETS_DNS_QUERY;
    }

    public static final List<String> parseDnsResponse(byte[] bArr) throws DnsTxtParseError {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (!(i3 < bArr.length)) {
                i = -1;
                break;
            }
            int i4 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            int i5 = i3 + 1;
            try {
                cos cosVar = new cos(i2, Byte.valueOf(bArr[i3]));
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                byte bByteValue = ((Number) cosVar.b).byteValue();
                int i6 = cosVar.a;
                if (i6 < 200 && ((char) bByteValue) == '=' && i6 > 0 && DOMAIN_CHARS.contains(Character.valueOf((char) bArr[i6 - 1]))) {
                    break;
                }
                i++;
                i2 = i4;
                i3 = i5;
            } catch (ArrayIndexOutOfBoundsException e) {
                uge.j(e.getMessage());
                return null;
            }
        }
        if (i != -1) {
            return wca0.F0(new String(wr3.n0(i - 1, bArr.length, bArr), StandardCharsets.UTF_8), new String[]{","}, 0, 6);
        }
        throw new DnsTxtParseError("Failed to parse TXT records from DNS");
    }
}
